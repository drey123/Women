package com.google.android.recaptcha.internal;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzgw implements Iterable, Serializable {
    private static final Comparator zza;
    public static final zzgw zzb = new zzgt(zzjc.zzd);
    private static final zzgv zzd;
    private int zzc = 0;

    static {
        int i = zzgi.zza;
        zzd = new zzgv(null);
        zza = new zzgo();
    }

    public static int zzk(int i, int i6, int i7) {
        int i8 = i6 - i;
        if ((i | i6 | i8 | (i7 - i6)) >= 0) {
            return i8;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(C0316y.d(i, "Beginning index: ", " < 0"));
        }
        if (i6 < i) {
            throw new IndexOutOfBoundsException(a.p(i, i6, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(a.p(i6, i7, "End index: ", " >= "));
    }

    public static zzgw zzm(byte[] bArr, int i, int i6) {
        zzk(i, i + i6, bArr.length);
        byte[] bArr2 = new byte[i6];
        System.arraycopy(bArr, i, bArr2, 0, i6);
        return new zzgt(bArr2);
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
        return new zzgn(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return C0316y.h(android.support.v4.media.a.t(zzd(), "<ByteString@", hexString, " size=", " contents=\""), zzd() <= 50 ? zzlg.zza(this) : zzlg.zza(zzg(0, 47)).concat("..."), "\">");
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract void zze(byte[] bArr, int i, int i6, int i7);

    public abstract int zzf(int i, int i6, int i7);

    public abstract zzgw zzg(int i, int i6);

    public abstract String zzh(Charset charset);

    public abstract void zzi(zzgm zzgmVar) throws IOException;

    public abstract boolean zzj();

    public final int zzl() {
        return this.zzc;
    }

    public final String zzn(Charset charset) {
        return zzd() == 0 ? "" : zzh(charset);
    }

    public final byte[] zzo() {
        int iZzd = zzd();
        if (iZzd == 0) {
            return zzjc.zzd;
        }
        byte[] bArr = new byte[iZzd];
        zze(bArr, 0, 0, iZzd);
        return bArr;
    }
}
