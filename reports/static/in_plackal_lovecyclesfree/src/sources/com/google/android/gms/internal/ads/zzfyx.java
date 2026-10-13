package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfyx implements zzfyr {
    private final int zza;
    private final byte[] zzb;

    zzfyx(int i10, byte[] bArr) {
        this.zza = i10;
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzfyr
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfyr
    public final String zzb() {
        return new String(this.zzb);
    }
}
