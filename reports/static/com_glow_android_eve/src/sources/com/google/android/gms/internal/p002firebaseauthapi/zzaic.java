package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaic {
    private static volatile int zze = 100;
    int zza;
    int zzb;
    int zzc;
    zzail zzd;
    private boolean zzf;

    public static int zza(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public abstract double zza() throws IOException;

    public abstract float zzb() throws IOException;

    public abstract int zzb(int i) throws zzajk;

    public abstract int zzc();

    public abstract void zzc(int i) throws zzajk;

    public abstract int zzd() throws IOException;

    public abstract void zzd(int i);

    public abstract int zze() throws IOException;

    public abstract boolean zze(int i) throws IOException;

    public abstract int zzf() throws IOException;

    public abstract int zzg() throws IOException;

    public abstract int zzh() throws IOException;

    public abstract int zzi() throws IOException;

    public abstract int zzj() throws IOException;

    public abstract long zzk() throws IOException;

    public abstract long zzl() throws IOException;

    public abstract long zzm() throws IOException;

    public abstract long zzn() throws IOException;

    public abstract long zzo() throws IOException;

    public abstract long zzp() throws IOException;

    public abstract zzaho zzq() throws IOException;

    public abstract String zzr() throws IOException;

    public abstract String zzs() throws IOException;

    public abstract boolean zzt() throws IOException;

    public abstract boolean zzu() throws IOException;

    private zzaic() {
        this.zzb = zze;
        this.zzc = Integer.MAX_VALUE;
        this.zzf = false;
    }

    public static long zza(long j4) {
        return (-(j4 & 1)) ^ (j4 >>> 1);
    }

    public static zzaic zza(byte[] bArr, int i, int i6, boolean z2) {
        zzaif zzaifVar = new zzaif(bArr, i, i6, z2);
        try {
            zzaifVar.zzb(i6);
            return zzaifVar;
        } catch (zzajk e6) {
            throw new IllegalArgumentException(e6);
        }
    }
}
