package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ColorInfo {
    public static final ColorInfo h = new Builder().d(1).c(2).e(3).a();
    public static final ColorInfo i = new Builder().d(1).c(1).e(2).a();
    public static final String j = Util.E0(0);
    public static final String k = Util.E0(1);
    public static final String l = Util.E0(2);
    public static final String m = Util.E0(3);
    public static final String n = Util.E0(4);
    public static final String o = Util.E0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5728a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5729a;
        public int b;
        public int c;
        public byte[] d;
        public int e;
        public int f;

        public ColorInfo a() {
            return new ColorInfo(this.f5729a, this.b, this.c, this.d, this.e, this.f);
        }

        public Builder b(int i) {
            this.f = i;
            return this;
        }

        public Builder c(int i) {
            this.b = i;
            return this;
        }

        public Builder d(int i) {
            this.f5729a = i;
            return this;
        }

        public Builder e(int i) {
            this.c = i;
            return this;
        }

        public Builder f(byte[] bArr) {
            this.d = bArr;
            return this;
        }

        public Builder g(int i) {
            this.e = i;
            return this;
        }

        public Builder() {
            this.f5729a = -1;
            this.b = -1;
            this.c = -1;
            this.e = -1;
            this.f = -1;
        }

        public Builder(ColorInfo colorInfo) {
            this.f5729a = colorInfo.f5728a;
            this.b = colorInfo.b;
            this.c = colorInfo.c;
            this.d = colorInfo.d;
            this.e = colorInfo.e;
            this.f = colorInfo.f;
        }
    }

    public static String b(int i2) {
        if (i2 == -1) {
            return "NA";
        }
        return i2 + "bit Chroma";
    }

    public static String c(int i2) {
        if (i2 == -1) {
            return "Unset color range";
        }
        if (i2 == 1) {
            return "Full range";
        }
        if (i2 == 2) {
            return "Limited range";
        }
        return "Undefined color range " + i2;
    }

    public static String d(int i2) {
        if (i2 == -1) {
            return "Unset color space";
        }
        if (i2 == 6) {
            return "BT2020";
        }
        if (i2 == 1) {
            return "BT709";
        }
        if (i2 == 2) {
            return "BT601";
        }
        return "Undefined color space " + i2;
    }

    public static String e(int i2) {
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
        if (i2 == 6) {
            return "ST2084 PQ";
        }
        if (i2 == 7) {
            return "HLG";
        }
        return "Undefined color transfer " + i2;
    }

    public static boolean h(ColorInfo colorInfo) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (colorInfo == null) {
            return true;
        }
        int i6 = colorInfo.f5728a;
        return (i6 == -1 || i6 == 1 || i6 == 2) && ((i2 = colorInfo.b) == -1 || i2 == 2) && (((i3 = colorInfo.c) == -1 || i3 == 3) && colorInfo.d == null && (((i4 = colorInfo.f) == -1 || i4 == 8) && ((i5 = colorInfo.e) == -1 || i5 == 8)));
    }

    public static int j(int i2) {
        if (i2 == 1) {
            return 1;
        }
        if (i2 != 9) {
            return (i2 == 4 || i2 == 5 || i2 == 6 || i2 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int k(int i2) {
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

    public static String l(int i2) {
        if (i2 == -1) {
            return "NA";
        }
        return i2 + "bit Luma";
    }

    public Builder a() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ColorInfo.class != obj.getClass()) {
            return false;
        }
        ColorInfo colorInfo = (ColorInfo) obj;
        return this.f5728a == colorInfo.f5728a && this.b == colorInfo.b && this.c == colorInfo.c && Arrays.equals(this.d, colorInfo.d) && this.e == colorInfo.e && this.f == colorInfo.f;
    }

    public boolean f() {
        return (this.e == -1 || this.f == -1) ? false : true;
    }

    public boolean g() {
        return (this.f5728a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public int hashCode() {
        if (this.g == 0) {
            this.g = ((((((((((527 + this.f5728a) * 31) + this.b) * 31) + this.c) * 31) + Arrays.hashCode(this.d)) * 31) + this.e) * 31) + this.f;
        }
        return this.g;
    }

    public boolean i() {
        return f() || g();
    }

    public String m() {
        String str;
        String strG = g() ? Util.G("%s/%s/%s", d(this.f5728a), c(this.b), e(this.c)) : "NA/NA/NA";
        if (f()) {
            str = this.e + "/" + this.f;
        } else {
            str = "NA/NA";
        }
        return strG + "/" + str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ColorInfo(");
        sb.append(d(this.f5728a));
        sb.append(", ");
        sb.append(c(this.b));
        sb.append(", ");
        sb.append(e(this.c));
        sb.append(", ");
        sb.append(this.d != null);
        sb.append(", ");
        sb.append(l(this.e));
        sb.append(", ");
        sb.append(b(this.f));
        sb.append(")");
        return sb.toString();
    }

    public ColorInfo(int i2, int i3, int i4, byte[] bArr, int i5, int i6) {
        this.f5728a = i2;
        this.b = i3;
        this.c = i4;
        this.d = bArr;
        this.e = i5;
        this.f = i6;
    }
}
