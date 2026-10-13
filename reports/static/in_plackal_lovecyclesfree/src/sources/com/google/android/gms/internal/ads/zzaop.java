package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaop {
    public final int zza;
    public final long zzb;

    private zzaop(int i10, long j10) {
        this.zza = i10;
        this.zzb = j10;
    }

    public static zzaop zza(zzadb zzadbVar, zzeg zzegVar) {
        zzadbVar.zzi(zzegVar.zzi(), 0, 8);
        zzegVar.zzh(0);
        return new zzaop(zzegVar.zzB(), zzegVar.zzA());
    }
}
