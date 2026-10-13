package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaez implements zzaev {
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzaez(int i10, int i11, int i12, int i13) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
    }

    public static zzaez zzb(zzeg zzegVar) {
        int iZzC = zzegVar.zzC();
        zzegVar.zzk(8);
        int iZzC2 = zzegVar.zzC();
        int iZzC3 = zzegVar.zzC();
        zzegVar.zzk(4);
        int iZzC4 = zzegVar.zzC();
        zzegVar.zzk(12);
        return new zzaez(iZzC, iZzC2, iZzC3, iZzC4);
    }

    @Override // com.google.android.gms.internal.ads.zzaev
    public final int zza() {
        return 1751742049;
    }
}
