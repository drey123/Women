package com.google.android.gms.internal.ads;

import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class zzaei extends zzado {
    private final long zza;

    public zzaei(zzadb zzadbVar, long j4) {
        super(zzadbVar);
        zzgmd.zza(zzadbVar.zzn() >= j4);
        this.zza = j4;
    }

    @Override // com.google.android.gms.internal.ads.zzado, com.google.android.gms.internal.ads.zzadb
    public final long zzm() {
        return super.zzm() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzado, com.google.android.gms.internal.ads.zzadb
    public final long zzn() {
        return super.zzn() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzado, com.google.android.gms.internal.ads.zzadb
    public final long zzo() {
        return super.zzo() - this.zza;
    }
}
