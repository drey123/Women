package com.google.android.gms.internal.icing;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzcm extends zzbw {
    private static final Logger zzb = Logger.getLogger(zzcm.class.getName());
    private static final boolean zzc = zzfn.zza();
    zzcn zza;

    private zzcm() {
    }

    public static int zzA(zzcf zzcfVar) {
        int iZzc = zzcfVar.zzc();
        return zzw(iZzc) + iZzc;
    }

    static int zzB(zzee zzeeVar, zzep zzepVar) {
        zzbs zzbsVar = (zzbs) zzeeVar;
        int iZzi = zzbsVar.zzi();
        if (iZzi == -1) {
            iZzi = zzepVar.zzd(zzbsVar);
            zzbsVar.zzj(iZzi);
        }
        return zzw(iZzi) + iZzi;
    }

    @Deprecated
    static int zzE(int i10, zzee zzeeVar, zzep zzepVar) {
        int iZzw = zzw(i10 << 3);
        int i11 = iZzw + iZzw;
        zzbs zzbsVar = (zzbs) zzeeVar;
        int iZzi = zzbsVar.zzi();
        if (iZzi == -1) {
            iZzi = zzepVar.zzd(zzbsVar);
            zzbsVar.zzj(iZzi);
        }
        return i11 + iZzi;
    }

    public static zzcm zzt(byte[] bArr) {
        return new zzck(bArr, 0, bArr.length);
    }

    public static int zzu(int i10) {
        return zzw(i10 << 3);
    }

    public static int zzv(int i10) {
        if (i10 >= 0) {
            return zzw(i10);
        }
        return 10;
    }

    public static int zzw(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int zzx(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i10 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static int zzy(String str) {
        int length;
        try {
            length = zzfr.zzc(str);
        } catch (zzfq unused) {
            length = str.getBytes(zzdh.zza).length;
        }
        return zzw(length) + length;
    }

    public static int zzz(zzdm zzdmVar) {
        int iZza = zzdmVar.zza();
        return zzw(iZza) + iZza;
    }

    public final void zzC() {
        if (zzs() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    final void zzD(String str, zzfq zzfqVar) throws zzcl {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzfqVar);
        byte[] bytes = str.getBytes(zzdh.zza);
        try {
            int length = bytes.length;
            zzl(length);
            zzq(bytes, 0, length);
        } catch (zzcl e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzcl(e11);
        }
    }

    public abstract void zza(int i10, int i11);

    public abstract void zzb(int i10, int i11);

    public abstract void zzc(int i10, int i11);

    public abstract void zzd(int i10, int i11);

    public abstract void zze(int i10, long j10);

    public abstract void zzf(int i10, long j10);

    public abstract void zzg(int i10, boolean z10);

    public abstract void zzh(int i10, String str);

    public abstract void zzi(int i10, zzcf zzcfVar);

    public abstract void zzj(byte b10);

    public abstract void zzk(int i10);

    public abstract void zzl(int i10);

    public abstract void zzm(int i10);

    public abstract void zzn(long j10);

    public abstract void zzo(long j10);

    public abstract void zzq(byte[] bArr, int i10, int i11);

    public abstract int zzs();

    /* synthetic */ zzcm(zzcj zzcjVar) {
    }
}
