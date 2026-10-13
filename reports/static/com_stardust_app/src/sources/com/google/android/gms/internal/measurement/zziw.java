package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zziw {
    private static volatile int zzd = 100;
    int zza;
    int zzb;
    zzja zzc;
    private int zze;
    private boolean zzf;

    public static int zza(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public abstract double zza();

    public abstract float zzb();

    public abstract int zzb(int i10);

    public abstract int zzc();

    public abstract void zzc(int i10);

    public abstract int zzd();

    public abstract void zzd(int i10);

    public abstract int zze();

    public abstract boolean zze(int i10);

    public abstract int zzf();

    public abstract int zzg();

    public abstract int zzh();

    public abstract int zzi();

    public abstract int zzj();

    public abstract long zzk();

    public abstract long zzl();

    public abstract long zzm();

    public abstract long zzn();

    public abstract long zzo();

    public abstract long zzp();

    public abstract zzii zzq();

    public abstract String zzr();

    public abstract String zzs();

    public abstract boolean zzt();

    public abstract boolean zzu();

    private zziw() {
        this.zzb = zzd;
        this.zze = Integer.MAX_VALUE;
        this.zzf = false;
    }

    public static long zza(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static zziw zza(byte[] bArr, int i10, int i11, boolean z10) {
        zziz zzizVar = new zziz(bArr, i11);
        try {
            zzizVar.zzb(i11);
            return zzizVar;
        } catch (zzkd e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
