package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaby extends zzabl {
    public static final /* synthetic */ int zzb = 0;
    private static final Logger zzc = Logger.getLogger(zzaby.class.getName());
    private static final boolean zzd = zzafd.zza();
    zzabz zza;

    public /* synthetic */ zzaby(byte[] bArr) {
    }

    @Deprecated
    public static int zzC(int i, zzadw zzadwVar, zzael zzaelVar) {
        int iZzw = zzw(i << 3);
        return ((zzabe) zzadwVar).zzap(zzaelVar) + iZzw + iZzw;
    }

    public static int zzw(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int zzx(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int zzy(String str) {
        int length;
        try {
            length = zzafg.zzb(str);
        } catch (zzaff unused) {
            length = str.getBytes(zzada.zza).length;
        }
        return zzw(length) + length;
    }

    public static int zzz(zzadw zzadwVar, zzael zzaelVar) {
        int iZzap = ((zzabe) zzadwVar).zzap(zzaelVar);
        return zzw(iZzap) + iZzap;
    }

    public final void zzA() {
        if (zzv() == 0) {
            return;
        }
        xv0.v("Did not write as much data as expected.");
    }

    public final void zzB(String str, zzaff zzaffVar) throws zzabx {
        zzc.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzaffVar);
        byte[] bytes = str.getBytes(zzada.zza);
        try {
            int length = bytes.length;
            zzo(length);
            zzt(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new zzabx(e);
        }
    }

    public abstract void zza(int i, int i2);

    public abstract void zzb(int i, int i2);

    public abstract void zzc(int i, int i2);

    public abstract void zzd(int i, int i2);

    public abstract void zze(int i, long j);

    public abstract void zzf(int i, long j);

    public abstract void zzg(int i, boolean z);

    public abstract void zzh(int i, String str);

    public abstract void zzi(int i, zzabs zzabsVar);

    public abstract void zzj(int i, zzadw zzadwVar, zzael zzaelVar);

    public abstract void zzk(int i, zzadw zzadwVar);

    public abstract void zzl(int i, zzabs zzabsVar);

    public abstract void zzm(byte b);

    public abstract void zzn(int i);

    public abstract void zzo(int i);

    public abstract void zzp(int i);

    public abstract void zzq(long j);

    public abstract void zzr(long j);

    public abstract void zzt(byte[] bArr, int i, int i2);

    public abstract int zzv();

    private zzaby() {
        throw null;
    }
}
