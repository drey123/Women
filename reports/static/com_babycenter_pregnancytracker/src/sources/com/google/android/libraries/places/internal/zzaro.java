package com.google.android.libraries.places.internal;

import defpackage.ob6;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzaro {
    public static final /* synthetic */ int zze = 0;
    private static volatile int zzf = 100;
    int zza;
    final int zzb = zzf;
    int zzc = Integer.MAX_VALUE;
    zzarp zzd;

    private zzaro() {
    }

    public static zzaro zzD(InputStream inputStream, int i) {
        return new zzarn(inputStream, 4096, null);
    }

    public static zzaro zzE(byte[] bArr, int i, int i2) {
        return zzF(bArr, 0, i2, false);
    }

    public static zzaro zzF(byte[] bArr, int i, int i2, boolean z) {
        zzarm zzarmVar = new zzarm(bArr, 0, i2, false, null);
        try {
            zzarmVar.zzy(i2);
            return zzarmVar;
        } catch (zzatb e) {
            ob6.k(e);
            return null;
        }
    }

    public static int zzH(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long zzI(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public abstract boolean zzA();

    public abstract int zzB();

    public final int zzG(int i) {
        int i2 = this.zzc;
        this.zzc = Integer.MAX_VALUE;
        return i2;
    }

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

    public abstract zzarl zzm();

    public abstract int zzn();

    public abstract int zzo();

    public abstract int zzp();

    public abstract long zzq();

    public abstract int zzr();

    public abstract long zzs();

    public abstract int zzy(int i);

    public abstract void zzz(int i);

    public /* synthetic */ zzaro(byte[] bArr) {
    }
}
