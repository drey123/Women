package com.google.android.gms.internal.measurement;

import F.c;
import androidx.compose.animation.core.b0;
import androidx.compose.runtime.C1010j0;
import androidx.compose.ui.text.font.D;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzii implements Serializable, Iterable<Byte> {
    public static final zzii zza = new zziv(zzjy.zzb);
    private static final zzip zzb = new zziu();
    private static final Comparator<zzii> zzc = new zzik();
    private int zzd = 0;

    public static /* synthetic */ int zza(byte b10) {
        return b10 & 255;
    }

    public static zzir zzc(int i10) {
        return new zzir(i10);
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
        return new zzil(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iZzb = zzb();
        String strZza = zzb() <= 50 ? zzmr.zza(this) : D.a(zzmr.zza(zza(0, 47)), "...");
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(iZzb);
        sb2.append(" contents=\"");
        return b0.a(sb2, strZza, "\">");
    }

    public abstract byte zza(int i10);

    public abstract zzii zza(int i10, int i11);

    public abstract String zza(Charset charset);

    public abstract void zza(zzij zzijVar);

    public abstract byte zzb(int i10);

    public abstract int zzb();

    public abstract int zzb(int i10, int i11, int i12);

    public abstract boolean zzd();

    public static int zza(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(C1010j0.a(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(c.b("Beginning index larger than ending index: ", i10, i11, ", "));
        }
        throw new IndexOutOfBoundsException(c.b("End index: ", i11, i12, " >= "));
    }

    public final String zzc() {
        return zzb() == 0 ? "" : zza(zzjy.zza);
    }

    public final int zza() {
        return this.zzd;
    }

    public static zzii zza(byte[] bArr, int i10, int i11) {
        zza(i10, i10 + i11, bArr.length);
        return new zziv(zzb.zza(bArr, i10, i11));
    }

    public static zzii zza(String str) {
        return new zziv(str.getBytes(zzjy.zza));
    }

    public static zzii zza(byte[] bArr) {
        return new zziv(bArr);
    }
}
