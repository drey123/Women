package com.cardinalcommerce.a;

import androidx.collection.SieveCacheKt;
import com.google.android.material.internal.ViewUtils;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import okio.internal.Buffer;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
abstract class setLayoutDirection {
    private static boolean[] CCADatabase;
    protected static boolean[] Cardinal;
    private static boolean[] CardinalError;
    private static boolean[] valueOf;
    private static boolean[] values;
    private boolean CardinalActionCode;
    private boolean CardinalChallengeObserver;
    private boolean CardinalConfigurationParameters;
    private String CardinalEnvironment;
    private boolean CardinalRenderType;
    private boolean CardinalUiType;
    protected String cca_continue;
    protected int cleanup;
    setTouchDelegate configure;
    private Object getActionCode;
    private boolean getChallengeTimeout;
    private boolean getRequestTimeout;
    protected final boolean getSDKVersion;
    private boolean getString;
    protected final boolean getWarnings;
    protected char init;
    protected final boolean onValidated;
    private boolean setProxyAddress;
    private boolean setRequestTimeout;
    private int onCReqSuccess = 0;
    protected final cca_continue getInstance = new cca_continue();

    protected abstract void Cardinal() throws IOException;

    protected abstract Object cca_continue(boolean[] zArr) throws setContextClickable, IOException;

    protected abstract void cleanup() throws setContextClickable, IOException;

    protected abstract void getInstance(boolean[] zArr) throws IOException;

    protected abstract void init() throws setContextClickable, IOException;

    abstract void onCReqSuccess() throws IOException;

    static {
        boolean[] zArr = new boolean[126];
        Cardinal = zArr;
        boolean[] zArr2 = new boolean[126];
        CardinalError = zArr2;
        boolean[] zArr3 = new boolean[126];
        CCADatabase = zArr3;
        boolean[] zArr4 = new boolean[126];
        valueOf = zArr4;
        boolean[] zArr5 = new boolean[126];
        values = zArr5;
        zArr3[26] = true;
        zArr3[58] = true;
        zArr4[26] = true;
        zArr4[125] = true;
        zArr4[44] = true;
        zArr2[26] = true;
        zArr2[93] = true;
        zArr2[44] = true;
        zArr5[26] = true;
        zArr[58] = true;
        zArr[44] = true;
        zArr[26] = true;
        zArr[125] = true;
        zArr[93] = true;
    }

    public setLayoutDirection(int i) {
        this.CardinalActionCode = (i & 4) > 0;
        this.getSDKVersion = (i & 2) > 0;
        this.onValidated = (i & 1) > 0;
        this.setRequestTimeout = (i & 8) > 0;
        this.CardinalConfigurationParameters = (i & 16) > 0;
        this.getWarnings = (i & 32) > 0;
        this.CardinalRenderType = (i & 64) > 0;
        this.getRequestTimeout = (i & 128) > 0;
        this.getString = (i & ViewUtils.EDGE_TO_EDGE_FLAGS) != 768;
        this.CardinalUiType = (i & 512) == 0;
        this.getChallengeTimeout = (i & 1024) > 0;
        this.CardinalChallengeObserver = (i & 2048) > 0;
        this.setProxyAddress = (i & 4096) > 0;
    }

    public final void cca_continue() throws setContextClickable {
        if (this.setRequestTimeout) {
            return;
        }
        int length = this.cca_continue.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = this.cca_continue.charAt(i);
            if (cCharAt >= 0) {
                if (cCharAt <= 31) {
                    throw new setContextClickable(this.cleanup + i, 0, Character.valueOf(cCharAt));
                }
                if (cCharAt == 127 && this.getChallengeTimeout) {
                    throw new setContextClickable(this.cleanup + i, 0, Character.valueOf(cCharAt));
                }
            }
        }
    }

    public final void configure() throws setContextClickable {
        int length = this.cca_continue.length();
        if (length == 1) {
            return;
        }
        if (length == 2) {
            if (this.cca_continue.equals("00")) {
                throw new setContextClickable(this.cleanup, 6, this.cca_continue);
            }
            return;
        }
        char cCharAt = this.cca_continue.charAt(0);
        char cCharAt2 = this.cca_continue.charAt(1);
        if (cCharAt != '-') {
            if (cCharAt == '0' && cCharAt2 >= '0' && cCharAt2 <= '9') {
                throw new setContextClickable(this.cleanup, 6, this.cca_continue);
            }
            return;
        }
        char cCharAt3 = this.cca_continue.charAt(2);
        if (cCharAt2 == '0' && cCharAt3 >= '0' && cCharAt3 <= '9') {
            throw new setContextClickable(this.cleanup, 6, this.cca_continue);
        }
    }

    protected final Number getInstance() throws setContextClickable {
        if (!this.getWarnings) {
            configure();
        }
        try {
            if (!this.getRequestTimeout) {
                return Float.valueOf(Float.parseFloat(this.cca_continue));
            }
            if (this.cca_continue.length() > 18) {
                if (!this.CardinalChallengeObserver) {
                    double d = Double.parseDouble(this.cca_continue);
                    String strValueOf = String.valueOf(d);
                    String str = this.cca_continue;
                    char[] charArray = strValueOf.toCharArray();
                    char[] charArray2 = str.toCharArray();
                    if (charArray.length <= charArray2.length) {
                        int i = 0;
                        for (char c : charArray) {
                            if (c < '0' || c > '9') {
                                char c2 = charArray2[i];
                                if (c2 < '0' || c2 > '9') {
                                    i++;
                                    if (charArray2[i] == '+') {
                                        i++;
                                    }
                                }
                            } else if (c == charArray2[i]) {
                                i++;
                            }
                        }
                        if (i == charArray2.length) {
                            return Double.valueOf(d);
                        }
                    }
                }
                return new BigDecimal(this.cca_continue);
            }
            return Double.valueOf(Double.parseDouble(this.cca_continue));
        } catch (NumberFormatException unused) {
            throw new setContextClickable(this.cleanup, 1, this.cca_continue);
        }
    }

    protected final <T> T getInstance(setTransitionVisibility<T> settransitionvisibility) throws setContextClickable {
        T tConfigure;
        this.cleanup = -1;
        try {
            Cardinal();
            while (true) {
                char c = this.init;
                if (c != '\t' && c != '\n') {
                    switch (c) {
                        case '\r':
                        case ' ':
                            break;
                        case '\"':
                        case '\'':
                            cleanup();
                            tConfigure = settransitionvisibility.configure((Object) this.cca_continue);
                            break;
                        case '-':
                            Object objCca_continue = cca_continue(values);
                            this.getActionCode = objCca_continue;
                            tConfigure = settransitionvisibility.configure(objCca_continue);
                            break;
                        case BuiltinOperator.POW /* 78 */:
                            getInstance(values);
                            if (!this.CardinalActionCode) {
                                throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                            }
                            if ("NaN".equals(this.cca_continue)) {
                                tConfigure = settransitionvisibility.configure(Float.valueOf(Float.NaN));
                            } else {
                                if (!this.getSDKVersion) {
                                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                                }
                                tConfigure = settransitionvisibility.configure((Object) this.cca_continue);
                            }
                            break;
                            break;
                        case BuiltinOperator.REDUCE_ANY /* 91 */:
                            tConfigure = (T) configure(settransitionvisibility);
                            break;
                        case BuiltinOperator.ZEROS_LIKE /* 93 */:
                        case '}':
                            throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
                        case 'f':
                            getInstance(values);
                            if ("false".equals(this.cca_continue)) {
                                tConfigure = settransitionvisibility.configure(Boolean.FALSE);
                            } else {
                                if (!this.getSDKVersion) {
                                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                                }
                                tConfigure = settransitionvisibility.configure((Object) this.cca_continue);
                            }
                            break;
                        case BuiltinOperator.RANK /* 110 */:
                            getInstance(values);
                            if ("null".equals(this.cca_continue)) {
                                tConfigure = null;
                            } else {
                                if (!this.getSDKVersion) {
                                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                                }
                                tConfigure = settransitionvisibility.configure((Object) this.cca_continue);
                            }
                            break;
                        case BuiltinOperator.ROUND /* 116 */:
                            getInstance(values);
                            if ("true".equals(this.cca_continue)) {
                                tConfigure = settransitionvisibility.configure(Boolean.TRUE);
                            } else {
                                if (!this.getSDKVersion) {
                                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                                }
                                tConfigure = settransitionvisibility.configure((Object) this.cca_continue);
                            }
                            break;
                        case BuiltinOperator.SELECT_V2 /* 123 */:
                            tConfigure = (T) cca_continue(settransitionvisibility);
                            break;
                        default:
                            switch (c) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case BuiltinOperator.ARG_MAX /* 56 */:
                                case BuiltinOperator.MINIMUM /* 57 */:
                                    Object objCca_continue2 = cca_continue(values);
                                    this.getActionCode = objCca_continue2;
                                    tConfigure = settransitionvisibility.configure(objCca_continue2);
                                    break;
                                case BuiltinOperator.LESS /* 58 */:
                                    throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
                                default:
                                    getInstance(values);
                                    if (!this.getSDKVersion) {
                                        throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                                    }
                                    tConfigure = settransitionvisibility.configure((Object) this.cca_continue);
                                    break;
                                    break;
                            }
                            break;
                    }
                }
                Cardinal();
            }
            if (this.getString) {
                if (!this.CardinalUiType) {
                    while (true) {
                        char c2 = this.init;
                        if (c2 <= ' ' && c2 != 26) {
                            onCReqSuccess();
                        }
                    }
                }
                if (this.init != 26) {
                    throw new setContextClickable(this.cleanup - 1, 1, Character.valueOf(this.init));
                }
            }
            this.cca_continue = null;
            this.getActionCode = null;
            return tConfigure;
        } catch (IOException e) {
            throw new setContextClickable(this.cleanup, e);
        }
    }

    protected final Number configure(String str) throws setContextClickable {
        int i;
        int i2;
        int length = str.length();
        boolean z = false;
        if (str.charAt(0) == '-') {
            if (!this.getWarnings && length >= 3 && str.charAt(1) == '0') {
                throw new setContextClickable(this.cleanup, 6, str);
            }
            i = 20;
            i2 = 1;
        } else {
            if (!this.getWarnings && length >= 2 && str.charAt(0) == '0') {
                throw new setContextClickable(this.cleanup, 6, str);
            }
            i = 19;
            i2 = 0;
        }
        int i3 = i2;
        if (length >= i) {
            if (length > i) {
                return new BigInteger(str, 10);
            }
            length--;
            z = true;
        }
        long jCharAt = 0;
        while (i2 < length) {
            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i2)));
            i2++;
        }
        if (z) {
            if (jCharAt <= Buffer.OVERFLOW_ZONE) {
                if (jCharAt >= Buffer.OVERFLOW_ZONE) {
                    if (i3 != 0) {
                    }
                }
                return new BigInteger(str, 10);
            }
            jCharAt = (jCharAt * 10) + ((long) ('0' - str.charAt(i2)));
        }
        if (i3 != 0) {
            if (this.CardinalConfigurationParameters && jCharAt >= SieveCacheKt.NodeMetaAndPreviousMask) {
                return Integer.valueOf((int) jCharAt);
            }
            return Long.valueOf(jCharAt);
        }
        long j = -jCharAt;
        if (this.CardinalConfigurationParameters && j <= SieveCacheKt.NodeLinkMask) {
            return Integer.valueOf((int) j);
        }
        return Long.valueOf(j);
    }

    private <T> T configure(setTransitionVisibility<T> settransitionvisibility) throws setContextClickable, IOException {
        char c;
        if (this.init != '[') {
            throw new RuntimeException(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.INTERNAL_ERROR);
        }
        if (this.setProxyAddress) {
            int i = this.onCReqSuccess + 1;
            this.onCReqSuccess = i;
            if (i > 400) {
                throw new setContextClickable(this.cleanup, 7, Character.valueOf(this.init));
            }
        }
        Object objCardinal = settransitionvisibility.Cardinal();
        Cardinal();
        if (this.init == ',' && !this.CardinalRenderType) {
            throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
        }
        while (true) {
            boolean z = false;
            while (true) {
                c = this.init;
                if (c != '\t' && c != '\n' && c != '\r') {
                    if (c == 26) {
                        throw new setContextClickable(this.cleanup - 1, 3, "EOF");
                    }
                    if (c != ' ') {
                        if (c != ',') {
                            break;
                        }
                        if (z && !this.CardinalRenderType) {
                            throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
                        }
                        Cardinal();
                        z = true;
                    }
                }
                Cardinal();
            }
            if (c != ':') {
                if (c == ']') {
                    if (z && !this.CardinalRenderType) {
                        throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
                    }
                    this.onCReqSuccess--;
                    Cardinal();
                    return settransitionvisibility.configure(objCardinal);
                }
                if (c != '}') {
                    settransitionvisibility.configure(objCardinal, cca_continue(settransitionvisibility, CardinalError));
                }
            }
            throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
        }
    }

    private Object cca_continue(setTransitionVisibility<?> settransitionvisibility, boolean[] zArr) throws setContextClickable, IOException {
        while (true) {
            char c = this.init;
            if (c != '\t' && c != '\n') {
                switch (c) {
                    case '\r':
                    case ' ':
                        break;
                    case '\"':
                    case '\'':
                        cleanup();
                        return this.cca_continue;
                    case '-':
                        return cca_continue(zArr);
                    case BuiltinOperator.POW /* 78 */:
                        getInstance(zArr);
                        if (!this.CardinalActionCode) {
                            throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                        }
                        if ("NaN".equals(this.cca_continue)) {
                            return Float.valueOf(Float.NaN);
                        }
                        if (!this.getSDKVersion) {
                            throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                        }
                        return this.cca_continue;
                    case BuiltinOperator.REDUCE_ANY /* 91 */:
                        return configure(settransitionvisibility.getInstance(this.CardinalEnvironment));
                    case BuiltinOperator.ZEROS_LIKE /* 93 */:
                    case '}':
                        break;
                    case 'f':
                        getInstance(zArr);
                        if ("false".equals(this.cca_continue)) {
                            return Boolean.FALSE;
                        }
                        if (!this.getSDKVersion) {
                            throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                        }
                        return this.cca_continue;
                    case BuiltinOperator.RANK /* 110 */:
                        getInstance(zArr);
                        if ("null".equals(this.cca_continue)) {
                            return null;
                        }
                        if (!this.getSDKVersion) {
                            throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                        }
                        return this.cca_continue;
                    case BuiltinOperator.ROUND /* 116 */:
                        getInstance(zArr);
                        if ("true".equals(this.cca_continue)) {
                            return Boolean.TRUE;
                        }
                        if (!this.getSDKVersion) {
                            throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                        }
                        return this.cca_continue;
                    case BuiltinOperator.SELECT_V2 /* 123 */:
                        return cca_continue(settransitionvisibility.cca_continue(this.CardinalEnvironment));
                    default:
                        switch (c) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case BuiltinOperator.ARG_MAX /* 56 */:
                            case BuiltinOperator.MINIMUM /* 57 */:
                                return cca_continue(zArr);
                            case BuiltinOperator.LESS /* 58 */:
                                break;
                            default:
                                getInstance(zArr);
                                if (!this.getSDKVersion) {
                                    throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                                }
                                return this.cca_continue;
                        }
                        break;
                }
            }
            Cardinal();
        }
        throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
    }

    private <T> T cca_continue(setTransitionVisibility<T> settransitionvisibility) throws setContextClickable, IOException {
        char c;
        char c2;
        if (this.init != '{') {
            throw new RuntimeException(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.INTERNAL_ERROR);
        }
        if (this.setProxyAddress) {
            int i = this.onCReqSuccess + 1;
            this.onCReqSuccess = i;
            if (i > 400) {
                throw new setContextClickable(this.cleanup, 7, Character.valueOf(this.init));
            }
        }
        Object objConfigure = settransitionvisibility.configure();
        boolean z = false;
        while (true) {
            Cardinal();
            char c3 = this.init;
            if (c3 != '\t' && c3 != '\n' && c3 != '\r' && c3 != ' ') {
                if (c3 != ',') {
                    if (c3 == ':' || c3 == '[' || c3 == ']' || c3 == '{') {
                        break;
                    }
                    if (c3 == '}') {
                        if (z && !this.CardinalRenderType) {
                            throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
                        }
                        this.onCReqSuccess--;
                        Cardinal();
                        return settransitionvisibility.configure(objConfigure);
                    }
                    if (c3 == '\"' || c3 == '\'') {
                        cleanup();
                    } else {
                        getInstance(CCADatabase);
                        if (!this.getSDKVersion) {
                            throw new setContextClickable(this.cleanup, 1, this.cca_continue);
                        }
                    }
                    String str = this.cca_continue;
                    while (true) {
                        c = this.init;
                        if (c > ' ' || c == 26) {
                            break;
                        }
                        onCReqSuccess();
                    }
                    if (c != ':') {
                        if (c == 26) {
                            throw new setContextClickable(this.cleanup - 1, 3, null);
                        }
                        throw new setContextClickable(this.cleanup - 1, 0, Character.valueOf(this.init));
                    }
                    init();
                    this.CardinalEnvironment = str;
                    settransitionvisibility.Cardinal(objConfigure, str, cca_continue(settransitionvisibility, valueOf));
                    this.CardinalEnvironment = null;
                    while (true) {
                        c2 = this.init;
                        if (c2 > ' ' || c2 == 26) {
                            break;
                        }
                        onCReqSuccess();
                    }
                    if (c2 == '}') {
                        this.onCReqSuccess--;
                        Cardinal();
                        return settransitionvisibility.configure(objConfigure);
                    }
                    if (c2 == 26) {
                        throw new setContextClickable(this.cleanup - 1, 3, null);
                    }
                    if (c2 != ',') {
                        throw new setContextClickable(this.cleanup - 1, 1, Character.valueOf(this.init));
                    }
                } else if (z && !this.CardinalRenderType) {
                    throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
                }
                z = true;
            }
        }
        throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
    }

    protected final void getSDKVersion() throws setContextClickable, IOException {
        char c = this.init;
        while (true) {
            Cardinal();
            char c2 = this.init;
            if (c2 == '\"' || c2 == '\'') {
                if (c == c2) {
                    Cardinal();
                    this.cca_continue = this.getInstance.toString();
                    return;
                }
                this.getInstance.configure(c2);
            } else if (c2 == '\\') {
                Cardinal();
                char c3 = this.init;
                if (c3 == '\"') {
                    this.getInstance.configure('\"');
                } else if (c3 == '\'') {
                    this.getInstance.configure('\'');
                } else if (c3 == '/') {
                    this.getInstance.configure('/');
                } else if (c3 == '\\') {
                    this.getInstance.configure(AbstractJsonLexerKt.STRING_ESC);
                } else if (c3 == 'b') {
                    this.getInstance.configure('\b');
                } else if (c3 == 'f') {
                    this.getInstance.configure('\f');
                } else if (c3 == 'n') {
                    this.getInstance.configure('\n');
                } else if (c3 == 'r') {
                    this.getInstance.configure('\r');
                } else if (c3 == 'x') {
                    this.getInstance.configure(getInstance(2));
                } else if (c3 == 't') {
                    this.getInstance.configure('\t');
                } else if (c3 == 'u') {
                    this.getInstance.configure(getInstance(4));
                }
            } else if (c2 != 127) {
                switch (c2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        if (!this.setRequestTimeout) {
                            throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
                        }
                        continue;
                        break;
                    case 26:
                        throw new setContextClickable(this.cleanup - 1, 3, null);
                }
                this.getInstance.configure(c2);
            } else if (this.setRequestTimeout) {
                continue;
            } else {
                if (this.getChallengeTimeout) {
                    throw new setContextClickable(this.cleanup, 0, Character.valueOf(this.init));
                }
                this.getInstance.configure(c2);
            }
        }
    }

    private char getInstance(int i) throws setContextClickable, IOException {
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = i3 << 4;
            Cardinal();
            char c = this.init;
            if (c <= '9' && c >= '0') {
                i2 = c - '0';
            } else if (c <= 'F' && c >= 'A') {
                i2 = c - '7';
            } else {
                if (c < 'a' || c > 'f') {
                    if (c == 26) {
                        throw new setContextClickable(this.cleanup, 3, "EOF");
                    }
                    throw new setContextClickable(this.cleanup, 4, Character.valueOf(this.init));
                }
                i2 = c - 'W';
            }
            i3 = i5 + i2;
        }
        return (char) i3;
    }

    protected final void getWarnings() throws IOException {
        while (true) {
            char c = this.init;
            if (c < '0' || c > '9') {
                return;
            } else {
                onCReqSuccess();
            }
        }
    }

    protected final void configure(boolean[] zArr) throws IOException {
        while (true) {
            char c = this.init;
            if (c == 26) {
                return;
            }
            if (c >= 0 && c < '~' && zArr[c]) {
                return;
            } else {
                onCReqSuccess();
            }
        }
    }

    protected final void onValidated() throws IOException {
        while (true) {
            char c = this.init;
            if (c > ' ' || c == 26) {
                return;
            } else {
                onCReqSuccess();
            }
        }
    }

    public static class cca_continue {
        private char[] cca_continue = new char[15];
        int init = -1;

        public final void configure(char c) {
            int i = this.init + 1;
            this.init = i;
            char[] cArr = this.cca_continue;
            if (cArr.length <= i) {
                char[] cArr2 = new char[(cArr.length << 1) + 1];
                System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
                this.cca_continue = cArr2;
            }
            this.cca_continue[this.init] = c;
        }

        public final String toString() {
            return new String(this.cca_continue, 0, this.init + 1);
        }
    }
}
