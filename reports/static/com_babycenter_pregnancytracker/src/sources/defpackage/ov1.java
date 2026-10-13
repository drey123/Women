package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ov1 {
    public static final ov1 h = new ov1(1, 2, 3, -1, -1, null);
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        String str = loa.a;
        i = Integer.toString(0, 36);
        j = Integer.toString(1, 36);
        k = Integer.toString(2, 36);
        l = Integer.toString(3, 36);
        m = Integer.toString(4, 36);
        n = Integer.toString(5, 36);
    }

    public ov1(int i2, int i3, int i4, int i5, int i6, byte[] bArr) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = bArr;
        this.e = i5;
        this.f = i6;
    }

    public static String a(int i2) {
        if (i2 == -1) {
            return "Unset color range";
        }
        if (i2 != 1) {
            return i2 != 2 ? w18.h(i2, "Undefined color range ") : "Limited range";
        }
        return "Full range";
    }

    public static String b(int i2) {
        if (i2 == -1) {
            return "Unset color space";
        }
        if (i2 == 6) {
            return "BT2020";
        }
        if (i2 != 1) {
            return i2 != 2 ? w18.h(i2, "Undefined color space ") : "BT601";
        }
        return "BT709";
    }

    public static String c(int i2) {
        if (i2 == -1) {
            return "Unset color transfer";
        }
        if (i2 == 10) {
            return "Gamma 2.2";
        }
        if (i2 == 1) {
            return "Linear";
        }
        if (i2 == 2) {
            return "sRGB";
        }
        if (i2 == 3) {
            return "SDR SMPTE 170M";
        }
        if (i2 != 6) {
            return i2 != 7 ? w18.h(i2, "Undefined color transfer ") : "HLG";
        }
        return "ST2084 PQ";
    }

    public static boolean e(ov1 ov1Var) {
        if (ov1Var == null) {
            return true;
        }
        int i2 = ov1Var.a;
        if (i2 != -1 && i2 != 1 && i2 != 2) {
            return false;
        }
        int i3 = ov1Var.b;
        if (i3 != -1 && i3 != 2) {
            return false;
        }
        int i4 = ov1Var.c;
        if ((i4 != -1 && i4 != 3) || ov1Var.d != null) {
            return false;
        }
        int i5 = ov1Var.f;
        if (i5 != -1 && i5 != 8) {
            return false;
        }
        int i6 = ov1Var.e;
        return i6 == -1 || i6 == 8;
    }

    public static int f(int i2) {
        if (i2 == 1) {
            return 1;
        }
        if (i2 != 9) {
            return (i2 == 4 || i2 == 5 || i2 == 6 || i2 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int g(int i2) {
        if (i2 == 1) {
            return 3;
        }
        if (i2 == 4) {
            return 10;
        }
        if (i2 == 13) {
            return 2;
        }
        if (i2 == 16) {
            return 6;
        }
        if (i2 != 18) {
            return (i2 == 6 || i2 == 7) ? 3 : -1;
        }
        return 7;
    }

    public final boolean d() {
        return (this.a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ov1.class == obj.getClass()) {
            ov1 ov1Var = (ov1) obj;
            if (this.a == ov1Var.a && this.b == ov1Var.b && this.c == ov1Var.c && Arrays.equals(this.d, ov1Var.d) && this.e == ov1Var.e && this.f == ov1Var.f) {
                return true;
            }
        }
        return false;
    }

    public final String h() {
        String str;
        String str2;
        int i2;
        if (d()) {
            String strB = b(this.a);
            String strA = a(this.b);
            String strC = c(this.c);
            String str3 = loa.a;
            Locale locale = Locale.US;
            str = strB + "/" + strA + "/" + strC;
        } else {
            str = "NA/NA/NA";
        }
        int i3 = this.e;
        if (i3 == -1 || (i2 = this.f) == -1) {
            str2 = "NA/NA";
        } else {
            str2 = i3 + "/" + i2;
        }
        return le2.l(str, "/", str2);
    }

    public final int hashCode() {
        if (this.g == 0) {
            this.g = ((((Arrays.hashCode(this.d) + ((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f;
        }
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(b(this.a));
        sb.append(", ");
        sb.append(a(this.b));
        sb.append(", ");
        sb.append(c(this.c));
        sb.append(", ");
        sb.append(this.d != null);
        sb.append(", ");
        int i2 = this.e;
        sb.append(i2 != -1 ? pe1.i(i2, "bit Luma") : "NA");
        sb.append(", ");
        int i3 = this.f;
        return le2.m(i3 != -1 ? pe1.i(i3, "bit Chroma") : "NA", ")", sb);
    }
}
