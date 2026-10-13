package com.google.ads.interactivemedia.v3.internal;

import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzabu {
    public static final /* synthetic */ int zzd = 0;
    private static volatile int zze = 100;
    int zza;
    final int zzb = zze;
    zzabv zzc;

    private zzabu() {
    }

    public static zzabu zzC(byte[] bArr, int i, int i2, boolean z) {
        zzabt zzabtVar = new zzabt(bArr, i, i2, z, null);
        try {
            zzabtVar.zzy(i2);
            return zzabtVar;
        } catch (zzadc e) {
            ob6.k(e);
            return null;
        }
    }

    public static int zzD(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long zzE(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public abstract boolean zzA();

    public abstract int zzB();

    public abstract int zza();

    public abstract void zzb(int i);

    public abstract double zzc();

    public abstract float zzd();

    public abstract long zze();

    public abstract long zzf();

    public abstract int zzg();

    public abstract long zzh();

    public abstract int zzi();

    public abstract boolean zzj();

    public abstract String zzk();

    public abstract String zzl();

    public abstract zzabs zzm();

    public abstract int zzn();

    public abstract int zzo();

    public abstract int zzp();

    public abstract long zzq();

    public abstract int zzr();

    public abstract long zzs();

    public abstract int zzy(int i);

    public abstract void zzz(int i);

    public /* synthetic */ zzabu(byte[] bArr) {
    }
}
