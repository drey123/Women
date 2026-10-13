package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzvv implements zzwk {
    final /* synthetic */ zzvy zza;
    private final int zzb;

    public zzvv(zzvy zzvyVar, int i10) {
        Objects.requireNonNull(zzvyVar);
        this.zza = zzvyVar;
        this.zzb = i10;
    }

    final /* synthetic */ int zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final boolean zzb() {
        return this.zza.zzp(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final void zzc() throws IOException {
        this.zza.zzq(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final int zzd(zzkj zzkjVar, zzhh zzhhVar, int i10) {
        return this.zza.zzs(this.zzb, zzkjVar, zzhhVar, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final int zze(long j10) {
        return this.zza.zzt(this.zzb, j10);
    }
}
