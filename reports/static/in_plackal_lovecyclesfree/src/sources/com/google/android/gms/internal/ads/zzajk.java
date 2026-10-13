package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzajk implements zzaed {
    final /* synthetic */ zzajl zza;

    /* synthetic */ zzajk(zzajl zzajlVar, byte[] bArr) {
        Objects.requireNonNull(zzajlVar);
        this.zza = zzajlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        zzajl zzajlVar = this.zza;
        return zzajlVar.zzf().zzh(zzajlVar.zzg());
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j10) {
        zzajl zzajlVar = this.zza;
        long jZzd = zzajlVar.zzd() + BigInteger.valueOf(zzajlVar.zzf().zzi(j10)).multiply(BigInteger.valueOf(zzajlVar.zze() - zzajlVar.zzd())).divide(BigInteger.valueOf(zzajlVar.zzg())).longValue();
        String str = zzep.zza;
        zzaee zzaeeVar = new zzaee(j10, Math.max(zzajlVar.zzd(), Math.min(jZzd - 30000, zzajlVar.zze() - 1)));
        return new zzaeb(zzaeeVar, zzaeeVar);
    }
}
