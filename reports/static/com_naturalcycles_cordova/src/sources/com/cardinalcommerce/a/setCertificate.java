package com.cardinalcommerce.a;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import okio.internal.Buffer;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setCertificate implements Closeable {
    private String CCADatabase;
    private int[] CardinalError;
    private int cleanup;
    private final Reader configure;
    private long getSDKVersion;
    private String[] valueOf;
    private int[] values;
    public boolean init = false;
    private final char[] cca_continue = new char[1024];
    private int getInstance = 0;
    private int getWarnings = 0;
    private int onCReqSuccess = 0;
    private int onValidated = 0;
    int Cardinal = 0;
    private int CardinalEnvironment = 1;

    public setCertificate(Reader reader) {
        int[] iArr = new int[32];
        this.CardinalError = iArr;
        iArr[0] = 6;
        this.valueOf = new String[32];
        this.values = new int[32];
        this.configure = (Reader) Objects.requireNonNull(reader, "in == null");
    }

    public void Cardinal() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 3) {
            cca_continue(1);
            this.values[this.CardinalEnvironment - 1] = 0;
            this.Cardinal = 0;
            return;
        }
        throw new IllegalStateException(new StringBuilder("Expected BEGIN_ARRAY but was ").append(getWarnings()).append(getString()).toString());
    }

    public void init() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 4) {
            int i = this.CardinalEnvironment;
            this.CardinalEnvironment = i - 1;
            int[] iArr = this.values;
            int i2 = i - 2;
            iArr[i2] = iArr[i2] + 1;
            this.Cardinal = 0;
            return;
        }
        throw new IllegalStateException(new StringBuilder("Expected END_ARRAY but was ").append(getWarnings()).append(getString()).toString());
    }

    public void configure() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 1) {
            cca_continue(3);
            this.Cardinal = 0;
            return;
        }
        throw new IllegalStateException(new StringBuilder("Expected BEGIN_OBJECT but was ").append(getWarnings()).append(getString()).toString());
    }

    public void getInstance() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 2) {
            int i = this.CardinalEnvironment;
            int i2 = i - 1;
            this.CardinalEnvironment = i2;
            this.valueOf[i2] = null;
            int[] iArr = this.values;
            int i3 = i - 2;
            iArr[i3] = iArr[i3] + 1;
            this.Cardinal = 0;
            return;
        }
        throw new IllegalStateException(new StringBuilder("Expected END_OBJECT but was ").append(getWarnings()).append(getString()).toString());
    }

    public boolean cca_continue() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        return (actionCode == 2 || actionCode == 4 || actionCode == 17) ? false : true;
    }

    public setWebViewClient getWarnings() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        switch (actionCode) {
            case 1:
                return setWebViewClient.BEGIN_OBJECT;
            case 2:
                return setWebViewClient.END_OBJECT;
            case 3:
                return setWebViewClient.BEGIN_ARRAY;
            case 4:
                return setWebViewClient.END_ARRAY;
            case 5:
            case 6:
                return setWebViewClient.BOOLEAN;
            case 7:
                return setWebViewClient.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return setWebViewClient.STRING;
            case 12:
            case 13:
            case 14:
                return setWebViewClient.NAME;
            case 15:
            case 16:
                return setWebViewClient.NUMBER;
            case 17:
                return setWebViewClient.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    final int getActionCode() throws IOException {
        int iConfigure;
        int[] iArr = this.CardinalError;
        int i = this.CardinalEnvironment;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int iConfigure2 = configure(true);
            if (iConfigure2 != 44) {
                if (iConfigure2 != 59) {
                    if (iConfigure2 == 93) {
                        this.Cardinal = 4;
                        return 4;
                    }
                    throw new setInitialScale(new StringBuilder("Unterminated array").append(getString()).toString());
                }
                if (!this.init) {
                    throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
                }
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5 && (iConfigure = configure(true)) != 44) {
                    if (iConfigure != 59) {
                        if (iConfigure == 125) {
                            this.Cardinal = 2;
                            return 2;
                        }
                        throw new setInitialScale(new StringBuilder("Unterminated object").append(getString()).toString());
                    }
                    if (!this.init) {
                        throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
                    }
                }
                int iConfigure3 = configure(true);
                if (iConfigure3 == 34) {
                    this.Cardinal = 13;
                    return 13;
                }
                if (iConfigure3 == 39) {
                    if (this.init) {
                        this.Cardinal = 12;
                        return 12;
                    }
                    throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
                }
                if (iConfigure3 == 125) {
                    if (i2 != 5) {
                        this.Cardinal = 2;
                        return 2;
                    }
                    throw new setInitialScale(new StringBuilder("Expected name").append(getString()).toString());
                }
                if (this.init) {
                    this.getInstance--;
                    if (init((char) iConfigure3)) {
                        this.Cardinal = 14;
                        return 14;
                    }
                    throw new setInitialScale(new StringBuilder("Expected name").append(getString()).toString());
                }
                throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int iConfigure4 = configure(true);
                if (iConfigure4 != 58) {
                    if (iConfigure4 == 61) {
                        if (this.init) {
                            if (this.getInstance < this.getWarnings || configure(1)) {
                                char[] cArr = this.cca_continue;
                                int i3 = this.getInstance;
                                if (cArr[i3] == '>') {
                                    this.getInstance = i3 + 1;
                                }
                            }
                        } else {
                            throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
                        }
                    } else {
                        throw new setInitialScale(new StringBuilder("Expected ':'").append(getString()).toString());
                    }
                }
            } else if (i2 == 6) {
                if (this.init) {
                    getChallengeTimeout();
                }
                this.CardinalError[this.CardinalEnvironment - 1] = 7;
            } else if (i2 == 7) {
                if (configure(false) == -1) {
                    this.Cardinal = 17;
                    return 17;
                }
                if (this.init) {
                    this.getInstance--;
                } else {
                    throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
                }
            } else if (i2 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iConfigure5 = configure(true);
        if (iConfigure5 == 34) {
            this.Cardinal = 9;
            return 9;
        }
        if (iConfigure5 == 39) {
            if (this.init) {
                this.Cardinal = 8;
                return 8;
            }
            throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
        }
        if (iConfigure5 != 44 && iConfigure5 != 59) {
            if (iConfigure5 == 91) {
                this.Cardinal = 3;
                return 3;
            }
            if (iConfigure5 != 93) {
                if (iConfigure5 == 123) {
                    this.Cardinal = 1;
                    return 1;
                }
                this.getInstance--;
                int iCardinalRenderType = CardinalRenderType();
                if (iCardinalRenderType != 0) {
                    return iCardinalRenderType;
                }
                int iCardinalUiType = CardinalUiType();
                if (iCardinalUiType != 0) {
                    return iCardinalUiType;
                }
                if (!init(this.cca_continue[this.getInstance])) {
                    throw new setInitialScale(new StringBuilder("Expected value").append(getString()).toString());
                }
                if (this.init) {
                    this.Cardinal = 10;
                    return 10;
                }
                throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
            }
            if (i2 == 1) {
                this.Cardinal = 4;
                return 4;
            }
        }
        if (i2 == 1 || i2 == 2) {
            if (this.init) {
                this.getInstance--;
                this.Cardinal = 7;
                return 7;
            }
            throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
        }
        throw new setInitialScale(new StringBuilder("Unexpected value").append(getString()).toString());
    }

    private int CardinalRenderType() throws IOException {
        String str;
        String str2;
        int i;
        char c = this.cca_continue[this.getInstance];
        if (c == 't' || c == 'T') {
            str = "true";
            str2 = "TRUE";
            i = 5;
        } else if (c == 'f' || c == 'F') {
            str = "false";
            str2 = "FALSE";
            i = 6;
        } else {
            if (c != 'n' && c != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i = 7;
        }
        int length = str.length();
        for (int i2 = 1; i2 < length; i2++) {
            if (this.getInstance + i2 >= this.getWarnings && !configure(i2 + 1)) {
                return 0;
            }
            char c2 = this.cca_continue[this.getInstance + i2];
            if (c2 != str.charAt(i2) && c2 != str2.charAt(i2)) {
                return 0;
            }
        }
        if ((this.getInstance + length < this.getWarnings || configure(length + 1)) && init(this.cca_continue[this.getInstance + length])) {
            return 0;
        }
        this.getInstance += length;
        this.Cardinal = i;
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:84:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:90:0x00e0  */
    private int CardinalUiType() throws IOException {
        char c;
        int i;
        char[] cArr = this.cca_continue;
        int i2 = this.getInstance;
        int i3 = this.getWarnings;
        int i4 = 0;
        int i5 = 0;
        char c2 = 0;
        boolean z = false;
        int i6 = 1;
        long j = 0;
        while (true) {
            char c3 = 2;
            if (i2 + i5 == i3) {
                if (i5 != cArr.length) {
                    if (!configure(i5 + 1)) {
                        i = i4;
                        break;
                    }
                    i2 = this.getInstance;
                    i3 = this.getWarnings;
                    c = cArr[i2 + i5];
                    i = i4;
                    if (c != '+') {
                        if (c != 'E') {
                            if (c2 == 2) {
                            }
                            c2 = 5;
                        } else {
                            if (c2 == 2) {
                            }
                            c2 = 5;
                        }
                        i5++;
                        i4 = i;
                    } else {
                        c3 = 6;
                        if (c2 != 5) {
                            return i;
                        }
                    }
                    c2 = c3;
                    i5++;
                    i4 = i;
                } else {
                    return i4;
                }
            } else {
                c = cArr[i2 + i5];
                i = i4;
                if (c != '+') {
                    if (c != 'E' || c == 'e') {
                        if (c2 == 2 && c2 != 4) {
                            return i;
                        }
                        c2 = 5;
                    } else if (c == '-') {
                        c3 = 6;
                        if (c2 == 0) {
                            c2 = 1;
                            z = true;
                        } else if (c2 != 5) {
                            return i;
                        }
                    } else if (c != '.') {
                        if (c < '0' || c > '9') {
                            if (!init(c)) {
                                break;
                            }
                            return i;
                        }
                        if (c2 == 1 || c2 == 0) {
                            j = -(c - '0');
                        } else if (c2 == 2) {
                            if (j == 0) {
                                return i;
                            }
                            long j2 = (10 * j) - ((long) (c - '0'));
                            i6 &= (j > Buffer.OVERFLOW_ZONE || (j == Buffer.OVERFLOW_ZONE && j2 < j)) ? 1 : i;
                            j = j2;
                        } else if (c2 == 3) {
                            c2 = 4;
                        } else if (c2 == 5 || c2 == 6) {
                            c2 = 7;
                        }
                    } else {
                        if (c2 != 2) {
                            return i;
                        }
                        c2 = 3;
                    }
                    i5++;
                    i4 = i;
                } else {
                    c3 = 6;
                    if (c2 != 5) {
                        return i;
                    }
                }
                c2 = c3;
                i5++;
                i4 = i;
            }
        }
        if (c2 == 2 && i6 != 0 && ((j != Long.MIN_VALUE || z) && (j != 0 || !z))) {
            if (!z) {
                j = -j;
            }
            this.getSDKVersion = j;
            this.getInstance += i5;
            this.Cardinal = 15;
            return 15;
        }
        if (c2 != 2 && c2 != 4 && c2 != 7) {
            return i;
        }
        this.cleanup = i5;
        this.Cardinal = 16;
        return 16;
    }

    public String onValidated() throws IOException {
        String strCca_continue;
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 14) {
            strCca_continue = CardinalConfigurationParameters();
        } else if (actionCode == 12) {
            strCca_continue = cca_continue('\'');
        } else if (actionCode == 13) {
            strCca_continue = cca_continue('\"');
        } else {
            throw new IllegalStateException(new StringBuilder("Expected a name but was ").append(getWarnings()).append(getString()).toString());
        }
        this.Cardinal = 0;
        this.valueOf[this.CardinalEnvironment - 1] = strCca_continue;
        return strCca_continue;
    }

    public String onCReqSuccess() throws IOException {
        String str;
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 10) {
            str = CardinalConfigurationParameters();
        } else if (actionCode == 8) {
            str = cca_continue('\'');
        } else if (actionCode == 9) {
            str = cca_continue('\"');
        } else if (actionCode == 11) {
            str = this.CCADatabase;
            this.CCADatabase = null;
        } else if (actionCode == 15) {
            str = Long.toString(this.getSDKVersion);
        } else if (actionCode == 16) {
            str = new String(this.cca_continue, this.getInstance, this.cleanup);
            this.getInstance += this.cleanup;
        } else {
            throw new IllegalStateException(new StringBuilder("Expected a string but was ").append(getWarnings()).append(getString()).toString());
        }
        this.Cardinal = 0;
        int[] iArr = this.values;
        int i = this.CardinalEnvironment - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public boolean cleanup() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 5) {
            this.Cardinal = 0;
            int[] iArr = this.values;
            int i = this.CardinalEnvironment - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (actionCode == 6) {
            this.Cardinal = 0;
            int[] iArr2 = this.values;
            int i2 = this.CardinalEnvironment - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return false;
        }
        throw new IllegalStateException(new StringBuilder("Expected a boolean but was ").append(getWarnings()).append(getString()).toString());
    }

    public void getSDKVersion() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 7) {
            this.Cardinal = 0;
            int[] iArr = this.values;
            int i = this.CardinalEnvironment - 1;
            iArr[i] = iArr[i] + 1;
            return;
        }
        throw new IllegalStateException(new StringBuilder("Expected null but was ").append(getWarnings()).append(getString()).toString());
    }

    public double CardinalEnvironment() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 15) {
            this.Cardinal = 0;
            int[] iArr = this.values;
            int i = this.CardinalEnvironment - 1;
            iArr[i] = iArr[i] + 1;
            return this.getSDKVersion;
        }
        if (actionCode == 16) {
            this.CCADatabase = new String(this.cca_continue, this.getInstance, this.cleanup);
            this.getInstance += this.cleanup;
        } else if (actionCode == 8 || actionCode == 9) {
            this.CCADatabase = cca_continue(actionCode == 8 ? '\'' : '\"');
        } else if (actionCode == 10) {
            this.CCADatabase = CardinalConfigurationParameters();
        } else if (actionCode != 11) {
            throw new IllegalStateException(new StringBuilder("Expected a double but was ").append(getWarnings()).append(getString()).toString());
        }
        this.Cardinal = 11;
        double d = Double.parseDouble(this.CCADatabase);
        if (!this.init && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new setInitialScale(new StringBuilder("JSON forbids NaN and infinities: ").append(d).append(getString()).toString());
        }
        this.CCADatabase = null;
        this.Cardinal = 0;
        int[] iArr2 = this.values;
        int i2 = this.CardinalEnvironment - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public long CCADatabase() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 15) {
            this.Cardinal = 0;
            int[] iArr = this.values;
            int i = this.CardinalEnvironment - 1;
            iArr[i] = iArr[i] + 1;
            return this.getSDKVersion;
        }
        if (actionCode == 16) {
            this.CCADatabase = new String(this.cca_continue, this.getInstance, this.cleanup);
            this.getInstance += this.cleanup;
        } else if (actionCode == 8 || actionCode == 9 || actionCode == 10) {
            if (actionCode == 10) {
                this.CCADatabase = CardinalConfigurationParameters();
            } else {
                this.CCADatabase = cca_continue(actionCode == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.CCADatabase);
                this.Cardinal = 0;
                int[] iArr2 = this.values;
                int i2 = this.CardinalEnvironment - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        } else {
            throw new IllegalStateException(new StringBuilder("Expected a long but was ").append(getWarnings()).append(getString()).toString());
        }
        this.Cardinal = 11;
        double d = Double.parseDouble(this.CCADatabase);
        long j2 = (long) d;
        if (j2 != d) {
            throw new NumberFormatException(new StringBuilder("Expected a long but was ").append(this.CCADatabase).append(getString()).toString());
        }
        this.CCADatabase = null;
        this.Cardinal = 0;
        int[] iArr3 = this.values;
        int i3 = this.CardinalEnvironment - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    private String cca_continue(char c) throws IOException {
        char[] cArr = this.cca_continue;
        StringBuilder sb = null;
        while (true) {
            int i = this.getInstance;
            int i2 = this.getWarnings;
            int i3 = i;
            while (true) {
                if (i3 < i2) {
                    int i4 = i3 + 1;
                    char c2 = cArr[i3];
                    if (c2 == c) {
                        this.getInstance = i4;
                        int i5 = (i4 - i) - 1;
                        if (sb == null) {
                            return new String(cArr, i, i5);
                        }
                        sb.append(cArr, i, i5);
                        return sb.toString();
                    }
                    if (c2 == '\\') {
                        this.getInstance = i4;
                        int i6 = i4 - i;
                        int i7 = i6 - 1;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i6 << 1, 16));
                        }
                        sb.append(cArr, i, i7);
                        sb.append(setRequestTimeout());
                        break;
                    }
                    if (c2 == '\n') {
                        this.onCReqSuccess++;
                        this.onValidated = i4;
                    }
                    i3 = i4;
                } else {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max((i3 - i) << 1, 16));
                    }
                    sb.append(cArr, i, i3 - i);
                    this.getInstance = i3;
                    if (configure(1)) {
                        break;
                    }
                    throw new setInitialScale(new StringBuilder("Unterminated string").append(getString()).toString());
                }
            }
        }
    }

    private String CardinalConfigurationParameters() throws IOException {
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.getInstance;
                if (i3 + i2 < this.getWarnings) {
                    char c = this.cca_continue[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case BuiltinOperator.REDUCE_ANY /* 91 */:
                                                case BuiltinOperator.ZEROS_LIKE /* 93 */:
                                                    break;
                                                case BuiltinOperator.SQUARE /* 92 */:
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (!this.init) {
                            throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
                        }
                    }
                    i = i2;
                } else if (i2 < this.cca_continue.length) {
                    if (!configure(i2 + 1)) {
                        i = i2;
                    }
                } else {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(this.cca_continue, this.getInstance, i2);
                    this.getInstance += i2;
                    if (!configure(1)) {
                    }
                }
                String str = sb == null ? new String(this.cca_continue, this.getInstance, i) : sb.append(this.cca_continue, this.getInstance, i).toString();
                this.getInstance += i;
                return str;
            }
        }
    }

    private void configure(char c) throws IOException {
        char[] cArr = this.cca_continue;
        while (true) {
            int i = this.getInstance;
            int i2 = this.getWarnings;
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        this.getInstance = i3;
                        return;
                    }
                    if (c2 == '\\') {
                        this.getInstance = i3;
                        setRequestTimeout();
                        break;
                    } else {
                        if (c2 == '\n') {
                            this.onCReqSuccess++;
                            this.onValidated = i3;
                        }
                        i = i3;
                    }
                } else {
                    this.getInstance = i;
                    if (!configure(1)) {
                        throw new setInitialScale(new StringBuilder("Unterminated string").append(getString()).toString());
                    }
                    break;
                }
            }
        }
    }

    private void getRequestTimeout() throws IOException {
        do {
            int i = 0;
            while (true) {
                int i2 = this.getInstance;
                if (i2 + i < this.getWarnings) {
                    char c = this.cca_continue[i2 + i];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case BuiltinOperator.REDUCE_ANY /* 91 */:
                                                case BuiltinOperator.ZEROS_LIKE /* 93 */:
                                                    break;
                                                case BuiltinOperator.SQUARE /* 92 */:
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (!this.init) {
                            throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
                        }
                    }
                    this.getInstance = i2 + i;
                    return;
                }
                this.getInstance = i2 + i;
            }
        } while (configure(1));
    }

    public int valueOf() throws IOException {
        int actionCode = this.Cardinal;
        if (actionCode == 0) {
            actionCode = getActionCode();
        }
        if (actionCode == 15) {
            long j = this.getSDKVersion;
            int i = (int) j;
            if (j != i) {
                throw new NumberFormatException(new StringBuilder("Expected an int but was ").append(this.getSDKVersion).append(getString()).toString());
            }
            this.Cardinal = 0;
            int[] iArr = this.values;
            int i2 = this.CardinalEnvironment - 1;
            iArr[i2] = iArr[i2] + 1;
            return i;
        }
        if (actionCode == 16) {
            this.CCADatabase = new String(this.cca_continue, this.getInstance, this.cleanup);
            this.getInstance += this.cleanup;
        } else if (actionCode == 8 || actionCode == 9 || actionCode == 10) {
            if (actionCode == 10) {
                this.CCADatabase = CardinalConfigurationParameters();
            } else {
                this.CCADatabase = cca_continue(actionCode == 8 ? '\'' : '\"');
            }
            try {
                int i3 = Integer.parseInt(this.CCADatabase);
                this.Cardinal = 0;
                int[] iArr2 = this.values;
                int i4 = this.CardinalEnvironment - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else {
            throw new IllegalStateException(new StringBuilder("Expected an int but was ").append(getWarnings()).append(getString()).toString());
        }
        this.Cardinal = 11;
        double d = Double.parseDouble(this.CCADatabase);
        int i5 = (int) d;
        if (i5 != d) {
            throw new NumberFormatException(new StringBuilder("Expected an int but was ").append(this.CCADatabase).append(getString()).toString());
        }
        this.CCADatabase = null;
        this.Cardinal = 0;
        int[] iArr3 = this.values;
        int i6 = this.CardinalEnvironment - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.Cardinal = 0;
        this.CardinalError[0] = 8;
        this.CardinalEnvironment = 1;
        this.configure.close();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void values() throws IOException {
        int i = 0;
        do {
            int actionCode = this.Cardinal;
            if (actionCode == 0) {
                actionCode = getActionCode();
            }
            switch (actionCode) {
                case 1:
                    cca_continue(3);
                    i++;
                    this.Cardinal = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.valueOf[this.CardinalEnvironment - 1] = null;
                    }
                    this.CardinalEnvironment--;
                    i--;
                    this.Cardinal = 0;
                    break;
                case 3:
                    cca_continue(1);
                    i++;
                    this.Cardinal = 0;
                    break;
                case 4:
                    this.CardinalEnvironment--;
                    i--;
                    this.Cardinal = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.Cardinal = 0;
                    break;
                case 8:
                    configure('\'');
                    this.Cardinal = 0;
                    break;
                case 9:
                    configure('\"');
                    this.Cardinal = 0;
                    break;
                case 10:
                    getRequestTimeout();
                    this.Cardinal = 0;
                    break;
                case 12:
                    configure('\'');
                    if (i == 0) {
                        this.valueOf[this.CardinalEnvironment - 1] = "<skipped>";
                    }
                    this.Cardinal = 0;
                    break;
                case 13:
                    configure('\"');
                    if (i == 0) {
                        this.valueOf[this.CardinalEnvironment - 1] = "<skipped>";
                    }
                    this.Cardinal = 0;
                    break;
                case 14:
                    getRequestTimeout();
                    if (i == 0) {
                        this.valueOf[this.CardinalEnvironment - 1] = "<skipped>";
                    }
                    this.Cardinal = 0;
                    break;
                case 16:
                    this.getInstance += this.cleanup;
                    this.Cardinal = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.values;
        int i2 = this.CardinalEnvironment - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    private void cca_continue(int i) {
        int i2 = this.CardinalEnvironment;
        int[] iArr = this.CardinalError;
        if (i2 == iArr.length) {
            int i3 = i2 << 1;
            this.CardinalError = Arrays.copyOf(iArr, i3);
            this.values = Arrays.copyOf(this.values, i3);
            this.valueOf = (String[]) Arrays.copyOf(this.valueOf, i3);
        }
        int[] iArr2 = this.CardinalError;
        int i4 = this.CardinalEnvironment;
        this.CardinalEnvironment = i4 + 1;
        iArr2[i4] = i;
    }

    private boolean configure(int i) throws IOException {
        int i2;
        int i3;
        char[] cArr = this.cca_continue;
        int i4 = this.onValidated;
        int i5 = this.getInstance;
        this.onValidated = i4 - i5;
        int i6 = this.getWarnings;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.getWarnings = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.getWarnings = 0;
        }
        this.getInstance = 0;
        do {
            Reader reader = this.configure;
            int i8 = this.getWarnings;
            int i9 = reader.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.getWarnings + i9;
            this.getWarnings = i2;
            if (this.onCReqSuccess == 0 && (i3 = this.onValidated) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.getInstance++;
                this.onValidated = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    private int configure(boolean z) throws IOException {
        char[] cArr = this.cca_continue;
        int i = this.getInstance;
        int i2 = this.getWarnings;
        while (true) {
            if (i == i2) {
                this.getInstance = i;
                if (!configure(1)) {
                    if (z) {
                        throw new EOFException(new StringBuilder("End of input").append(getString()).toString());
                    }
                    return -1;
                }
                i = this.getInstance;
                i2 = this.getWarnings;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.onCReqSuccess++;
                this.onValidated = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.getInstance = i3;
                    if (i3 == i2) {
                        this.getInstance = i;
                        boolean zConfigure = configure(2);
                        this.getInstance++;
                        if (!zConfigure) {
                        }
                        return c;
                    }
                    if (this.init) {
                        int i4 = this.getInstance;
                        char c2 = cArr[i4];
                        if (c2 == '*') {
                            this.getInstance = i4 + 1;
                            if (init("*/")) {
                                i = this.getInstance + 2;
                                i2 = this.getWarnings;
                            } else {
                                throw new setInitialScale(new StringBuilder("Unterminated comment").append(getString()).toString());
                            }
                        } else {
                            if (c2 != '/') {
                                return c;
                            }
                            this.getInstance = i4 + 1;
                            CardinalChallengeObserver();
                            i = this.getInstance;
                            i2 = this.getWarnings;
                        }
                    } else {
                        throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
                    }
                } else if (c == '#') {
                    this.getInstance = i3;
                    if (this.init) {
                        CardinalChallengeObserver();
                        i = this.getInstance;
                        i2 = this.getWarnings;
                    } else {
                        throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
                    }
                } else {
                    this.getInstance = i3;
                    return c;
                }
            }
            i = i3;
        }
    }

    private void CardinalChallengeObserver() throws IOException {
        char c;
        do {
            if (this.getInstance >= this.getWarnings && !configure(1)) {
                return;
            }
            char[] cArr = this.cca_continue;
            int i = this.getInstance;
            int i2 = i + 1;
            this.getInstance = i2;
            c = cArr[i];
            if (c == '\n') {
                this.onCReqSuccess++;
                this.onValidated = i2;
                return;
            }
        } while (c != '\r');
    }

    private boolean init(String str) throws IOException {
        int length = str.length();
        while (true) {
            if (this.getInstance + length > this.getWarnings && !configure(length)) {
                return false;
            }
            char[] cArr = this.cca_continue;
            int i = this.getInstance;
            if (cArr[i] != '\n') {
                for (int i2 = 0; i2 < length; i2++) {
                    if (this.cca_continue[this.getInstance + i2] == str.charAt(i2)) {
                    }
                }
                return true;
            }
            this.onCReqSuccess++;
            this.onValidated = i + 1;
            this.getInstance++;
        }
    }

    public String toString() {
        return new StringBuilder().append(getClass().getSimpleName()).append(getString()).toString();
    }

    final String getString() {
        int i = this.onCReqSuccess + 1;
        return new StringBuilder(" at line ").append(i).append(" column ").append((this.getInstance - this.onValidated) + 1).append(" path ").append(CardinalActionCode()).toString();
    }

    private String getInstance(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.CardinalEnvironment;
            if (i < i2) {
                int i3 = this.CardinalError[i];
                if (i3 == 1 || i3 == 2) {
                    int i4 = this.values[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append(AbstractJsonLexerKt.BEGIN_LIST).append(i4).append(AbstractJsonLexerKt.END_LIST);
                } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                    sb.append('.');
                    String str = this.valueOf[i];
                    if (str != null) {
                        sb.append(str);
                    }
                }
                i++;
            } else {
                return sb.toString();
            }
        }
    }

    public String CardinalError() {
        return getInstance(true);
    }

    public String CardinalActionCode() {
        return getInstance(false);
    }

    private char setRequestTimeout() throws IOException {
        int i;
        if (this.getInstance != this.getWarnings || configure(1)) {
            char[] cArr = this.cca_continue;
            int i2 = this.getInstance;
            int i3 = i2 + 1;
            this.getInstance = i3;
            char c = cArr[i2];
            if (c == '\n') {
                this.onCReqSuccess++;
                this.onValidated = i3;
                return c;
            }
            if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
                return c;
            }
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c == 'u') {
                if (i2 + 5 <= this.getWarnings || configure(4)) {
                    int i4 = this.getInstance;
                    int i5 = i4 + 4;
                    char c2 = 0;
                    while (i4 < i5) {
                        char c3 = this.cca_continue[i4];
                        char c4 = (char) (c2 << 4);
                        if (c3 >= '0' && c3 <= '9') {
                            i = c3 - '0';
                        } else if (c3 >= 'a' && c3 <= 'f') {
                            i = c3 - 'W';
                        } else {
                            if (c3 < 'A' || c3 > 'F') {
                                throw new NumberFormatException("\\u".concat(new String(this.cca_continue, this.getInstance, 4)));
                            }
                            i = c3 - '7';
                        }
                        c2 = (char) (c4 + i);
                        i4++;
                    }
                    this.getInstance += 4;
                    return c2;
                }
                throw new setInitialScale(new StringBuilder("Unterminated escape sequence").append(getString()).toString());
            }
            throw new setInitialScale(new StringBuilder("Invalid escape sequence").append(getString()).toString());
        }
        throw new setInitialScale(new StringBuilder("Unterminated escape sequence").append(getString()).toString());
    }

    private void getChallengeTimeout() throws IOException {
        configure(true);
        int i = this.getInstance;
        this.getInstance = i - 1;
        if (i + 4 <= this.getWarnings || configure(5)) {
            int i2 = this.getInstance;
            char[] cArr = this.cca_continue;
            if (cArr[i2] == ')' && cArr[i2 + 1] == ']' && cArr[i2 + 2] == '}' && cArr[i2 + 3] == '\'' && cArr[i2 + 4] == '\n') {
                this.getInstance = i2 + 5;
            }
        }
    }

    static {
        setPointerIcon.getInstance = new setPointerIcon() { // from class: com.cardinalcommerce.a.setCertificate.4
            @Override // com.cardinalcommerce.a.setPointerIcon
            public final void configure(setCertificate setcertificate) throws IOException {
                if (setcertificate instanceof setTransitionGroup) {
                    setTransitionGroup settransitiongroup = (setTransitionGroup) setcertificate;
                    settransitiongroup.init(setWebViewClient.NAME);
                    Map.Entry entry = (Map.Entry) ((Iterator) settransitiongroup.cca_continue[settransitiongroup.configure - 1]).next();
                    settransitiongroup.configure(entry.getValue());
                    settransitiongroup.configure(new setForegroundTintMode((String) entry.getKey()));
                    return;
                }
                int actionCode = setcertificate.Cardinal;
                if (actionCode == 0) {
                    actionCode = setcertificate.getActionCode();
                }
                if (actionCode == 13) {
                    setcertificate.Cardinal = 9;
                } else if (actionCode == 12) {
                    setcertificate.Cardinal = 8;
                } else {
                    if (actionCode == 14) {
                        setcertificate.Cardinal = 10;
                        return;
                    }
                    throw new IllegalStateException(new StringBuilder("Expected a name but was ").append(setcertificate.getWarnings()).append(setcertificate.getString()).toString());
                }
            }
        };
    }

    private boolean init(char c) throws IOException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case BuiltinOperator.REDUCE_ANY /* 91 */:
                        case BuiltinOperator.ZEROS_LIKE /* 93 */:
                            return false;
                        case BuiltinOperator.SQUARE /* 92 */:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        if (this.init) {
            return false;
        }
        throw new setInitialScale(new StringBuilder("Use JsonReader.setLenient(true) to accept malformed JSON").append(getString()).toString());
    }
}
