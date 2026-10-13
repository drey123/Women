package com.google.android.gms.internal.ads;

import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class zzaek implements zzadd {
    private final long zzb;
    private final zzadd zzc;

    public zzaek(long j4, zzadd zzaddVar) {
        this.zzb = j4;
        this.zzc = zzaddVar;
    }

    public final /* synthetic */ long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzadd
    public final zzaem zzu(int i, int i6) {
        return this.zzc.zzu(i, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzadd
    public final void zzv() {
        this.zzc.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzadd
    public final void zzw(zzaed zzaedVar) {
        this.zzc.zzw(new zzaej(this, zzaedVar, zzaedVar));
    }
}
