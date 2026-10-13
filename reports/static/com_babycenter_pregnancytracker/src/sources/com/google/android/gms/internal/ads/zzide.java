package com.google.android.gms.internal.ads;

import defpackage.ob6;
import defpackage.yra;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzide {
    public static final /* synthetic */ int zze = 0;
    private static volatile int zzf = 100;
    int zza;
    int zzb;
    final int zzc = zzf;
    Object zzd;

    private zzide() {
    }

    public static zzide zzH(InputStream inputStream, int i) {
        return inputStream == null ? zzI(zzier.zza, 0, 0, false) : new zzidd(inputStream, 4096, null);
    }

    public static zzide zzI(byte[] bArr, int i, int i2, boolean z) {
        zzidc zzidcVar = new zzidc(bArr, i, i2, z, null);
        try {
            zzidcVar.zzB(i2);
            return zzidcVar;
        } catch (zziet e) {
            ob6.k(e);
            return null;
        }
    }

    public static int zzM(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long zzN(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static int zzO(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                yra.t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                yra.t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        yra.t("CodedInputStream encountered a malformed varint.");
        return 0;
    }

    public abstract int zzB(int i);

    public abstract void zzC(int i);

    public abstract boolean zzD();

    public abstract int zzE();

    public final void zzJ() throws zziet {
        if (this.zza + this.zzb < this.zzc) {
            return;
        }
        yra.t("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public final void zzK() {
        if (this.zzb == 0) {
            zzb(0);
        }
    }

    public final void zzL() throws zziet {
        boolean zZzc;
        do {
            int iZza = zza();
            if (iZza == 0) {
                return;
            }
            zzJ();
            this.zzb++;
            zZzc = zzc(iZza);
            this.zzb--;
        } while (zZzc);
    }

    public abstract int zza();

    public abstract void zzb(int i);

    public abstract boolean zzc(int i);

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

    public abstract zzida zzn();

    public abstract int zzo();

    public abstract int zzp();

    public abstract int zzq();

    public abstract long zzr();

    public abstract int zzs();

    public abstract long zzt();

    public /* synthetic */ zzide(byte[] bArr) {
    }
}
