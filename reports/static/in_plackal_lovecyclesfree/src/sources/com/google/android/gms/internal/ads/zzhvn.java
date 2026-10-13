package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhvn {
    private static volatile int zza = 100;
    public static final /* synthetic */ int zzf = 0;
    int zzb;
    int zzc;
    final int zzd = zza;
    Object zze;

    private zzhvn() {
    }

    public static zzhvn zzF(InputStream inputStream, int i10) {
        if (inputStream != null) {
            return new zzhvl(inputStream, ProgressEvent.PART_FAILED_EVENT_CODE, null);
        }
        byte[] bArr = zzhxb.zzb;
        int length = bArr.length;
        return zzG(bArr, 0, 0, false);
    }

    static zzhvn zzG(byte[] bArr, int i10, int i11, boolean z10) {
        zzhvj zzhvjVar = new zzhvj(bArr, i10, i11, z10, null);
        try {
            zzhvjVar.zzz(i11);
            return zzhvjVar;
        } catch (zzhxd e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int zzK(int i10) {
        return (i10 >>> 1) ^ (-(i10 & 1));
    }

    public static long zzL(long j10) {
        return (j10 >>> 1) ^ (-(1 & j10));
    }

    public static int zzM(int i10, InputStream inputStream) throws IOException {
        if ((i10 & 128) == 0) {
            return i10;
        }
        int i11 = i10 & 127;
        int i12 = 7;
        while (i12 < 32) {
            int i13 = inputStream.read();
            if (i13 == -1) {
                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            i11 |= (i13 & 127) << i12;
            if ((i13 & 128) == 0) {
                return i11;
            }
            i12 += 7;
        }
        while (i12 < 64) {
            int i14 = inputStream.read();
            if (i14 == -1) {
                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if ((i14 & 128) == 0) {
                return i11;
            }
            i12 += 7;
        }
        throw new zzhxd("CodedInputStream encountered a malformed varint.");
    }

    public abstract void zzA(int i10);

    public abstract boolean zzB();

    public abstract int zzC();

    public final void zzH() throws zzhxd {
        if (this.zzb + this.zzc >= this.zzd) {
            throw new zzhxd("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public final void zzI() {
        if (this.zzc == 0) {
            zzb(0);
        }
    }

    public final void zzJ() throws zzhxd {
        boolean zZzc;
        do {
            int iZza = zza();
            if (iZza == 0) {
                return;
            }
            zzH();
            this.zzc++;
            zZzc = zzc(iZza);
            this.zzc--;
        } while (zZzc);
    }

    public abstract int zza();

    public abstract void zzb(int i10);

    public abstract boolean zzc(int i10);

    public abstract double zzd();

    public abstract float zze();

    public abstract long zzf();

    public abstract long zzg();

    public abstract int zzh();

    public abstract long zzi();

    public abstract int zzj();

    public abstract boolean zzk();

    public abstract String zzl();

    public abstract String zzm();

    public abstract zzhvi zzn();

    public abstract int zzo();

    public abstract int zzp();

    public abstract int zzq();

    public abstract long zzr();

    public abstract int zzs();

    public abstract long zzt();

    public abstract int zzz(int i10);

    /* synthetic */ zzhvn(byte[] bArr) {
    }
}
