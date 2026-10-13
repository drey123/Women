package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzby {
    public static final zzby d = new zzby(1.0f, 1.0f);
    public static final String e = zzew.p(0);
    public static final String f = zzew.p(1);
    public static final zzn g = new zzn() { // from class: com.google.android.gms.internal.ads.zzbx
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11317a;
    public final float b;
    public final int c;

    public zzby(float f2, float f3) {
        zzdl.d(f2 > 0.0f);
        zzdl.d(f3 > 0.0f);
        this.f11317a = f2;
        this.b = f3;
        this.c = Math.round(f2 * 1000.0f);
    }

    public final long a(long j) {
        return j * ((long) this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzby.class == obj.getClass()) {
            zzby zzbyVar = (zzby) obj;
            if (this.f11317a == zzbyVar.f11317a && this.b == zzbyVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToRawIntBits(this.f11317a) + 527) * 31) + Float.floatToRawIntBits(this.b);
    }

    public final String toString() {
        return zzew.i("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f11317a), Float.valueOf(this.b));
    }
}
