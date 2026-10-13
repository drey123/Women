package com.google.android.gms.internal.atv_ads_framework;

import defpackage.xv0;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzcp extends zzca {
    public static final /* synthetic */ int zzb = 0;
    private static final Logger zzc = Logger.getLogger(zzcp.class.getName());
    private static final boolean zzd = zzfi.zzx();
    zzcq zza;

    public /* synthetic */ zzcp(zzco zzcoVar) {
    }

    public static int zzA(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    @Deprecated
    public static int zzw(int i, zzeg zzegVar, zzep zzepVar) {
        int iZzz = zzz(i << 3);
        return ((zzbv) zzegVar).zzj(zzepVar) + iZzz + iZzz;
    }

    public static int zzx(zzeg zzegVar, zzep zzepVar) {
        int iZzj = ((zzbv) zzegVar).zzj(zzepVar);
        return zzz(iZzj) + iZzj;
    }

    public static int zzy(String str) {
        int length;
        try {
            length = zzfk.zzb(str);
        } catch (zzfj unused) {
            length = str.getBytes(zzdj.zza).length;
        }
        return zzz(length) + length;
    }

    public static int zzz(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public final void zzB() {
        if (zza() == 0) {
            return;
        }
        xv0.v("Did not write as much data as expected.");
    }

    public final void zzC(String str, zzfj zzfjVar) throws zzcn {
        zzc.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzfjVar);
        byte[] bytes = str.getBytes(zzdj.zza);
        try {
            int length = bytes.length;
            zzt(length);
            zzl(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new zzcn(e);
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b);

    public abstract void zzd(int i, boolean z);

    public abstract void zze(int i, zzci zzciVar);

    public abstract void zzf(int i, int i2);

    public abstract void zzg(int i);

    public abstract void zzh(int i, long j);

    public abstract void zzi(long j);

    public abstract void zzj(int i, int i2);

    public abstract void zzk(int i);

    public abstract void zzl(byte[] bArr, int i, int i2);

    public abstract void zzm(int i, zzeg zzegVar, zzep zzepVar);

    public abstract void zzn(int i, zzeg zzegVar);

    public abstract void zzo(int i, zzci zzciVar);

    public abstract void zzp(int i, String str);

    public abstract void zzr(int i, int i2);

    public abstract void zzs(int i, int i2);

    public abstract void zzt(int i);

    public abstract void zzu(int i, long j);

    public abstract void zzv(long j);

    private zzcp() {
        throw null;
    }
}
