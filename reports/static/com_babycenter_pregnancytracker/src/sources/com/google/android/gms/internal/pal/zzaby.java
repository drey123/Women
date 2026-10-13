package com.google.android.gms.internal.pal;

import defpackage.le2;
import defpackage.w29;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzaby implements Iterable, Serializable {
    private static final Comparator zza;
    public static final zzaby zzb = new zzabv(zzadg.zzd);
    private static final zzabx zzd;
    private int zzc = 0;

    static {
        int i = zzabk.zza;
        zzd = new zzabx(null);
        zza = new zzabq();
    }

    public static int zzl(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            w29.n(le2.h(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            w29.n(le2.g(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        w29.n(le2.g(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static zzaby zzn(byte[] bArr) {
        return zzo(bArr, 0, bArr.length);
    }

    public static zzaby zzo(byte[] bArr, int i, int i2) {
        zzl(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzabv(bArr2);
    }

    public static zzaby zzp(String str) {
        return new zzabv(str.getBytes(zzadg.zzb));
    }

    public static zzaby zzq(byte[] bArr) {
        return new zzabv(bArr);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZzf = this.zzc;
        if (iZzf == 0) {
            int iZzd = zzd();
            iZzf = zzf(iZzd, 0, iZzd);
            if (iZzf == 0) {
                iZzf = 1;
            }
            this.zzc = iZzf;
        }
        return iZzf;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzabp(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return le2.m(zzd() <= 50 ? zzafg.zza(this) : zzafg.zza(zzg(0, 47)).concat("..."), "\">", le2.s("<ByteString@", zzd(), hexString, " size=", " contents=\""));
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract void zze(byte[] bArr, int i, int i2, int i3);

    public abstract int zzf(int i, int i2, int i3);

    public abstract zzaby zzg(int i, int i2);

    public abstract zzacc zzh();

    public abstract String zzi(Charset charset);

    public abstract void zzj(zzabo zzaboVar);

    public abstract boolean zzk();

    public final int zzm() {
        return this.zzc;
    }

    public final String zzr(Charset charset) {
        return zzd() == 0 ? "" : zzi(charset);
    }

    public final boolean zzs() {
        return zzd() == 0;
    }

    public final byte[] zzt() {
        int iZzd = zzd();
        if (iZzd == 0) {
            return zzadg.zzd;
        }
        byte[] bArr = new byte[iZzd];
        zze(bArr, 0, 0, iZzd);
        return bArr;
    }
}
