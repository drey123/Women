package com.google.android.gms.internal.play_billing;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbq implements Iterable, Serializable {
    private static final Comparator zza;
    public static final zzbq zzb = new zzbn(zzda.zzd);
    private static final zzbp zzd;
    private int zzc = 0;

    static {
        int i = zzbb.zza;
        zzd = new zzbp(null);
        zza = new zzbh();
    }

    public static int zzj(int i, int i6, int i7) {
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

    public static zzbq zzl(byte[] bArr, int i, int i6) {
        zzj(i, i + i6, bArr.length);
        byte[] bArr2 = new byte[i6];
        System.arraycopy(bArr, i, bArr2, 0, i6);
        return new zzbn(bArr2);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZze = this.zzc;
        if (iZze == 0) {
            int iZzd = zzd();
            iZze = zze(iZzd, 0, iZzd);
            if (iZze == 0) {
                iZze = 1;
            }
            this.zzc = iZze;
        }
        return iZze;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzbg(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return C0316y.h(android.support.v4.media.a.t(zzd(), "<ByteString@", hexString, " size=", " contents=\""), zzd() <= 50 ? zzfd.zza(this) : zzfd.zza(zzf(0, 47)).concat("..."), "\">");
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract int zze(int i, int i6, int i7);

    public abstract zzbq zzf(int i, int i6);

    public abstract String zzg(Charset charset);

    public abstract void zzh(zzbf zzbfVar) throws IOException;

    public abstract boolean zzi();

    public final int zzk() {
        return this.zzc;
    }

    public final String zzm(Charset charset) {
        return zzd() == 0 ? "" : zzg(charset);
    }
}
