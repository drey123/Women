package com.google.android.gms.internal.measurement;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzia implements Serializable, Iterable<Byte> {
    public static final zzia zza = new zzij(zzjm.zzb);
    private static final zzid zzb = new zzim();
    private int zzc = 0;

    static {
        new zzic();
    }

    public static /* synthetic */ int zza(byte b2) {
        return b2 & 255;
    }

    public static zzia zzb(byte[] bArr) {
        return new zzij(bArr);
    }

    public static zzif zzc(int i) {
        return new zzif(i);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZzb = this.zzc;
        if (iZzb == 0) {
            int iZzb2 = zzb();
            iZzb = zzb(iZzb2, 0, iZzb2);
            if (iZzb == 0) {
                iZzb = 1;
            }
            this.zzc = iZzb;
        }
        return iZzb;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzhz(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return C0316y.h(a.t(zzb(), "<ByteString@", hexString, " size=", " contents=\""), zzb() <= 50 ? zzmb.zza(this) : a.m(zzmb.zza(zza(0, 47)), "..."), "\">");
    }

    public abstract byte zza(int i);

    public abstract zzia zza(int i, int i6);

    public abstract void zza(zzhx zzhxVar) throws IOException;

    public abstract byte zzb(int i);

    public abstract int zzb();

    public abstract int zzb(int i, int i6, int i7);

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
        return this.zzc;
    }

    public static zzia zza(byte[] bArr) {
        return zza(bArr, 0, bArr.length);
    }

    public static zzia zza(byte[] bArr, int i, int i6) {
        zza(i, i + i6, bArr.length);
        return new zzij(zzb.zza(bArr, i, i6));
    }

    public static zzia zza(String str) {
        return new zzij(str.getBytes(zzjm.zza));
    }
}
