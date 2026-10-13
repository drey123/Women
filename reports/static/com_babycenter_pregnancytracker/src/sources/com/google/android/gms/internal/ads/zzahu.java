package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzahu implements zzahq {
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzahu(int i, int i2, int i3, int i4) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
    }

    public static zzahu zzb(zzet zzetVar) {
        int iZzC = zzetVar.zzC();
        zzetVar.zzk(8);
        int iZzC2 = zzetVar.zzC();
        int iZzC3 = zzetVar.zzC();
        zzetVar.zzk(4);
        int iZzC4 = zzetVar.zzC();
        zzetVar.zzk(12);
        return new zzahu(iZzC, iZzC2, iZzC3, iZzC4);
    }

    @Override // com.google.android.gms.internal.ads.zzahq
    public final int zza() {
        return 1751742049;
    }
}
