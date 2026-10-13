package com.google.android.gms.internal.gtm;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzzi extends zzyp {
    private static final Logger zza = Logger.getLogger(zzzi.class.getName());
    private static final boolean zzb = zzaet.zzx();
    public static final /* synthetic */ int zzf = 0;
    zzzj zze;

    private zzzi() {
        throw null;
    }

    static int zzA(zzadl zzadlVar, zzadx zzadxVar) {
        int iZzQ = ((zzyh) zzadlVar).zzQ(zzadxVar);
        return zzC(iZzQ) + iZzQ;
    }

    public static int zzB(String str) {
        int length;
        try {
            length = zzaew.zzc(str);
        } catch (zzaev unused) {
            length = str.getBytes(zzaco.zza).length;
        }
        return zzC(length) + length;
    }

    public static int zzC(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int zzD(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    @Deprecated
    static int zzy(int i10, zzadl zzadlVar, zzadx zzadxVar) {
        int iZzC = zzC(i10 << 3);
        return iZzC + iZzC + ((zzyh) zzadlVar).zzQ(zzadxVar);
    }

    public static int zzz(zzadl zzadlVar) {
        int iZzY = zzadlVar.zzY();
        return zzC(iZzY) + iZzY;
    }

    final void zzE(String str, zzaev zzaevVar) throws zzzf {
        zza.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzaevVar);
        byte[] bytes = str.getBytes(zzaco.zza);
        try {
            int length = bytes.length;
            zzu(length);
            zza(bytes, 0, length);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzzf(e10);
        }
    }

    public abstract void zzI();

    public abstract void zzJ(byte b10);

    public abstract void zzK(int i10, boolean z10);

    public abstract void zzL(int i10, zzyx zzyxVar);

    @Override // com.google.android.gms.internal.gtm.zzyp
    public abstract void zza(byte[] bArr, int i10, int i11);

    public abstract int zzb();

    public abstract void zzh(int i10, int i11);

    public abstract void zzi(int i10);

    public abstract void zzj(int i10, long j10);

    public abstract void zzk(long j10);

    public abstract void zzl(int i10, int i11);

    public abstract void zzm(int i10);

    abstract void zzn(int i10, zzadl zzadlVar, zzadx zzadxVar);

    public abstract void zzo(int i10, zzadl zzadlVar);

    public abstract void zzp(int i10, zzyx zzyxVar);

    public abstract void zzq(int i10, String str);

    public abstract void zzs(int i10, int i11);

    public abstract void zzt(int i10, int i11);

    public abstract void zzu(int i10);

    public abstract void zzv(int i10, long j10);

    public abstract void zzw(long j10);

    /* synthetic */ zzzi(zzzh zzzhVar) {
    }
}
