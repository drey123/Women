package com.google.ads.interactivemedia.v3.internal;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w29;
import defpackage.xv0;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzabs implements Iterable, Serializable {
    public static final zzabs zzb = new zzabr(zzada.zzb);
    private int zza = 0;

    static {
        int i = zzabh.zza;
    }

    private static zzabs zzd(Iterator it, int i) {
        if (i <= 0) {
            xv0.q(le2.h(i, "length (", ") must be >= 1"));
            return null;
        }
        if (i == 1) {
            return (zzabs) it.next();
        }
        int i2 = i >>> 1;
        zzabs zzabsVarZzd = zzd(it, i2);
        zzabs zzabsVarZzd2 = zzd(it, i - i2);
        if (Integer.MAX_VALUE - zzabsVarZzd.zzc() >= zzabsVarZzd2.zzc()) {
            return zzaek.zzd(zzabsVarZzd, zzabsVarZzd2);
        }
        int iZzc = zzabsVarZzd.zzc();
        int iZzc2 = zzabsVarZzd2.zzc();
        xv0.q(a.l(new StringBuilder(String.valueOf(iZzc).length() + 31 + String.valueOf(iZzc2).length()), iZzc, "ByteString would be too long: ", iZzc2, "+"));
        return null;
    }

    public static zzabs zzn(byte[] bArr, int i, int i2) {
        zzt(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzabr(bArr2);
    }

    public static zzabs zzo(InputStream inputStream) throws IOException {
        ArrayList arrayList = new ArrayList();
        int iMin = 256;
        while (true) {
            byte[] bArr = new byte[iMin];
            int i = 0;
            while (i < iMin) {
                int i2 = inputStream.read(bArr, i, iMin - i);
                if (i2 == -1) {
                    break;
                }
                i += i2;
            }
            zzabs zzabsVarZzn = i == 0 ? null : zzn(bArr, 0, i);
            if (zzabsVarZzn == null) {
                break;
            }
            arrayList.add(zzabsVarZzn);
            iMin = Math.min(iMin + iMin, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        }
        int size = arrayList.size();
        return size == 0 ? zzb : zzd(arrayList.iterator(), size);
    }

    public static void zzs(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(pe1.m(new StringBuilder(String.valueOf(i).length() + 11), "Index < 0: ", i));
            }
            throw new ArrayIndexOutOfBoundsException(a.l(new StringBuilder(String.valueOf(i).length() + 18 + String.valueOf(i2).length()), i, "Index > length: ", i2, ", "));
        }
    }

    public static int zzt(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            w29.n(fu3.u(new StringBuilder(String.valueOf(i).length() + 21), "Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            w29.n(a.l(new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length()), i, "Beginning index larger than ending index: ", i2, ", "));
            return 0;
        }
        w29.n(a.l(new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length()), i2, "End index: ", i3, " >= "));
        return 0;
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZzk = this.zza;
        if (iZzk == 0) {
            int iZzc = zzc();
            iZzk = zzk(iZzc, 0, iZzc);
            if (iZzk == 0) {
                iZzk = 1;
            }
            this.zza = iZzk;
        }
        return iZzk;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return le2.m(zzc() <= 50 ? zzaeu.zza(this) : zzaeu.zza(zzi(0, 47)).concat("..."), "\">", le2.s("<ByteString@", zzc(), hexString, " size=", " contents=\""));
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzc();

    public abstract void zze(byte[] bArr, int i, int i2, int i3);

    public abstract int zzf();

    public abstract boolean zzg();

    public abstract zzabs zzi(int i, int i2);

    public abstract void zzj(zzabl zzablVar);

    public abstract int zzk(int i, int i2, int i3);

    public abstract zzabu zzl();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public zzabp iterator() {
        return new zzabm(this);
    }

    @Deprecated
    public final void zzp(byte[] bArr, int i, int i2, int i3) {
        zzt(0, i3, zzc());
        zzt(i2, i2 + i3, bArr.length);
        if (i3 > 0) {
            zze(bArr, 0, i2, i3);
        }
    }

    public final byte[] zzq() {
        int iZzc = zzc();
        if (iZzc == 0) {
            return zzada.zzb;
        }
        byte[] bArr = new byte[iZzc];
        zze(bArr, 0, 0, iZzc);
        return bArr;
    }

    public final int zzr() {
        return this.zza;
    }
}
