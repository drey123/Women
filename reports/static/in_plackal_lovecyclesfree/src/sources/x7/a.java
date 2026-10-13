package x7;

import com.amazonaws.services.s3.internal.Constants;
import com.google.gson.Strictness;
import com.google.gson.internal.e;
import com.google.gson.internal.l;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Reader f18387b;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f18395o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f18396p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f18397q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int[] f18398r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String[] f18400t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int[] f18401u;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Strictness f18388c = Strictness.LEGACY_STRICT;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final char[] f18389i = new char[1024];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f18390j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f18391k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f18392l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f18393m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f18394n = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f18399s = 1;

    /* JADX INFO: renamed from: x7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0294a extends e {
        C0294a() {
        }

        @Override // com.google.gson.internal.e
        public void a(a aVar) throws IOException {
            int iN = aVar.f18394n;
            if (iN == 0) {
                iN = aVar.n();
            }
            if (iN == 13) {
                aVar.f18394n = 9;
            } else if (iN == 12) {
                aVar.f18394n = 8;
            } else {
                if (iN != 14) {
                    throw aVar.T0("a name");
                }
                aVar.f18394n = 10;
            }
        }
    }

    static {
        e.f9518a = new C0294a();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f18398r = iArr;
        iArr[0] = 6;
        this.f18400t = new String[32];
        this.f18401u = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f18387b = reader;
    }

    private String B0(char c10) throws MalformedJsonException {
        int i10;
        char[] cArr = this.f18389i;
        StringBuilder sb2 = null;
        do {
            int i11 = this.f18390j;
            int i12 = this.f18391k;
            while (true) {
                int i13 = i12;
                i10 = i11;
                while (true) {
                    if (i11 < i13) {
                        int i14 = i11 + 1;
                        char c11 = cArr[i11];
                        if (this.f18388c == Strictness.STRICT && c11 < ' ') {
                            throw S0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        }
                        if (c11 == c10) {
                            this.f18390j = i14;
                            int i15 = (i14 - i10) - 1;
                            if (sb2 == null) {
                                return new String(cArr, i10, i15);
                            }
                            sb2.append(cArr, i10, i15);
                            return sb2.toString();
                        }
                        if (c11 == '\\') {
                            this.f18390j = i14;
                            int i16 = i14 - i10;
                            int i17 = i16 - 1;
                            if (sb2 == null) {
                                sb2 = new StringBuilder(Math.max(i16 * 2, 16));
                            }
                            sb2.append(cArr, i10, i17);
                            sb2.append(L0());
                            i11 = this.f18390j;
                            i12 = this.f18391k;
                        } else {
                            if (c11 == '\n') {
                                this.f18392l++;
                                this.f18393m = i14;
                            }
                            i11 = i14;
                        }
                    }
                }
            }
            if (sb2 == null) {
                sb2 = new StringBuilder(Math.max((i11 - i10) * 2, 16));
            }
            sb2.append(cArr, i10, i11 - i10);
            this.f18390j = i11;
        } while (D(1));
        throw S0("Unterminated string");
    }

    private boolean D(int i10) throws IOException {
        int i11;
        int i12;
        char[] cArr = this.f18389i;
        int i13 = this.f18393m;
        int i14 = this.f18390j;
        this.f18393m = i13 - i14;
        int i15 = this.f18391k;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f18391k = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f18391k = 0;
        }
        this.f18390j = 0;
        do {
            Reader reader = this.f18387b;
            int i17 = this.f18391k;
            int i18 = reader.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f18391k + i18;
            this.f18391k = i11;
            if (this.f18392l == 0 && (i12 = this.f18393m) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f18390j++;
                this.f18393m = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    private String F(boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = 0;
        while (true) {
            int i11 = this.f18399s;
            if (i10 >= i11) {
                return sb2.toString();
            }
            int i12 = this.f18398r[i10];
            switch (i12) {
                case 1:
                case 2:
                    int i13 = this.f18401u[i10];
                    if (z10 && i13 > 0 && i10 == i11 - 1) {
                        i13--;
                    }
                    sb2.append('[');
                    sb2.append(i13);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append('.');
                    String str = this.f18400t[i10];
                    if (str != null) {
                        sb2.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError("Unknown scope value: " + i12);
            }
            i10++;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    private String G0() throws MalformedJsonException {
        String string;
        StringBuilder sb2 = null;
        int i10 = 0;
        while (true) {
            int i11 = 0;
            while (true) {
                int i12 = this.f18390j;
                if (i12 + i11 < this.f18391k) {
                    char c10 = this.f18389i[i12 + i11];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i11++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        d();
                    }
                    i10 = i11;
                } else if (i11 >= this.f18389i.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i11, 16));
                    }
                    sb2.append(this.f18389i, this.f18390j, i11);
                    this.f18390j += i11;
                    if (!D(1)) {
                    }
                } else if (!D(i11 + 1)) {
                    i10 = i11;
                }
                if (sb2 == null) {
                    string = new String(this.f18389i, this.f18390j, i10);
                } else {
                    sb2.append(this.f18389i, this.f18390j, i10);
                    string = sb2.toString();
                }
                this.f18390j += i10;
                return string;
            }
        }
    }

    private int I0() {
        String str;
        String str2;
        int i10;
        char c10 = this.f18389i[this.f18390j];
        if (c10 == 't' || c10 == 'T') {
            str = "true";
            str2 = "TRUE";
            i10 = 5;
        } else if (c10 == 'f' || c10 == 'F') {
            str = "false";
            str2 = "FALSE";
            i10 = 6;
        } else {
            if (c10 != 'n' && c10 != 'N') {
                return 0;
            }
            str = Constants.NULL_VERSION_ID;
            str2 = "NULL";
            i10 = 7;
        }
        boolean z10 = this.f18388c != Strictness.STRICT;
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (this.f18390j + i11 >= this.f18391k && !D(i11 + 1)) {
                return 0;
            }
            char c11 = this.f18389i[this.f18390j + i11];
            if (c11 != str.charAt(i11) && (!z10 || c11 != str2.charAt(i11))) {
                return 0;
            }
        }
        if ((this.f18390j + length < this.f18391k || D(length + 1)) && R(this.f18389i[this.f18390j + length])) {
            return 0;
        }
        this.f18390j += length;
        this.f18394n = i10;
        return i10;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    private int J0() {
        char c10;
        int i10;
        char[] cArr = this.f18389i;
        int i11 = this.f18390j;
        int i12 = this.f18391k;
        int i13 = 0;
        int i14 = 0;
        char c11 = 0;
        boolean z10 = false;
        int i15 = 1;
        long j10 = 0;
        while (true) {
            char c12 = 2;
            if (i11 + i14 != i12) {
                c10 = cArr[i11 + i14];
                i10 = i13;
                if (c10 != '+') {
                    if (c10 != 'E' || c10 == 'e') {
                        if (c11 == 2 && c11 != 4) {
                            return i10;
                        }
                        c11 = 5;
                    } else if (c10 == '-') {
                        c12 = 6;
                        if (c11 == 0) {
                            c11 = 1;
                            z10 = true;
                        } else if (c11 != 5) {
                            return i10;
                        }
                    } else if (c10 != '.') {
                        if (c10 < '0' || c10 > '9') {
                            if (!R(c10)) {
                                break;
                            }
                            return i10;
                        }
                        if (c11 == 1 || c11 == 0) {
                            j10 = -(c10 - '0');
                        } else if (c11 == 2) {
                            if (j10 == 0) {
                                return i10;
                            }
                            long j11 = (10 * j10) - ((long) (c10 - '0'));
                            i15 &= (j10 > -922337203685477580L || (j10 == -922337203685477580L && j11 < j10)) ? 1 : i10;
                            j10 = j11;
                        } else if (c11 == 3) {
                            c11 = 4;
                        } else if (c11 == 5 || c11 == 6) {
                            c11 = 7;
                        }
                    } else {
                        if (c11 != 2) {
                            return i10;
                        }
                        c11 = 3;
                    }
                    i14++;
                    i13 = i10;
                } else {
                    c12 = 6;
                    if (c11 != 5) {
                        return i10;
                    }
                }
                c11 = c12;
                i14++;
                i13 = i10;
            } else {
                if (i14 == cArr.length) {
                    return i13;
                }
                if (!D(i14 + 1)) {
                    i10 = i13;
                    break;
                }
                i11 = this.f18390j;
                i12 = this.f18391k;
                c10 = cArr[i11 + i14];
                i10 = i13;
                if (c10 != '+') {
                    if (c10 != 'E') {
                        if (c11 == 2) {
                        }
                        c11 = 5;
                    } else {
                        if (c11 == 2) {
                        }
                        c11 = 5;
                    }
                    i14++;
                    i13 = i10;
                } else {
                    c12 = 6;
                    if (c11 != 5) {
                        return i10;
                    }
                }
                c11 = c12;
                i14++;
                i13 = i10;
            }
        }
        if (c11 == 2 && i15 != 0 && ((j10 != Long.MIN_VALUE || z10) && (j10 != 0 || !z10))) {
            if (!z10) {
                j10 = -j10;
            }
            this.f18395o = j10;
            this.f18390j += i14;
            this.f18394n = 15;
            return 15;
        }
        if (c11 != 2 && c11 != 4 && c11 != 7) {
            return i10;
        }
        this.f18396p = i14;
        this.f18394n = 16;
        return 16;
    }

    private void K0(int i10) {
        int i11 = this.f18399s;
        int[] iArr = this.f18398r;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f18398r = Arrays.copyOf(iArr, i12);
            this.f18401u = Arrays.copyOf(this.f18401u, i12);
            this.f18400t = (String[]) Arrays.copyOf(this.f18400t, i12);
        }
        int[] iArr2 = this.f18398r;
        int i13 = this.f18399s;
        this.f18399s = i13 + 1;
        iArr2[i13] = i10;
    }

    private char L0() throws MalformedJsonException {
        int i10;
        if (this.f18390j == this.f18391k && !D(1)) {
            throw S0("Unterminated escape sequence");
        }
        char[] cArr = this.f18389i;
        int i11 = this.f18390j;
        int i12 = i11 + 1;
        this.f18390j = i12;
        char c10 = cArr[i11];
        if (c10 != '\n') {
            if (c10 != '\"') {
                if (c10 != '\'') {
                    if (c10 != '/' && c10 != '\\') {
                        if (c10 == 'b') {
                            return '\b';
                        }
                        if (c10 == 'f') {
                            return '\f';
                        }
                        if (c10 == 'n') {
                            return '\n';
                        }
                        if (c10 == 'r') {
                            return '\r';
                        }
                        if (c10 == 't') {
                            return '\t';
                        }
                        if (c10 != 'u') {
                            throw S0("Invalid escape sequence");
                        }
                        if (i11 + 5 > this.f18391k && !D(4)) {
                            throw S0("Unterminated escape sequence");
                        }
                        int i13 = this.f18390j;
                        int i14 = i13 + 4;
                        int i15 = 0;
                        while (i13 < i14) {
                            char c11 = this.f18389i[i13];
                            int i16 = i15 << 4;
                            if (c11 >= '0' && c11 <= '9') {
                                i10 = c11 - '0';
                            } else if (c11 >= 'a' && c11 <= 'f') {
                                i10 = c11 - 'W';
                            } else {
                                if (c11 < 'A' || c11 > 'F') {
                                    throw S0("Malformed Unicode escape \\u" + new String(this.f18389i, this.f18390j, 4));
                                }
                                i10 = c11 - '7';
                            }
                            i15 = i16 + i10;
                            i13++;
                        }
                        this.f18390j += 4;
                        return (char) i15;
                    }
                }
            }
            return c10;
        }
        if (this.f18388c == Strictness.STRICT) {
            throw S0("Cannot escape a newline character in strict mode");
        }
        this.f18392l++;
        this.f18393m = i12;
        if (this.f18388c == Strictness.STRICT) {
            throw S0("Invalid escaped character \"'\" in strict mode");
        }
        return c10;
    }

    private void N0(char c10) throws MalformedJsonException {
        char[] cArr = this.f18389i;
        do {
            int i10 = this.f18390j;
            int i11 = this.f18391k;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = cArr[i10];
                if (c11 == c10) {
                    this.f18390j = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.f18390j = i12;
                    L0();
                    i10 = this.f18390j;
                    i11 = this.f18391k;
                } else {
                    if (c11 == '\n') {
                        this.f18392l++;
                        this.f18393m = i12;
                    }
                    i10 = i12;
                }
            }
            this.f18390j = i10;
        } while (D(1));
        throw S0("Unterminated string");
    }

    private boolean O0(String str) {
        int length = str.length();
        while (true) {
            if (this.f18390j + length > this.f18391k && !D(length)) {
                return false;
            }
            char[] cArr = this.f18389i;
            int i10 = this.f18390j;
            if (cArr[i10] != '\n') {
                for (int i11 = 0; i11 < length; i11++) {
                    if (this.f18389i[this.f18390j + i11] == str.charAt(i11)) {
                    }
                }
                return true;
            }
            this.f18392l++;
            this.f18393m = i10 + 1;
            this.f18390j++;
        }
    }

    private void P0() {
        char c10;
        do {
            if (this.f18390j >= this.f18391k && !D(1)) {
                return;
            }
            char[] cArr = this.f18389i;
            int i10 = this.f18390j;
            int i11 = i10 + 1;
            this.f18390j = i11;
            c10 = cArr[i10];
            if (c10 == '\n') {
                this.f18392l++;
                this.f18393m = i11;
                return;
            }
        } while (c10 != '\r');
    }

    private void Q0() throws MalformedJsonException {
        do {
            int i10 = 0;
            while (true) {
                int i11 = this.f18390j;
                if (i11 + i10 < this.f18391k) {
                    char c10 = this.f18389i[i11 + i10];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i10++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        d();
                    }
                    this.f18390j += i10;
                    return;
                }
                this.f18390j = i11 + i10;
            }
        } while (D(1));
    }

    private boolean R(char c10) throws MalformedJsonException {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        d();
        return false;
    }

    private MalformedJsonException S0(String str) throws MalformedJsonException {
        throw new MalformedJsonException(str + V() + "\nSee " + l.a("malformed-json"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IllegalStateException T0(String str) {
        return new IllegalStateException("Expected " + str + " but was " + H0() + V() + "\nSee " + l.a(H0() == JsonToken.NULL ? "adapter-not-null-safe" : "unexpected-json-structure"));
    }

    private void d() throws MalformedJsonException {
        if (this.f18388c != Strictness.LENIENT) {
            throw S0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    private void e() throws IOException {
        y0(true);
        int i10 = this.f18390j;
        this.f18390j = i10 - 1;
        if (i10 + 4 <= this.f18391k || D(5)) {
            int i11 = this.f18390j;
            char[] cArr = this.f18389i;
            if (cArr[i11] == ')' && cArr[i11 + 1] == ']' && cArr[i11 + 2] == '}' && cArr[i11 + 3] == '\'' && cArr[i11 + 4] == '\n') {
                this.f18390j = i11 + 5;
            }
        }
    }

    private int y0(boolean z10) throws IOException {
        char[] cArr = this.f18389i;
        int i10 = this.f18390j;
        int i11 = this.f18391k;
        while (true) {
            if (i10 == i11) {
                this.f18390j = i10;
                if (!D(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + V());
                }
                i10 = this.f18390j;
                i11 = this.f18391k;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f18392l++;
                this.f18393m = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f18390j = i12;
                    if (i12 == i11) {
                        this.f18390j = i10;
                        boolean zD = D(2);
                        this.f18390j++;
                        if (!zD) {
                        }
                        return c10;
                    }
                    d();
                    int i13 = this.f18390j;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f18390j = i13 + 1;
                        if (!O0("*/")) {
                            throw S0("Unterminated comment");
                        }
                        i10 = this.f18390j + 2;
                        i11 = this.f18391k;
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.f18390j = i13 + 1;
                        P0();
                        i10 = this.f18390j;
                        i11 = this.f18391k;
                    }
                } else {
                    if (c10 != '#') {
                        this.f18390j = i12;
                        return c10;
                    }
                    this.f18390j = i12;
                    d();
                    P0();
                    i10 = this.f18390j;
                    i11 = this.f18391k;
                }
            }
            i10 = i12;
        }
    }

    public void A0() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN != 7) {
            throw T0(Constants.NULL_VERSION_ID);
        }
        this.f18394n = 0;
        int[] iArr = this.f18401u;
        int i10 = this.f18399s - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    public String F0() throws IOException {
        String str;
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN == 10) {
            str = G0();
        } else if (iN == 8) {
            str = B0('\'');
        } else if (iN == 9) {
            str = B0('\"');
        } else if (iN == 11) {
            str = this.f18397q;
            this.f18397q = null;
        } else if (iN == 15) {
            str = Long.toString(this.f18395o);
        } else {
            if (iN != 16) {
                throw T0("a string");
            }
            str = new String(this.f18389i, this.f18390j, this.f18396p);
            this.f18390j += this.f18396p;
        }
        this.f18394n = 0;
        int[] iArr = this.f18401u;
        int i10 = this.f18399s - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    public String H() {
        return F(true);
    }

    public JsonToken H0() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        switch (iN) {
            case 1:
                return JsonToken.BEGIN_OBJECT;
            case 2:
                return JsonToken.END_OBJECT;
            case 3:
                return JsonToken.BEGIN_ARRAY;
            case 4:
                return JsonToken.END_ARRAY;
            case 5:
            case 6:
                return JsonToken.BOOLEAN;
            case 7:
                return JsonToken.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonToken.STRING;
            case 12:
            case 13:
            case 14:
                return JsonToken.NAME;
            case 15:
            case 16:
                return JsonToken.NUMBER;
            case 17:
                return JsonToken.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final Strictness I() {
        return this.f18388c;
    }

    public boolean J() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        return (iN == 2 || iN == 4 || iN == 17) ? false : true;
    }

    public String K() {
        return F(false);
    }

    public final void M0(Strictness strictness) {
        Objects.requireNonNull(strictness);
        this.f18388c = strictness;
    }

    public final boolean O() {
        return this.f18388c == Strictness.LENIENT;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void R0() throws IOException {
        int i10 = 0;
        do {
            int iN = this.f18394n;
            if (iN == 0) {
                iN = n();
            }
            switch (iN) {
                case 1:
                    K0(3);
                    i10++;
                    this.f18394n = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.f18400t[this.f18399s - 1] = null;
                    }
                    this.f18399s--;
                    i10--;
                    this.f18394n = 0;
                    break;
                case 3:
                    K0(1);
                    i10++;
                    this.f18394n = 0;
                    break;
                case 4:
                    this.f18399s--;
                    i10--;
                    this.f18394n = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f18394n = 0;
                    break;
                case 8:
                    N0('\'');
                    this.f18394n = 0;
                    break;
                case 9:
                    N0('\"');
                    this.f18394n = 0;
                    break;
                case 10:
                    Q0();
                    this.f18394n = 0;
                    break;
                case 12:
                    N0('\'');
                    if (i10 == 0) {
                        this.f18400t[this.f18399s - 1] = "<skipped>";
                    }
                    this.f18394n = 0;
                    break;
                case 13:
                    N0('\"');
                    if (i10 == 0) {
                        this.f18400t[this.f18399s - 1] = "<skipped>";
                    }
                    this.f18394n = 0;
                    break;
                case 14:
                    Q0();
                    if (i10 == 0) {
                        this.f18400t[this.f18399s - 1] = "<skipped>";
                    }
                    this.f18394n = 0;
                    break;
                case 16:
                    this.f18390j += this.f18396p;
                    this.f18394n = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.f18401u;
        int i11 = this.f18399s - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    String V() {
        return " at line " + (this.f18392l + 1) + " column " + ((this.f18390j - this.f18393m) + 1) + " path " + K();
    }

    public void b() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN != 3) {
            throw T0("BEGIN_ARRAY");
        }
        K0(1);
        this.f18401u[this.f18399s - 1] = 0;
        this.f18394n = 0;
    }

    public void c() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN != 1) {
            throw T0("BEGIN_OBJECT");
        }
        K0(3);
        this.f18394n = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f18394n = 0;
        this.f18398r[0] = 8;
        this.f18399s = 1;
        this.f18387b.close();
    }

    public boolean d0() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN == 5) {
            this.f18394n = 0;
            int[] iArr = this.f18401u;
            int i10 = this.f18399s - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iN != 6) {
            throw T0("a boolean");
        }
        this.f18394n = 0;
        int[] iArr2 = this.f18401u;
        int i11 = this.f18399s - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public double f0() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN == 15) {
            this.f18394n = 0;
            int[] iArr = this.f18401u;
            int i10 = this.f18399s - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f18395o;
        }
        if (iN == 16) {
            this.f18397q = new String(this.f18389i, this.f18390j, this.f18396p);
            this.f18390j += this.f18396p;
        } else if (iN == 8 || iN == 9) {
            this.f18397q = B0(iN == 8 ? '\'' : '\"');
        } else if (iN == 10) {
            this.f18397q = G0();
        } else if (iN != 11) {
            throw T0("a double");
        }
        this.f18394n = 11;
        double d10 = Double.parseDouble(this.f18397q);
        if (this.f18388c != Strictness.LENIENT && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw S0("JSON forbids NaN and infinities: " + d10);
        }
        this.f18397q = null;
        this.f18394n = 0;
        int[] iArr2 = this.f18401u;
        int i11 = this.f18399s - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d10;
    }

    public int j0() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN == 15) {
            long j10 = this.f18395o;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.f18394n = 0;
                int[] iArr = this.f18401u;
                int i11 = this.f18399s - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new NumberFormatException("Expected an int but was " + this.f18395o + V());
        }
        if (iN == 16) {
            this.f18397q = new String(this.f18389i, this.f18390j, this.f18396p);
            this.f18390j += this.f18396p;
        } else {
            if (iN != 8 && iN != 9 && iN != 10) {
                throw T0("an int");
            }
            if (iN == 10) {
                this.f18397q = G0();
            } else {
                this.f18397q = B0(iN == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f18397q);
                this.f18394n = 0;
                int[] iArr2 = this.f18401u;
                int i13 = this.f18399s - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f18394n = 11;
        double d10 = Double.parseDouble(this.f18397q);
        int i14 = (int) d10;
        if (i14 != d10) {
            throw new NumberFormatException("Expected an int but was " + this.f18397q + V());
        }
        this.f18397q = null;
        this.f18394n = 0;
        int[] iArr3 = this.f18401u;
        int i15 = this.f18399s - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public long m0() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN == 15) {
            this.f18394n = 0;
            int[] iArr = this.f18401u;
            int i10 = this.f18399s - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f18395o;
        }
        if (iN == 16) {
            this.f18397q = new String(this.f18389i, this.f18390j, this.f18396p);
            this.f18390j += this.f18396p;
        } else {
            if (iN != 8 && iN != 9 && iN != 10) {
                throw T0("a long");
            }
            if (iN == 10) {
                this.f18397q = G0();
            } else {
                this.f18397q = B0(iN == 8 ? '\'' : '\"');
            }
            try {
                long j10 = Long.parseLong(this.f18397q);
                this.f18394n = 0;
                int[] iArr2 = this.f18401u;
                int i11 = this.f18399s - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f18394n = 11;
        double d10 = Double.parseDouble(this.f18397q);
        long j11 = (long) d10;
        if (j11 != d10) {
            throw new NumberFormatException("Expected a long but was " + this.f18397q + V());
        }
        this.f18397q = null;
        this.f18394n = 0;
        int[] iArr3 = this.f18401u;
        int i12 = this.f18399s - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j11;
    }

    int n() throws IOException {
        int iY0;
        int[] iArr = this.f18398r;
        int i10 = this.f18399s;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int iY1 = y0(true);
            if (iY1 != 44) {
                if (iY1 != 59) {
                    if (iY1 != 93) {
                        throw S0("Unterminated array");
                    }
                    this.f18394n = 4;
                    return 4;
                }
                d();
            }
        } else {
            if (i11 == 3 || i11 == 5) {
                iArr[i10 - 1] = 4;
                if (i11 == 5 && (iY0 = y0(true)) != 44) {
                    if (iY0 != 59) {
                        if (iY0 != 125) {
                            throw S0("Unterminated object");
                        }
                        this.f18394n = 2;
                        return 2;
                    }
                    d();
                }
                int iY2 = y0(true);
                if (iY2 == 34) {
                    this.f18394n = 13;
                    return 13;
                }
                if (iY2 == 39) {
                    d();
                    this.f18394n = 12;
                    return 12;
                }
                if (iY2 == 125) {
                    if (i11 == 5) {
                        throw S0("Expected name");
                    }
                    this.f18394n = 2;
                    return 2;
                }
                d();
                this.f18390j--;
                if (!R((char) iY2)) {
                    throw S0("Expected name");
                }
                this.f18394n = 14;
                return 14;
            }
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int iY3 = y0(true);
                if (iY3 != 58) {
                    if (iY3 != 61) {
                        throw S0("Expected ':'");
                    }
                    d();
                    if (this.f18390j < this.f18391k || D(1)) {
                        char[] cArr = this.f18389i;
                        int i12 = this.f18390j;
                        if (cArr[i12] == '>') {
                            this.f18390j = i12 + 1;
                        }
                    }
                }
            } else if (i11 == 6) {
                if (this.f18388c == Strictness.LENIENT) {
                    e();
                }
                this.f18398r[this.f18399s - 1] = 7;
            } else if (i11 == 7) {
                if (y0(false) == -1) {
                    this.f18394n = 17;
                    return 17;
                }
                d();
                this.f18390j--;
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iY4 = y0(true);
        if (iY4 == 34) {
            this.f18394n = 9;
            return 9;
        }
        if (iY4 == 39) {
            d();
            this.f18394n = 8;
            return 8;
        }
        if (iY4 != 44 && iY4 != 59) {
            if (iY4 == 91) {
                this.f18394n = 3;
                return 3;
            }
            if (iY4 != 93) {
                if (iY4 == 123) {
                    this.f18394n = 1;
                    return 1;
                }
                this.f18390j--;
                int iI0 = I0();
                if (iI0 != 0) {
                    return iI0;
                }
                int iJ0 = J0();
                if (iJ0 != 0) {
                    return iJ0;
                }
                if (!R(this.f18389i[this.f18390j])) {
                    throw S0("Expected value");
                }
                d();
                this.f18394n = 10;
                return 10;
            }
            if (i11 == 1) {
                this.f18394n = 4;
                return 4;
            }
        }
        if (i11 != 1 && i11 != 2) {
            throw S0("Unexpected value");
        }
        d();
        this.f18390j--;
        this.f18394n = 7;
        return 7;
    }

    public void s() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN != 4) {
            throw T0("END_ARRAY");
        }
        int i10 = this.f18399s;
        this.f18399s = i10 - 1;
        int[] iArr = this.f18401u;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f18394n = 0;
    }

    public String toString() {
        return getClass().getSimpleName() + V();
    }

    public String x0() throws IOException {
        String strB0;
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN == 14) {
            strB0 = G0();
        } else if (iN == 12) {
            strB0 = B0('\'');
        } else {
            if (iN != 13) {
                throw T0("a name");
            }
            strB0 = B0('\"');
        }
        this.f18394n = 0;
        this.f18400t[this.f18399s - 1] = strB0;
        return strB0;
    }

    public void z() throws IOException {
        int iN = this.f18394n;
        if (iN == 0) {
            iN = n();
        }
        if (iN != 2) {
            throw T0("END_OBJECT");
        }
        int i10 = this.f18399s;
        int i11 = i10 - 1;
        this.f18399s = i11;
        this.f18400t[i11] = null;
        int[] iArr = this.f18401u;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f18394n = 0;
    }
}
