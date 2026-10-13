package com.google.android.gms.internal.pal;

import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzacc {
    public static final /* synthetic */ int zzd = 0;
    private static volatile int zze = 100;
    int zza;
    final int zzb = zze;
    zzacd zzc;

    public /* synthetic */ zzacc(zzacb zzacbVar) {
    }

    public static int zzs(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long zzt(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static zzacc zzu(byte[] bArr, int i, int i2, boolean z) {
        zzaca zzacaVar = new zzaca(bArr, 0, i2, z, null);
        try {
            zzacaVar.zzc(i2);
            return zzacaVar;
        } catch (zzadi e) {
            ob6.k(e);
            return null;
        }
    }

    public abstract int zzb();

    public abstract int zzc(int i);

    public abstract int zzf();

    public abstract zzaby zzj();

    public abstract String zzk();

    public abstract String zzl();

    public abstract void zzm(int i);

    public abstract void zzn(int i);

    public abstract boolean zzp();

    public abstract boolean zzq();

    public abstract boolean zzr(int i);
}
