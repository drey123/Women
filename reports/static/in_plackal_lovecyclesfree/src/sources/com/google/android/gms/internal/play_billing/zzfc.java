package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfc extends zzem {
    public static final /* synthetic */ int zzb = 0;
    private static final boolean zzc = zzii.zzx();
    Object zza;

    private zzfc() {
        throw null;
    }

    public static int zzx(zzhb zzhbVar) {
        int iZzn = zzhbVar.zzn();
        return zzy(iZzn) + iZzn;
    }

    public static int zzy(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int zzz(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public final void zzA() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b10);

    public abstract void zzd(int i10, boolean z10);

    abstract void zze(byte[] bArr, int i10, int i11);

    public abstract void zzf(int i10, zzev zzevVar);

    public abstract void zzg(zzev zzevVar);

    public abstract void zzh(int i10, int i11);

    public abstract void zzi(int i10);

    public abstract void zzj(int i10, long j10);

    public abstract void zzk(long j10);

    public abstract void zzl(int i10, int i11);

    public abstract void zzm(int i10);

    public abstract void zzn(zzhb zzhbVar);

    public abstract void zzo(int i10, zzhb zzhbVar);

    public abstract void zzp(int i10, zzev zzevVar);

    public abstract void zzq(int i10, String str);

    public abstract void zzr(String str);

    public abstract void zzs(int i10, int i11);

    public abstract void zzt(int i10, int i11);

    public abstract void zzu(int i10);

    public abstract void zzv(int i10, long j10);

    public abstract void zzw(long j10);

    /* synthetic */ zzfc(zzfb zzfbVar) {
    }
}
