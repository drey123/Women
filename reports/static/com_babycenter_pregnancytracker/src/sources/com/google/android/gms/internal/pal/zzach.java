package com.google.android.gms.internal.pal;

import defpackage.xv0;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzach extends zzabo {
    private static final Logger zzb = Logger.getLogger(zzach.class.getName());
    private static final boolean zzc = zzafs.zzx();
    zzaci zza;

    private zzach() {
    }

    public static int zzA(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int zzB(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static zzach zzC(byte[] bArr) {
        return new zzace(bArr, 0, bArr.length);
    }

    public static int zzt(zzaby zzabyVar) {
        int iZzd = zzabyVar.zzd();
        return zzA(iZzd) + iZzd;
    }

    @Deprecated
    public static int zzu(int i, zzaef zzaefVar, zzaer zzaerVar) {
        int iZzA = zzA(i << 3);
        int i2 = iZzA + iZzA;
        zzabi zzabiVar = (zzabi) zzaefVar;
        int iZzap = zzabiVar.zzap();
        if (iZzap == -1) {
            iZzap = zzaerVar.zza(zzabiVar);
            zzabiVar.zzar(iZzap);
        }
        return i2 + iZzap;
    }

    public static int zzv(int i) {
        if (i >= 0) {
            return zzA(i);
        }
        return 10;
    }

    public static int zzw(zzadl zzadlVar) {
        int iZza = zzadlVar.zza();
        return zzA(iZza) + iZza;
    }

    public static int zzx(zzaef zzaefVar, zzaer zzaerVar) {
        zzabi zzabiVar = (zzabi) zzaefVar;
        int iZzap = zzabiVar.zzap();
        if (iZzap == -1) {
            iZzap = zzaerVar.zza(zzabiVar);
            zzabiVar.zzar(iZzap);
        }
        return zzA(iZzap) + iZzap;
    }

    public static int zzy(String str) {
        int length;
        try {
            length = zzafx.zzc(str);
        } catch (zzafw unused) {
            length = str.getBytes(zzadg.zzb).length;
        }
        return zzA(length) + length;
    }

    public static int zzz(int i) {
        return zzA(i << 3);
    }

    public final void zzD() {
        if (zza() == 0) {
            return;
        }
        xv0.v("Did not write as much data as expected.");
    }

    public final void zzE(String str, zzafw zzafwVar) throws zzacf {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzafwVar);
        byte[] bytes = str.getBytes(zzadg.zzb);
        try {
            int length = bytes.length;
            zzq(length);
            zzl(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new zzacf(e);
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b);

    public abstract void zzd(int i, boolean z);

    public abstract void zze(int i, zzaby zzabyVar);

    public abstract void zzf(int i, int i2);

    public abstract void zzg(int i);

    public abstract void zzh(int i, long j);

    public abstract void zzi(long j);

    public abstract void zzj(int i, int i2);

    public abstract void zzk(int i);

    public abstract void zzl(byte[] bArr, int i, int i2);

    public abstract void zzm(int i, String str);

    public abstract void zzo(int i, int i2);

    public abstract void zzp(int i, int i2);

    public abstract void zzq(int i);

    public abstract void zzr(int i, long j);

    public abstract void zzs(long j);

    public /* synthetic */ zzach(zzacg zzacgVar) {
    }
}
