package com.localytics.androidx;

import androidx.annotation.NonNull;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.CharCompanionObject;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class JsonTokenizer {
    static final Object BAD_RETURN_VALUE = new Object();

    @NonNull
    private final Set<Character> nonBeginningNumberCharacters;

    @NonNull
    private final Set<Character> numberCharacters;
    private final InputStreamReader reader;
    private TokenType tokenType;
    private Object tokenValue;
    private final char[] scratch = new char[5];
    private final StringBuilder sb = new StringBuilder();
    private char prematurelyConsumed = CharCompanionObject.MAX_VALUE;

    @NonNull
    private final Set<Character> controlCharacters = new HashSet(Arrays.asList('{', '}', '[', ']', ':', ','));

    /* JADX INFO: renamed from: com.localytics.androidx.JsonTokenizer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$JsonTokenizer$TokenType;

        static {
            int[] iArr = new int[TokenType.values().length];
            $SwitchMap$com$localytics$androidx$JsonTokenizer$TokenType = iArr;
            try {
                iArr[TokenType.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$localytics$androidx$JsonTokenizer$TokenType[TokenType.TRUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$localytics$androidx$JsonTokenizer$TokenType[TokenType.FALSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$localytics$androidx$JsonTokenizer$TokenType[TokenType.STRING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$localytics$androidx$JsonTokenizer$TokenType[TokenType.NUMBER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$localytics$androidx$JsonTokenizer$TokenType[TokenType.START_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$localytics$androidx$JsonTokenizer$TokenType[TokenType.START_ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum TokenType {
        NULL,
        TRUE,
        FALSE,
        STRING,
        NUMBER,
        START_ARRAY,
        END_ARRAY,
        START_OBJECT,
        END_OBJECT,
        COLON,
        COMMA;

        public static TokenType getTokenTypeForControlCharacter(char c) {
            if (c == ',') {
                return COMMA;
            }
            if (c == ':') {
                return COLON;
            }
            if (c == '[') {
                return START_ARRAY;
            }
            if (c == ']') {
                return END_ARRAY;
            }
            if (c == '{') {
                return START_OBJECT;
            }
            if (c != '}') {
                return null;
            }
            return END_OBJECT;
        }
    }

    public JsonTokenizer(InputStreamReader inputStreamReader) {
        this.reader = inputStreamReader;
        Character chValueOf = Character.valueOf(ClassUtils.PACKAGE_SEPARATOR_CHAR);
        this.numberCharacters = new HashSet(Arrays.asList('0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '-', chValueOf, 'e', 'E'));
        this.nonBeginningNumberCharacters = new HashSet(Arrays.asList(chValueOf, 'e', 'E'));
    }

    private double parseNumber() {
        this.sb.append(this.scratch[0]);
        while (this.reader.read(this.scratch, 0, 1) != -1) {
            char c = this.scratch[0];
            boolean zContains = this.numberCharacters.contains(Character.valueOf(c));
            StringBuilder sb = this.sb;
            if (!zContains) {
                double d = Double.parseDouble(sb.toString());
                this.sb.setLength(0);
                this.prematurelyConsumed = c;
                return d;
            }
            sb.append(c);
        }
        return -1.0d;
    }

    private String parseString() {
        char c = '\"';
        while (this.reader.read(this.scratch, 0, 1) != -1) {
            char c2 = this.scratch[0];
            if (c2 == '\"' && c != '\\') {
                String string = this.sb.toString();
                this.sb.setLength(0);
                return string;
            }
            this.sb.append(c2);
            c = c2;
        }
        return null;
    }

    public boolean collectionHasNextItem() {
        return tokenMatches(TokenType.COMMA);
    }

    public List<Object> nextArray() {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        boolean z2 = true;
        Object objNextValue = null;
        while (z) {
            z2 = z2 && nextToken();
            if (!z2) {
                break;
            }
            TokenType tokenType = TokenType.END_ARRAY;
            if (!tokenMatches(tokenType)) {
                z2 = z2 && (objNextValue = nextValue()) != BAD_RETURN_VALUE;
                if (!z2) {
                    break;
                }
                arrayList.add(objNextValue);
                boolean z3 = z2 && nextToken();
                boolean zCollectionHasNextItem = collectionHasNextItem();
                z2 = z3 && (zCollectionHasNextItem || tokenMatches(tokenType));
                z = zCollectionHasNextItem;
            } else {
                break;
            }
        }
        if (z2) {
            return arrayList;
        }
        return null;
    }

    public Map<String, Object> nextObject() {
        HashMap map = new HashMap();
        boolean z = true;
        boolean z2 = true;
        String str = null;
        while (z && z2) {
            boolean z3 = false;
            z2 = z2 && nextToken();
            if (tokenMatches(TokenType.STRING)) {
                str = (String) this.tokenValue;
            } else {
                if (tokenMatches(TokenType.END_OBJECT)) {
                    break;
                }
                z2 = false;
            }
            z2 = z2 && nextToken() && tokenMatches(TokenType.COLON) && nextToken();
            Object objNextValue = nextValue();
            if (z2 && objNextValue != BAD_RETURN_VALUE) {
                map.put(str, objNextValue);
                boolean z4 = z2 && nextToken();
                boolean zCollectionHasNextItem = collectionHasNextItem();
                if (z4 && (zCollectionHasNextItem || tokenMatches(TokenType.END_OBJECT))) {
                    z3 = true;
                }
                z = zCollectionHasNextItem;
                z2 = z3;
            }
        }
        if (z2) {
            return map;
        }
        return null;
    }

    public boolean nextToken() {
        while (true) {
            if (this.prematurelyConsumed == 65535 && this.reader.read(this.scratch, 0, 1) == -1) {
                return false;
            }
            char c = this.prematurelyConsumed;
            if (c != 65535) {
                this.prematurelyConsumed = CharCompanionObject.MAX_VALUE;
            } else {
                c = this.scratch[0];
            }
            if (!Character.isWhitespace(c)) {
                if (this.controlCharacters.contains(Character.valueOf(c))) {
                    this.tokenType = TokenType.getTokenTypeForControlCharacter(c);
                    this.tokenValue = null;
                    return true;
                }
                if (c == '\"') {
                    this.tokenType = TokenType.STRING;
                    this.tokenValue = parseString();
                    return true;
                }
                if (this.numberCharacters.contains(Character.valueOf(c)) && !this.nonBeginningNumberCharacters.contains(Character.valueOf(c))) {
                    this.tokenType = TokenType.NUMBER;
                    this.tokenValue = Double.valueOf(parseNumber());
                    return true;
                }
                if (this.reader.read(this.scratch, 1, 3) != -1) {
                    String str = new String(this.scratch, 0, 4);
                    if ("null".equals(str)) {
                        this.tokenType = TokenType.NULL;
                        this.tokenValue = null;
                        return true;
                    }
                    if (BooleanUtils.TRUE.equals(str)) {
                        this.tokenType = TokenType.TRUE;
                        this.tokenValue = Boolean.TRUE;
                        return true;
                    }
                    if (this.reader.read(this.scratch, 4, 1) != -1 && BooleanUtils.FALSE.equals(new String(this.scratch))) {
                        this.tokenType = TokenType.FALSE;
                        this.tokenValue = Boolean.FALSE;
                        return true;
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public Object nextValue() {
        switch (AnonymousClass1.$SwitchMap$com$localytics$androidx$JsonTokenizer$TokenType[this.tokenType.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return this.tokenValue;
            case 6:
                Map<String, Object> mapNextObject = nextObject();
                return mapNextObject == null ? BAD_RETURN_VALUE : mapNextObject;
            case 7:
                List<Object> listNextArray = nextArray();
                return listNextArray == null ? BAD_RETURN_VALUE : listNextArray;
            default:
                return BAD_RETURN_VALUE;
        }
    }

    public boolean tokenMatches(TokenType tokenType, Object obj) {
        Object obj2;
        if (obj == null && this.tokenValue == null) {
            return this.tokenType == tokenType;
        }
        if (obj != null && (obj2 = this.tokenValue) != null) {
            boolean z = obj instanceof String;
            TokenType tokenType2 = this.tokenType;
            if (z) {
                return tokenType2 == tokenType && obj2.equals(obj);
            }
            if (tokenType2 == tokenType) {
                return true;
            }
        }
        return false;
    }

    public boolean tokenMatches(TokenType tokenType) {
        return this.tokenType == tokenType;
    }
}
