package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzahg extends zzagm {
    private final long zza;

    public zzahg(zzafz zzafzVar, long j) {
        super(zzafzVar);
        zzgtj.zza(zzafzVar.zzn() >= j);
        this.zza = j;
    }

    @Override // com.google.android.gms.internal.ads.zzagm, com.google.android.gms.internal.ads.zzafz
    public final long zzm() {
        return super.zzm() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzagm, com.google.android.gms.internal.ads.zzafz
    public final long zzn() {
        return super.zzn() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzagm, com.google.android.gms.internal.ads.zzafz
    public final long zzo() {
        return super.zzo() - this.zza;
    }
}
