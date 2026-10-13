package com.google.android.libraries.places.internal;

import defpackage.xv0;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzaru extends zzare {
    private static final Logger zza = Logger.getLogger(zzaru.class.getName());
    private static final boolean zzb = zzavc.zza();
    public static final /* synthetic */ int zzf = 0;
    zzarv zze;

    public /* synthetic */ zzaru(byte[] bArr) {
    }

    public static int zzA(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int zzB(String str) {
        int length;
        try {
            length = zzavf.zza(str);
        } catch (zzave unused) {
            length = str.getBytes(zzasz.zza).length;
        }
        return zzz(length) + length;
    }

    public static int zzC(zzatv zzatvVar, zzaui zzauiVar) {
        int iZzaY = ((zzaqy) zzatvVar).zzaY(zzauiVar);
        return zzz(iZzaY) + iZzaY;
    }

    @Deprecated
    public static int zzF(int i, zzatv zzatvVar, zzaui zzauiVar) {
        int iZzz = zzz(i << 3);
        return ((zzaqy) zzatvVar).zzaY(zzauiVar) + iZzz + iZzz;
    }

    public static zzaru zzy(byte[] bArr, int i, int i2) {
        return new zzarr(bArr, i, i2);
    }

    public static int zzz(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public final void zzD() {
        if (zzc() == 0) {
            return;
        }
        xv0.v("Did not write as much data as expected.");
    }

    public final void zzE(String str, zzave zzaveVar) throws zzars {
        zza.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzaveVar);
        byte[] bytes = str.getBytes(zzasz.zza);
        try {
            int length = bytes.length;
            zzr(length);
            zza(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new zzars(e);
        }
    }

    public abstract void zzJ(int i, int i2);

    public abstract void zzK(int i, int i2);

    public abstract void zzL(int i, int i2);

    public abstract void zzM(int i, int i2);

    public abstract void zzN(int i, long j);

    @Override // com.google.android.libraries.places.internal.zzare
    public abstract void zza(byte[] bArr, int i, int i2);

    public abstract int zzc();

    public abstract void zzi(int i, long j);

    public abstract void zzj(int i, boolean z);

    public abstract void zzk(int i, String str);

    public abstract void zzl(int i, zzarl zzarlVar);

    public abstract void zzm(int i, zzatv zzatvVar, zzaui zzauiVar);

    public abstract void zzn(int i, zzatv zzatvVar);

    public abstract void zzo(int i, zzarl zzarlVar);

    public abstract void zzp(byte b);

    public abstract void zzq(int i);

    public abstract void zzr(int i);

    public abstract void zzs(int i);

    public abstract void zzt(long j);

    public abstract void zzu(long j);

    public abstract void zzx();

    private zzaru() {
        throw null;
    }
}
