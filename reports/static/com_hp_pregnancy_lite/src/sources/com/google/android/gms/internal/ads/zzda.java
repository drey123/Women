package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzda {
    public static final zzda e = new zzda(0, 0, 0, 1.0f);
    public static final String f = zzew.p(0);
    public static final String g = zzew.p(1);
    public static final String h = zzew.p(2);
    public static final String i = zzew.p(3);
    public static final zzn j = new zzn() { // from class: com.google.android.gms.internal.ads.zzcz
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11872a;
    public final int b;
    public final int c;
    public final float d;

    public zzda(int i2, int i3, int i4, float f2) {
        this.f11872a = i2;
        this.b = i3;
        this.c = i4;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzda) {
            zzda zzdaVar = (zzda) obj;
            if (this.f11872a == zzdaVar.f11872a && this.b == zzdaVar.b && this.c == zzdaVar.c && this.d == zzdaVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f11872a + 217) * 31) + this.b) * 31) + this.c) * 31) + Float.floatToRawIntBits(this.d);
    }
}
