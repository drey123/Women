package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgor extends zzgot {
    public zzgor() {
        super(null);
    }

    public static final zzgot zzf(int i) {
        if (i < 0) {
            return zzgot.zzb;
        }
        return i > 0 ? zzgot.zzc : zzgot.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgot
    public final zzgot zza(Object obj, Object obj2, Comparator comparator) {
        return zzf(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.zzgot
    public final zzgot zzb(int i, int i6) {
        return zzf(Integer.compare(i, i6));
    }

    @Override // com.google.android.gms.internal.ads.zzgot
    public final zzgot zzc(boolean z2, boolean z5) {
        return zzf(Boolean.compare(z5, z2));
    }

    @Override // com.google.android.gms.internal.ads.zzgot
    public final zzgot zzd(boolean z2, boolean z5) {
        return zzf(Boolean.compare(z2, z5));
    }

    @Override // com.google.android.gms.internal.ads.zzgot
    public final int zze() {
        return 0;
    }
}
