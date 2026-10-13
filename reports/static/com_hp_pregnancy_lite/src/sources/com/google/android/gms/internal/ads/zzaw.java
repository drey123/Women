package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaw {
    public static final zzaw f = new zzaw(new zzau());
    public static final String g = zzew.p(0);
    public static final String h = zzew.p(1);
    public static final String i = zzew.p(2);
    public static final String j = zzew.p(3);
    public static final String k = zzew.p(4);
    public static final zzn l = new zzn() { // from class: com.google.android.gms.internal.ads.zzat
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10992a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    public zzaw(zzau zzauVar) {
        this.f10992a = -9223372036854775807L;
        this.b = -9223372036854775807L;
        this.c = -9223372036854775807L;
        this.d = -3.4028235E38f;
        this.e = -3.4028235E38f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzaw)) {
            return false;
        }
        long j2 = ((zzaw) obj).f10992a;
        return true;
    }

    public final int hashCode() {
        int i2 = (int) (-9223372034707292159L);
        return (((((((i2 * 31) + i2) * 31) + i2) * 31) + Float.floatToIntBits(-3.4028235E38f)) * 31) + Float.floatToIntBits(-3.4028235E38f);
    }
}
