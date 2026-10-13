package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzq {
    public static final zzq f = new zzq(1, 2, 3, null);
    public static final String g = zzew.p(0);
    public static final String h = zzew.p(1);
    public static final String i = zzew.p(2);
    public static final String j = zzew.p(3);
    public static final zzn k = new zzn() { // from class: com.google.android.gms.internal.ads.zzp
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13824a;
    public final int b;
    public final int c;
    public final byte[] d;
    public int e;

    public zzq(int i2, int i3, int i4, byte[] bArr) {
        this.f13824a = i2;
        this.b = i3;
        this.c = i4;
        this.d = bArr;
    }

    public static int a(int i2) {
        if (i2 == 1) {
            return 1;
        }
        if (i2 != 9) {
            return (i2 == 4 || i2 == 5 || i2 == 6 || i2 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int b(int i2) {
        if (i2 == 1) {
            return 3;
        }
        if (i2 == 16) {
            return 6;
        }
        if (i2 != 18) {
            return (i2 == 6 || i2 == 7) ? 3 : -1;
        }
        return 7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzq.class == obj.getClass()) {
            zzq zzqVar = (zzq) obj;
            if (this.f13824a == zzqVar.f13824a && this.b == zzqVar.b && this.c == zzqVar.c && Arrays.equals(this.d, zzqVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = this.e;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = ((((((this.f13824a + 527) * 31) + this.b) * 31) + this.c) * 31) + Arrays.hashCode(this.d);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        int i2 = this.f13824a;
        if (i2 == -1) {
            str = "Unset color space";
        } else if (i2 == 6) {
            str = "BT2020";
        } else if (i2 != 1) {
            str = i2 != 2 ? "Undefined color space" : "BT601";
        } else {
            str = "BT709";
        }
        int i3 = this.b;
        if (i3 == -1) {
            str2 = "Unset color range";
        } else if (i3 != 1) {
            str2 = i3 != 2 ? "Undefined color range" : "Limited range";
        } else {
            str2 = "Full range";
        }
        int i4 = this.c;
        if (i4 == -1) {
            str3 = "Unset color transfer";
        } else if (i4 == 1) {
            str3 = "Linear";
        } else if (i4 == 3) {
            str3 = "SDR SMPTE 170M";
        } else if (i4 != 6) {
            str3 = i4 != 7 ? "Undefined color transfer" : "HLG";
        } else {
            str3 = "ST2084 PQ";
        }
        return "ColorInfo(" + str + ", " + str2 + ", " + str3 + ", " + (this.d != null) + ")";
    }
}
