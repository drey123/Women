package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzzb {
    public static final /* synthetic */ int zzd = 0;
    private static volatile int zze = 100;
    int zza;
    final int zzb = zze;
    zzzc zzc;

    private zzzb() {
    }

    public static int zzF(int i10) {
        return (i10 >>> 1) ^ (-(i10 & 1));
    }

    public static long zzG(long j10) {
        return (j10 >>> 1) ^ (-(1 & j10));
    }

    static zzzb zzH(byte[] bArr, int i10, int i11, boolean z10) {
        zzyy zzyyVar = new zzyy(bArr, 0, i11, z10, null);
        try {
            zzyyVar.zze(i11);
            return zzyyVar;
        } catch (zzacq e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract void zzA(int i10);

    public abstract boolean zzC();

    public abstract boolean zzD();

    public abstract boolean zzE(int i10);

    public final void zzI() throws zzacq {
        boolean zZzE;
        do {
            int iZzm = zzm();
            if (iZzm == 0) {
                return;
            }
            int i10 = this.zza;
            if (i10 >= this.zzb) {
                throw new zzacq("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.zza = i10 + 1;
            zZzE = zzE(iZzm);
            this.zza--;
        } while (zZzE);
    }

    public abstract double zzb();

    public abstract float zzc();

    public abstract int zzd();

    public abstract int zze(int i10);

    public abstract int zzf();

    public abstract int zzg();

    public abstract int zzh();

    public abstract int zzk();

    public abstract int zzl();

    public abstract int zzm();

    public abstract int zzn();

    public abstract long zzo();

    public abstract long zzp();

    public abstract long zzt();

    public abstract long zzu();

    public abstract long zzv();

    public abstract zzyx zzw();

    public abstract String zzx();

    public abstract String zzy();

    public abstract void zzz(int i10);

    /* synthetic */ zzzb(zzza zzzaVar) {
    }
}
