package defpackage;

import com.apollographql.apollo.exception.JsonDataException;
import com.apollographql.apollo.exception.JsonEncodingException;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.CharUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o71 implements o55 {
    public static final xb1 m;
    public static final xb1 n;
    public static final xb1 o;
    public final n71 a;
    public final s61 b;
    public int c;
    public long d;
    public int e;
    public String f;
    public int[] g;
    public int h;
    public String[] i;
    public int[] j;
    public int[] k;
    public int l;

    static {
        xb1 xb1Var = xb1.d;
        m = qt9.C("'\\");
        n = qt9.C("\"\\");
        o = qt9.C("{}[]:, \n\t\r/\\;#=");
    }

    public o71(n71 n71Var) {
        n71Var.getClass();
        this.a = n71Var;
        this.b = n71Var.e();
        int[] iArr = new int[64];
        iArr[0] = 6;
        this.g = iArr;
        this.h = 1;
        this.i = new String[64];
        this.j = new int[64];
        int[] iArr2 = new int[64];
        iArr2[0] = 0;
        this.k = iArr2;
        this.l = 1;
    }

    public final String A() {
        long J = this.a.J(o);
        s61 s61Var = this.b;
        if (J == -1) {
            return s61Var.Q();
        }
        s61Var.getClass();
        return s61Var.O(J, Charsets.UTF_8);
    }

    @Override // defpackage.o55
    public final int A0(List list) throws EOFException {
        list.getClass();
        if (list.isEmpty()) {
            return -1;
        }
        while (hasNext()) {
            String strH = h();
            int i = this.k[this.l - 1];
            if (Intrinsics.areEqual(list.get(i), strH)) {
                int[] iArr = this.k;
                int i2 = this.l;
                iArr[i2 - 1] = i + 1;
                if (iArr[i2 - 1] == list.size()) {
                    this.k[this.l - 1] = 0;
                }
                return i;
            }
            int i3 = i;
            while (true) {
                i3++;
                if (i3 == list.size()) {
                    i3 = 0;
                }
                if (i3 == i) {
                    break;
                }
                if (Intrinsics.areEqual(list.get(i3), strH)) {
                    int[] iArr2 = this.k;
                    int i4 = this.l;
                    iArr2[i4 - 1] = i3 + 1;
                    if (iArr2[i4 - 1] == list.size()) {
                        this.k[this.l - 1] = 0;
                    }
                    return i3;
                }
            }
            d();
        }
        return -1;
    }

    public final void B(int i) {
        int i2 = this.h;
        int[] iArr = this.g;
        if (i2 == iArr.length) {
            this.g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.i;
            this.i = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.j;
            this.j = Arrays.copyOf(iArr2, iArr2.length * 2);
            int[] iArr3 = this.k;
            this.k = Arrays.copyOf(iArr3, iArr3.length * 2);
        }
        int[] iArr4 = this.g;
        int i3 = this.h;
        this.h = i3 + 1;
        iArr4[i3] = i;
    }

    public final char D() throws EOFException {
        int i;
        n71 n71Var = this.a;
        if (!n71Var.request(1L)) {
            L("Unterminated escape sequence");
            throw null;
        }
        s61 s61Var = this.b;
        char c = (char) s61Var.readByte();
        if (c == '\n' || c == '\"' || c == '\'' || c == '/' || c == '\\') {
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
            return CharUtils.CR;
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            L("Invalid escape sequence: \\" + c);
            throw null;
        }
        if (!n71Var.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + getPath());
        }
        char c2 = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bW = s61Var.w(i2);
            char c3 = (char) (c2 << 4);
            if (bW >= 48 && bW <= 57) {
                i = bW - 48;
            } else if (bW >= 97 && bW <= 102) {
                i = bW - 87;
            } else {
                if (bW < 65 || bW > 70) {
                    L("\\u".concat(s61Var.O(4L, Charsets.UTF_8)));
                    throw null;
                }
                i = bW - 55;
            }
            c2 = (char) (c3 + i);
        }
        s61Var.skip(4L);
        return c2;
    }

    public final void K(xb1 xb1Var) throws EOFException {
        while (true) {
            long J = this.a.J(xb1Var);
            if (J == -1) {
                L("Unterminated string");
                throw null;
            }
            s61 s61Var = this.b;
            if (s61Var.w(J) != 92) {
                s61Var.skip(J + 1);
                return;
            } else {
                s61Var.skip(J + 1);
                D();
            }
        }
    }

    public final void L(String str) {
        StringBuilder sbY = fu3.y(str, " at path ");
        sbY.append(getPath());
        throw new JsonEncodingException(sbY.toString(), null);
    }

    @Override // defpackage.o55
    public final void P() {
        throw new IllegalStateException("BufferedSourceJsonReader cannot rewind.");
    }

    @Override // defpackage.o55
    public final o55 b() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : f()) != 1) {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(peek());
            rw3.s(sb, g());
            return null;
        }
        B(3);
        this.c = 0;
        int i2 = this.l;
        this.l = i2 + 1;
        this.k[i2] = 0;
        return this;
    }

    @Override // defpackage.o55
    public final o55 c() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : f()) != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append(peek());
            rw3.s(sb, g());
            return null;
        }
        int i2 = this.h;
        int i3 = i2 - 1;
        this.h = i3;
        this.i[i3] = null;
        int[] iArr = this.j;
        int i4 = i2 - 2;
        iArr[i4] = iArr[i4] + 1;
        this.c = 0;
        this.l--;
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.c = 0;
        this.g[0] = 8;
        this.h = 1;
        this.b.f();
        this.a.close();
    }

    @Override // defpackage.o55
    public final void d() throws EOFException {
        int i = 0;
        do {
            int i2 = this.c;
            Integer numValueOf = Integer.valueOf(i2);
            if (i2 == 0) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : f();
            s61 s61Var = this.b;
            switch (iIntValue) {
                case 1:
                    B(3);
                    i++;
                    break;
                case 2:
                    this.h--;
                    i--;
                    break;
                case 3:
                    B(1);
                    i++;
                    break;
                case 4:
                    this.h--;
                    i--;
                    break;
                case 8:
                case 12:
                    K(m);
                    break;
                case 9:
                case 13:
                    K(n);
                    break;
                case 10:
                case 14:
                    long J = this.a.J(o);
                    if (J == -1) {
                        J = s61Var.b;
                    }
                    s61Var.skip(J);
                    break;
                case 16:
                    s61Var.skip(this.e);
                    break;
            }
            this.c = 0;
        } while (i != 0);
        int[] iArr = this.j;
        int i3 = this.h - 1;
        iArr[i3] = iArr[i3] + 1;
        this.i[i3] = "null";
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015b  */
    /* JADX WARN: Code duplicated, block: B:103:0x016c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0175  */
    /* JADX WARN: Code duplicated, block: B:166:0x0204  */
    /* JADX WARN: Code duplicated, block: B:179:0x0227 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0229  */
    /* JADX WARN: Code duplicated, block: B:186:0x0237 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:187:0x0238  */
    /* JADX WARN: Code duplicated, block: B:189:0x0245  */
    /* JADX WARN: Code duplicated, block: B:191:0x024b  */
    /* JADX WARN: Code duplicated, block: B:211:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x020d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x015a A[RETURN] */
    public final int f() throws EOFException {
        String str;
        String str2;
        byte bW;
        boolean z;
        char c;
        int i;
        long j;
        boolean z2;
        int i2;
        char c2;
        char c3;
        int[] iArr = this.g;
        int i3 = this.h - 1;
        int i4 = iArr[i3];
        int i5 = 0;
        s61 s61Var = this.b;
        switch (i4) {
            case 1:
                iArr[i3] = 2;
                break;
            case 2:
                int iS = s(true);
                s61Var.readByte();
                char c4 = (char) iS;
                if (c4 != ',') {
                    if (c4 == ']') {
                        this.c = 4;
                        return 4;
                    }
                    L("Unterminated array");
                    throw null;
                }
                break;
            case 3:
            case 5:
                iArr[i3] = 4;
                if (i4 == 5) {
                    int iS2 = s(true);
                    s61Var.readByte();
                    char c5 = (char) iS2;
                    if (c5 != ',') {
                        if (c5 == '}') {
                            this.c = 2;
                            return 2;
                        }
                        L("Unterminated object");
                        throw null;
                    }
                }
                char cS = (char) s(true);
                if (cS == '\"') {
                    s61Var.readByte();
                    this.c = 13;
                    return 13;
                }
                if (cS != '}') {
                    L("Unexpected character: " + cS);
                    throw null;
                }
                if (i4 == 5) {
                    L("Expected name");
                    throw null;
                }
                s61Var.readByte();
                this.c = 2;
                return 2;
            case 4:
                iArr[i3] = 5;
                int iS3 = s(true);
                s61Var.readByte();
                if (((char) iS3) != ':') {
                    L("Expected ':'");
                    throw null;
                }
                break;
            case 6:
                iArr[i3] = 7;
                break;
            case 7:
                if (s(false) == -1) {
                    this.c = 17;
                    return 17;
                }
                L("Malformed JSON");
                throw null;
            default:
                if (i4 == 8) {
                    xv0.v("JsonReader is closed");
                    return 0;
                }
                break;
        }
        char cS2 = (char) s(true);
        if (cS2 == '\"') {
            s61Var.readByte();
            this.c = 9;
            return 9;
        }
        if (cS2 == '\'' || cS2 == ',' || cS2 == ';') {
            L("Unexpected value");
            throw null;
        }
        if (cS2 == '[') {
            s61Var.readByte();
            this.c = 3;
            return 3;
        }
        if (cS2 == ']') {
            if (i4 != 1) {
                L("Unexpected value");
                throw null;
            }
            s61Var.readByte();
            this.c = 4;
            return 4;
        }
        if (cS2 == '{') {
            s61Var.readByte();
            this.c = 1;
            return 1;
        }
        long j2 = 0;
        byte bW2 = s61Var.w(0L);
        n71 n71Var = this.a;
        if (bW2 == 116 || bW2 == 84) {
            str = BooleanUtils.TRUE;
            str2 = "TRUE";
            i5 = 5;
        } else {
            if (bW2 != 102 && bW2 != 70) {
                if (bW2 == 110 || bW2 == 78) {
                    str = "null";
                    str2 = "NULL";
                    i5 = 7;
                } else {
                    j2 = 0;
                }
                if (i5 != 0) {
                    return i5;
                }
                z = true;
                long j3 = j2;
                c = 0;
                i = 0;
                boolean z3 = false;
                while (true) {
                    j = i;
                    z2 = z;
                    if (!n71Var.request(j + 1)) {
                        byte bW3 = s61Var.w(j);
                        c2 = (char) bW3;
                        if (c2 == '+') {
                            c3 = 6;
                            if (c != 5) {
                                i2 = 0;
                                if (i2 != 0) {
                                    return i2;
                                }
                                if (n((char) s61Var.w(j2))) {
                                    L("Malformed JSON");
                                    throw null;
                                }
                                L("Expected value");
                                throw null;
                            }
                            c = c3;
                            z = z2;
                            i++;
                        } else if (c2 == 'E' && c2 != 'e') {
                            if (c2 == '-') {
                                c3 = 6;
                                if (c != 0) {
                                    if (c != 5) {
                                        i2 = 0;
                                        if (i2 != 0) {
                                            return i2;
                                        }
                                        if (n((char) s61Var.w(j2))) {
                                            L("Expected value");
                                            throw null;
                                        }
                                        L("Malformed JSON");
                                        throw null;
                                    }
                                    c = c3;
                                    z = z2;
                                } else {
                                    c = 1;
                                    z3 = true;
                                    z = z2;
                                }
                            } else {
                                if (c2 != '.') {
                                    if (bW3 < 48 || bW3 > 57) {
                                        if (!n(c2)) {
                                        }
                                        if (i2 != 0) {
                                            return i2;
                                        }
                                        if (n((char) s61Var.w(j2))) {
                                            L("Expected value");
                                            throw null;
                                        }
                                        L("Malformed JSON");
                                        throw null;
                                    }
                                    if (c == 0 || c == 1) {
                                        j3 = -(bW3 - 48);
                                        c = 2;
                                    } else if (c != 2) {
                                        if (c == 3) {
                                            z = z2;
                                            c = 4;
                                        } else if (c == 5 || c == 6) {
                                            z = z2;
                                            c = 7;
                                        }
                                    } else if (j3 != j2) {
                                        long j4 = (10 * j3) - ((long) (bW3 - 48));
                                        z = (z2 && ((j3 > (-922337203685477580L) ? 1 : (j3 == (-922337203685477580L) ? 0 : -1)) > 0)) || (j3 == -922337203685477580L && j4 < j3);
                                        j3 = j4;
                                    }
                                    z = z2;
                                    i2 = 0;
                                    if (i2 != 0) {
                                        return i2;
                                    }
                                    if (n((char) s61Var.w(j2))) {
                                        L("Expected value");
                                        throw null;
                                    }
                                    L("Malformed JSON");
                                    throw null;
                                }
                                if (c != 2) {
                                    i2 = 0;
                                    if (i2 != 0) {
                                        return i2;
                                    }
                                    if (n((char) s61Var.w(j2))) {
                                        L("Expected value");
                                        throw null;
                                    }
                                    L("Malformed JSON");
                                    throw null;
                                }
                                z = z2;
                                c = 3;
                            }
                            i++;
                        } else {
                            if (c == 2 && c != 4) {
                                i2 = 0;
                                if (i2 != 0) {
                                    return i2;
                                }
                                if (n((char) s61Var.w(j2))) {
                                    L("Expected value");
                                    throw null;
                                }
                                L("Malformed JSON");
                                throw null;
                            }
                            z = z2;
                            c = 5;
                            i++;
                        }
                    }
                    if (c != 2 && z2 && (j3 != Long.MIN_VALUE || z3)) {
                        if (!z3) {
                            j3 = -j3;
                        }
                        this.d = j3;
                        s61Var.skip(j);
                        i2 = 15;
                        this.c = 15;
                    } else if (c != 2 || c == 4 || c == 7) {
                        this.e = i;
                        i2 = 16;
                        this.c = 16;
                    } else {
                        i2 = 0;
                    }
                    if (i2 != 0) {
                        return i2;
                    }
                    if (n((char) s61Var.w(j2))) {
                        L("Expected value");
                        throw null;
                    }
                    L("Malformed JSON");
                    throw null;
                }
            }
            str = BooleanUtils.FALSE;
            str2 = "FALSE";
            i5 = 6;
        }
        int length = str.length();
        int i6 = 1;
        while (true) {
            if (i6 < length) {
                long j5 = i6;
                if (n71Var.request(j5 + 1) && ((bW = s61Var.w(j5)) == ((byte) str.charAt(i6)) || bW == ((byte) str2.charAt(i6)))) {
                    i6++;
                }
            } else {
                long j6 = length;
                if (!n71Var.request(j6 + 1) || !n((char) s61Var.w(j6))) {
                    s61Var.skip(j6);
                    this.c = i5;
                }
            }
            i5 = 0;
        }
        if (i5 != 0) {
            return i5;
        }
        z = true;
        long j7 = j2;
        c = 0;
        i = 0;
        boolean z4 = false;
        while (true) {
            j = i;
            z2 = z;
            if (!n71Var.request(j + 1)) {
                byte bW4 = s61Var.w(j);
                c2 = (char) bW4;
                if (c2 == '+') {
                    if (c2 == 'E') {
                    }
                    if (c == 2) {
                    }
                    z = z2;
                    c = 5;
                    i++;
                } else {
                    c3 = 6;
                    if (c != 5) {
                        i2 = 0;
                        if (i2 != 0) {
                            return i2;
                        }
                        if (n((char) s61Var.w(j2))) {
                            L("Expected value");
                            throw null;
                        }
                        L("Malformed JSON");
                        throw null;
                    }
                    c = c3;
                    z = z2;
                    i++;
                }
            }
            if (c != 2) {
                if (c != 2) {
                }
                this.e = i;
                i2 = 16;
                this.c = 16;
            } else {
                if (c != 2) {
                }
                this.e = i;
                i2 = 16;
                this.c = 16;
            }
            if (i2 != 0) {
                return i2;
            }
            if (n((char) s61Var.w(j2))) {
                L("Expected value");
                throw null;
            }
            L("Malformed JSON");
            throw null;
        }
    }

    public final String g() {
        return CollectionsKt.Q(getPath(), ".", null, null, null, 62);
    }

    @Override // defpackage.o55
    public final ArrayList getPath() {
        String str;
        int i = this.h;
        int[] iArr = this.g;
        String[] strArr = this.i;
        int[] iArr2 = this.j;
        iArr.getClass();
        strArr.getClass();
        iArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                arrayList.add(Integer.valueOf(iArr2[i2]));
            } else if ((i3 == 3 || i3 == 4 || i3 == 5) && (str = strArr[i2]) != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    @Override // defpackage.o55
    public final String h() throws EOFException {
        String strW;
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        switch (numValueOf != null ? numValueOf.intValue() : f()) {
            case 12:
                strW = w(m);
                break;
            case 13:
                strW = w(n);
                break;
            case 14:
                strW = A();
                break;
            default:
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append(peek());
                rw3.s(sb, g());
                return null;
        }
        this.c = 0;
        this.i[this.h - 1] = strW;
        return strW;
    }

    @Override // defpackage.o55
    public final boolean hasNext() {
        Integer numValueOf = Integer.valueOf(this.c);
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : f();
        return (iIntValue == 2 || iIntValue == 4) ? false : true;
    }

    @Override // defpackage.o55
    public final o55 i() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : f()) != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(peek());
            rw3.s(sb, g());
            return null;
        }
        int i2 = this.h;
        this.h = i2 - 1;
        int[] iArr = this.j;
        int i3 = i2 - 2;
        iArr[i3] = iArr[i3] + 1;
        this.c = 0;
        return this;
    }

    @Override // defpackage.o55
    public final o55 k() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : f()) == 3) {
            B(1);
            this.j[this.h - 1] = 0;
            this.c = 0;
            return this;
        }
        StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
        sb.append(peek());
        rw3.s(sb, g());
        return null;
    }

    @Override // defpackage.o55
    public final String l() throws EOFException {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        String strValueOf = null;
        if (i == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : f();
        if (iIntValue == 15) {
            strValueOf = String.valueOf(this.d);
        } else if (iIntValue != 16) {
            switch (iIntValue) {
                case 8:
                    strValueOf = w(m);
                    break;
                case 9:
                    strValueOf = w(n);
                    break;
                case 10:
                    strValueOf = A();
                    break;
                case 11:
                    String str = this.f;
                    if (str != null) {
                        this.f = null;
                        strValueOf = str;
                    }
                    break;
                default:
                    StringBuilder sb = new StringBuilder("Expected a string but was ");
                    sb.append(peek());
                    rw3.s(sb, g());
                    return null;
            }
        } else {
            long j = this.e;
            s61 s61Var = this.b;
            s61Var.getClass();
            strValueOf = s61Var.O(j, Charsets.UTF_8);
        }
        this.c = 0;
        int[] iArr = this.j;
        int i2 = this.h - 1;
        iArr[i2] = iArr[i2] + 1;
        return strValueOf;
    }

    public final boolean n(char c) {
        if (c == '\t' || c == '\n' || c == '\r' || c == ' ') {
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
        L("Unexpected character: " + c);
        throw null;
    }

    @Override // defpackage.o55
    public final void n0() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : f()) != 7) {
            StringBuilder sb = new StringBuilder("Expected null but was ");
            sb.append(peek());
            rw3.s(sb, g());
        } else {
            this.c = 0;
            int[] iArr = this.j;
            int i2 = this.h - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.o55
    public final boolean nextBoolean() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : f();
        if (iIntValue == 5) {
            this.c = 0;
            int[] iArr = this.j;
            int i2 = this.h - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (iIntValue != 6) {
            StringBuilder sb = new StringBuilder("Expected a boolean but was ");
            sb.append(peek());
            rw3.s(sb, g());
            return false;
        }
        this.c = 0;
        int[] iArr2 = this.j;
        int i3 = this.h - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return false;
    }

    @Override // defpackage.o55
    public final double nextDouble() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : f();
        if (iIntValue == 15) {
            this.c = 0;
            int[] iArr = this.j;
            int i2 = this.h - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.d;
        }
        if (iIntValue == 16) {
            long j = this.e;
            s61 s61Var = this.b;
            s61Var.getClass();
            this.f = s61Var.O(j, Charsets.UTF_8);
        } else if (iIntValue == 9) {
            this.f = w(n);
        } else if (iIntValue == 8) {
            this.f = w(m);
        } else if (iIntValue == 10) {
            this.f = A();
        } else if (iIntValue != 11) {
            StringBuilder sb = new StringBuilder("Expected a double but was ");
            sb.append(peek());
            rw3.s(sb, g());
            return 0.0d;
        }
        this.c = 11;
        try {
            String str = this.f;
            str.getClass();
            double d = Double.parseDouble(str);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new JsonEncodingException("JSON forbids NaN and infinities: " + d + " at path " + g(), null);
            }
            this.f = null;
            this.c = 0;
            int[] iArr2 = this.j;
            int i3 = this.h - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return d;
        } catch (NumberFormatException unused) {
            xv0.p(this.f, "Expected a double but was ", g());
            return 0.0d;
        }
    }

    @Override // defpackage.o55
    public final int nextInt() throws EOFException {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : f();
        if (iIntValue == 15) {
            long j = this.d;
            int i2 = (int) j;
            if (j == i2) {
                this.c = 0;
                int[] iArr = this.j;
                int i3 = this.h - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new JsonDataException("Expected an int but was " + this.d + " at path " + getPath(), null);
        }
        if (iIntValue == 16) {
            long j2 = this.e;
            s61 s61Var = this.b;
            s61Var.getClass();
            this.f = s61Var.O(j2, Charsets.UTF_8);
        } else if (iIntValue == 9 || iIntValue == 8) {
            String strW = w(iIntValue == 9 ? n : m);
            this.f = strW;
            try {
                int i4 = Integer.parseInt(strW);
                this.c = 0;
                int[] iArr2 = this.j;
                int i5 = this.h - 1;
                iArr2[i5] = iArr2[i5] + 1;
                return i4;
            } catch (NumberFormatException unused) {
            }
        } else if (iIntValue != 11) {
            StringBuilder sb = new StringBuilder("Expected an int but was ");
            sb.append(peek());
            rw3.s(sb, g());
            return 0;
        }
        this.c = 11;
        try {
            String str = this.f;
            str.getClass();
            double d = Double.parseDouble(str);
            int i6 = (int) d;
            if (i6 != d) {
                xv0.p(this.f, "Expected an int but was ", g());
                return 0;
            }
            this.f = null;
            this.c = 0;
            int[] iArr3 = this.j;
            int i7 = this.h - 1;
            iArr3[i7] = iArr3[i7] + 1;
            return i6;
        } catch (NumberFormatException unused2) {
            xv0.p(this.f, "Expected an int but was ", g());
            return 0;
        }
    }

    @Override // defpackage.o55
    public final long nextLong() throws EOFException {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : f();
        if (iIntValue == 15) {
            this.c = 0;
            int[] iArr = this.j;
            int i2 = this.h - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.d;
        }
        if (iIntValue == 16) {
            long j = this.e;
            s61 s61Var = this.b;
            s61Var.getClass();
            this.f = s61Var.O(j, Charsets.UTF_8);
        } else if (iIntValue == 9 || iIntValue == 8) {
            String strW = w(iIntValue == 9 ? n : m);
            this.f = strW;
            try {
                long j2 = Long.parseLong(strW);
                this.c = 0;
                int[] iArr2 = this.j;
                int i3 = this.h - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return j2;
            } catch (NumberFormatException unused) {
            }
        } else if (iIntValue != 11) {
            StringBuilder sb = new StringBuilder("Expected a long but was ");
            sb.append(peek());
            rw3.s(sb, g());
            return 0L;
        }
        this.c = 11;
        try {
            String str = this.f;
            str.getClass();
            double d = Double.parseDouble(str);
            long j3 = (long) d;
            if (j3 != d) {
                xv0.p(this.f, "Expected a long but was ", g());
                return 0L;
            }
            this.f = null;
            this.c = 0;
            int[] iArr3 = this.j;
            int i4 = this.h - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j3;
        } catch (NumberFormatException unused2) {
            xv0.p(this.f, "Expected a long but was ", g());
            return 0L;
        }
    }

    @Override // defpackage.o55
    public final m55 peek() {
        Integer numValueOf = Integer.valueOf(this.c);
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        switch (numValueOf != null ? numValueOf.intValue() : f()) {
            case 1:
                return m55.BEGIN_OBJECT;
            case 2:
                return m55.END_OBJECT;
            case 3:
                return m55.BEGIN_ARRAY;
            case 4:
                return m55.END_ARRAY;
            case 5:
            case 6:
                return m55.BOOLEAN;
            case 7:
                return m55.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return m55.STRING;
            case 12:
            case 13:
            case 14:
                return m55.NAME;
            case 15:
                return m55.LONG;
            case 16:
                return m55.NUMBER;
            case 17:
                return m55.END_DOCUMENT;
            default:
                zr4.l();
                return null;
        }
    }

    public final int s(boolean z) throws EOFException {
        int i = 0;
        while (true) {
            long j = i;
            n71 n71Var = this.a;
            if (!n71Var.request(j + 1)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            i++;
            s61 s61Var = this.b;
            byte bW = s61Var.w(j);
            if (bW != 9 && bW != 10 && bW != 13 && bW != 32) {
                s61Var.skip(((long) i) - 1);
                if (bW == 35) {
                    L("Malformed JSON");
                    throw null;
                }
                if (bW != 47 || !n71Var.request(2L)) {
                    return bW;
                }
                L("Malformed JSON");
                throw null;
            }
        }
    }

    public final String w(xb1 xb1Var) throws EOFException {
        StringBuilder sb = null;
        while (true) {
            long J = this.a.J(xb1Var);
            if (J == -1) {
                L("Unterminated string");
                throw null;
            }
            s61 s61Var = this.b;
            if (s61Var.w(J) != 92) {
                if (sb == null) {
                    String strO = s61Var.O(J, Charsets.UTF_8);
                    s61Var.readByte();
                    return strO;
                }
                sb.append(s61Var.O(J, Charsets.UTF_8));
                s61Var.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(s61Var.O(J, Charsets.UTF_8));
            s61Var.readByte();
            sb.append(D());
        }
    }

    @Override // defpackage.o55
    public final c55 z0() throws EOFException {
        String strL = l();
        strL.getClass();
        return new c55(strL);
    }
}
