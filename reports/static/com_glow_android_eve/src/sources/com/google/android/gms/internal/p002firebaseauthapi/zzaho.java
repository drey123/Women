package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaho implements Serializable, Iterable<Byte> {
    public static final zzaho zza = new zzaib(zzajh.zzb);
    private static final zzahv zzb = new zzaia();
    private static final Comparator<zzaho> zzc = new zzahq();
    private int zzd = 0;

    public static /* synthetic */ int zza(byte b2) {
        return b2 & 255;
    }

    public static zzaho zzb(byte[] bArr) {
        return new zzaib(bArr);
    }

    public static zzahx zzc(int i) {
        return new zzahx(i);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZzb = this.zzd;
        if (iZzb == 0) {
            int iZzb2 = zzb();
            iZzb = zzb(iZzb2, 0, iZzb2);
            if (iZzb == 0) {
                iZzb = 1;
            }
            this.zzd = iZzb;
        }
        return iZzb;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzahr(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return C0316y.h(a.t(zzb(), "<ByteString@", hexString, " size=", " contents=\""), zzb() <= 50 ? zzaly.zza(this) : a.m(zzaly.zza(zza(0, 47)), "..."), "\">");
    }

    public abstract byte zza(int i);

    public abstract zzaho zza(int i, int i6);

    public abstract String zza(Charset charset);

    public abstract void zza(zzahp zzahpVar) throws IOException;

    public abstract void zza(byte[] bArr, int i, int i6, int i7);

    public abstract byte zzb(int i);

    public abstract int zzb();

    public abstract int zzb(int i, int i6, int i7);

    public abstract zzaic zzc();

    public final String zzd() {
        return zzb() == 0 ? "" : zza(zzajh.zza);
    }

    public abstract boolean zze();

    public final byte[] zzf() {
        int iZzb = zzb();
        if (iZzb == 0) {
            return zzajh.zzb;
        }
        byte[] bArr = new byte[iZzb];
        zza(bArr, 0, 0, iZzb);
        return bArr;
    }

    public static int zza(int i, int i6, int i7) {
        int i8 = i6 - i;
        if ((i | i6 | i8 | (i7 - i6)) >= 0) {
            return i8;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(C0316y.d(i, "Beginning index: ", " < 0"));
        }
        if (i6 < i) {
            throw new IndexOutOfBoundsException(androidx.compose.animation.a.p(i, i6, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(androidx.compose.animation.a.p(i6, i7, "End index: ", " >= "));
    }

    public final int zza() {
        return this.zzd;
    }

    public static zzaho zza(byte[] bArr) {
        return zza(bArr, 0, bArr.length);
    }

    public static zzaho zza(byte[] bArr, int i, int i6) {
        zza(i, i + i6, bArr.length);
        return new zzaib(zzb.zza(bArr, i, i6));
    }

    public static zzaho zza(String str) {
        return new zzaib(str.getBytes(zzajh.zza));
    }
}
