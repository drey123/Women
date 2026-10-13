package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdwj extends zzdwn {
    private long zza;
    private int zzb;
    private byte zzc;

    zzdwj() {
    }

    @Override // com.google.android.gms.internal.ads.zzdwn
    public final zzdwn zza(long j10) {
        this.zza = j10;
        this.zzc = (byte) (this.zzc | 1);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdwn
    public final zzdwn zzb(int i10) {
        this.zzb = i10;
        this.zzc = (byte) (this.zzc | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdwn
    public final zzdwo zzc() {
        if (this.zzc == 3) {
            return new zzdwk(this.zza, this.zzb, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.zzc & 1) == 0) {
            sb2.append(" id");
        }
        if ((this.zzc & 2) == 0) {
            sb2.append(" eventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
