package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzd {
    public static final zzd d = new zzd(null, new zzc[0], 0, -9223372036854775807L, 0);
    public static final zzc e = new zzc(0).b(0);
    public static final String f = zzew.p(1);
    public static final String g = zzew.p(2);
    public static final String h = zzew.p(3);
    public static final String i = zzew.p(4);
    public static final zzn j = new zzn() { // from class: com.google.android.gms.internal.ads.zza
    };
    public final zzc[] c;
    public final long b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11871a = 0;

    public zzd(Object obj, zzc[] zzcVarArr, long j2, long j3, int i2) {
        this.c = zzcVarArr;
    }

    public final zzc a(int i2) {
        return i2 < 0 ? e : this.c[i2];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzd.class == obj.getClass()) {
            zzd zzdVar = (zzd) obj;
            if (zzew.u(null, null) && Arrays.equals(this.c, zzdVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) (-9223372036854775807L)) * 961) + Arrays.hashCode(this.c);
    }

    public final String toString() {
        return "AdPlaybackState(adsId=" + ((Object) null) + ", adResumePositionUs=0, adGroups=[])";
    }
}
