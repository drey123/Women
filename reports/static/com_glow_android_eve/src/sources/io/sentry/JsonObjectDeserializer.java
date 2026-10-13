package io.sentry;

import io.sentry.vendor.gson.stream.JsonReader;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonObjectDeserializer {
    public final ArrayList<Token> a = new ArrayList<>();

    /* JADX INFO: renamed from: io.sentry.JsonObjectDeserializer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.END_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[JsonToken.NUMBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[JsonToken.NULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[JsonToken.END_DOCUMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public interface NextValue {
        @Nullable
        Object b() throws IOException;
    }

    public interface Token {
        @NotNull
        Object getValue();
    }

    public static final class TokenArray implements Token {
        public final ArrayList<Object> a = new ArrayList<>();

        @Override // io.sentry.JsonObjectDeserializer.Token
        @NotNull
        public final Object getValue() {
            return this.a;
        }
    }

    public static final class TokenMap implements Token {
        public final HashMap<String, Object> a = new HashMap<>();

        @Override // io.sentry.JsonObjectDeserializer.Token
        @NotNull
        public final Object getValue() {
            return this.a;
        }
    }

    public static final class TokenName implements Token {
        public final String a;

        public TokenName(@NotNull String str) {
            this.a = str;
        }

        @Override // io.sentry.JsonObjectDeserializer.Token
        @NotNull
        public final Object getValue() {
            return this.a;
        }
    }

    public static final class TokenPrimitive implements Token {
        public final Object a;

        public TokenPrimitive(@NotNull Object obj) {
            this.a = obj;
        }

        @Override // io.sentry.JsonObjectDeserializer.Token
        @NotNull
        public final Object getValue() {
            return this.a;
        }
    }

    @Nullable
    public final Token a() {
        ArrayList<Token> arrayList = this.a;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (Token) androidx.compose.material3.internal.b.f(arrayList, 1);
    }

    public final boolean b() {
        if (this.a.size() == 1) {
            return true;
        }
        Token tokenA = a();
        e();
        if (!(a() instanceof TokenName)) {
            if (!(a() instanceof TokenArray)) {
                return false;
            }
            TokenArray tokenArray = (TokenArray) a();
            if (tokenA == null || tokenArray == null) {
                return false;
            }
            tokenArray.a.add(tokenA.getValue());
            return false;
        }
        TokenName tokenName = (TokenName) a();
        e();
        TokenMap tokenMap = (TokenMap) a();
        if (tokenName == null || tokenA == null || tokenMap == null) {
            return false;
        }
        tokenMap.a.put(tokenName.a, tokenA.getValue());
        return false;
    }

    public final boolean c(NextValue nextValue) throws IOException {
        Object objB = nextValue.b();
        if (a() == null && objB != null) {
            this.a.add(new TokenPrimitive(objB));
            return true;
        }
        if (a() instanceof TokenName) {
            TokenName tokenName = (TokenName) a();
            e();
            ((TokenMap) a()).a.put(tokenName.a, objB);
            return false;
        }
        if (!(a() instanceof TokenArray)) {
            return false;
        }
        ((TokenArray) a()).a.add(objB);
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void d(@NotNull final JsonObjectReader jsonObjectReader) throws IOException {
        boolean zB;
        int i = AnonymousClass1.a[jsonObjectReader.f24608b.peek().ordinal()];
        ArrayList<Token> arrayList = this.a;
        JsonReader jsonReader = jsonObjectReader.f24608b;
        switch (i) {
            case 1:
                jsonReader.a();
                arrayList.add(new TokenArray());
                zB = false;
                break;
            case 2:
                jsonReader.h();
                zB = b();
                break;
            case 3:
                jsonObjectReader.A();
                arrayList.add(new TokenMap());
                zB = false;
                break;
            case 4:
                jsonObjectReader.F();
                zB = b();
                break;
            case 5:
                arrayList.add(new TokenName(jsonReader.W()));
                zB = false;
                break;
            case 6:
                final int i6 = 0;
                zB = c(new NextValue() { // from class: io.sentry.e
                    @Override // io.sentry.JsonObjectDeserializer.NextValue
                    public final Object b() {
                        switch (i6) {
                            case 0:
                                return jsonObjectReader.f24608b.q0();
                            default:
                                return Boolean.valueOf(jsonObjectReader.f24608b.m());
                        }
                    }
                });
                break;
            case 7:
                zB = c(new f(this, jsonObjectReader));
                break;
            case 8:
                final int i7 = 1;
                zB = c(new NextValue() { // from class: io.sentry.e
                    @Override // io.sentry.JsonObjectDeserializer.NextValue
                    public final Object b() {
                        switch (i7) {
                            case 0:
                                return jsonObjectReader.f24608b.q0();
                            default:
                                return Boolean.valueOf(jsonObjectReader.f24608b.m());
                        }
                    }
                });
                break;
            case 9:
                jsonReader.o();
                zB = c(new g(0));
                break;
            case 10:
                zB = true;
                break;
            default:
                zB = false;
                break;
        }
        if (zB) {
            return;
        }
        d(jsonObjectReader);
    }

    public final void e() {
        ArrayList<Token> arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }
}
