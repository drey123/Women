package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhvi implements Iterable<Byte>, Serializable {
    public static final zzhvi zzb = new zzhvg(zzhxb.zzb);
    private int zza = 0;

    static {
        int i = zzhuv.zza;
    }

    public static int zzA(int i, int i6, int i7) {
        int i8 = i6 - i;
        if ((i | i6 | i8 | (i7 - i6)) >= 0) {
            return i8;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(i).length() + 21), "Beginning index: ", i, " < 0"));
        }
        if (i6 < i) {
            throw new IndexOutOfBoundsException(androidx.compose.animation.a.q(i, i6, "Beginning index larger than ending index: ", ", ", new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i6).length())));
        }
        throw new IndexOutOfBoundsException(androidx.compose.animation.a.q(i6, i7, "End index: ", " >= ", new StringBuilder(String.valueOf(i6).length() + 15 + String.valueOf(i7).length())));
    }

    private static zzhvi zzd(Iterator it2, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(C0316y.d(i, "length (", ") must be >= 1"));
        }
        if (i == 1) {
            return (zzhvi) it2.next();
        }
        int i6 = i >>> 1;
        zzhvi zzhviVarZzd = zzd(it2, i6);
        zzhvi zzhviVarZzd2 = zzd(it2, i - i6);
        if (Integer.MAX_VALUE - zzhviVarZzd.zzc() >= zzhviVarZzd2.zzc()) {
            return zzhyq.zzd(zzhviVarZzd, zzhviVarZzd2);
        }
        int iZzc = zzhviVarZzd.zzc();
        int iZzc2 = zzhviVarZzd2.zzc();
        throw new IllegalArgumentException(androidx.compose.animation.a.q(iZzc, iZzc2, "ByteString would be too long: ", "+", new StringBuilder(String.valueOf(iZzc).length() + 31 + String.valueOf(iZzc2).length())));
    }

    public static zzhvi zzr(byte[] bArr, int i, int i6) {
        zzA(i, i + i6, bArr.length);
        byte[] bArr2 = new byte[i6];
        System.arraycopy(bArr, i, bArr2, 0, i6);
        return new zzhvg(bArr2);
    }

    public static zzhvi zzs(String str) {
        return new zzhvg(str.getBytes(zzhxb.zza));
    }

    public static zzhvi zzt(Iterable iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator it2 = iterable.iterator();
            size = 0;
            while (it2.hasNext()) {
                it2.next();
                size++;
            }
        }
        return size == 0 ? zzb : zzd(iterable.iterator(), size);
    }

    public static zzhvh zzx() {
        return new zzhvh(128);
    }

    public static void zzz(int i, int i6) {
        if (((i6 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(androidx.core.content.a.i(i, "Index < 0: ", new StringBuilder(String.valueOf(i).length() + 11)));
            }
            throw new ArrayIndexOutOfBoundsException(androidx.compose.animation.a.q(i, i6, "Index > length: ", ", ", new StringBuilder(String.valueOf(i).length() + 18 + String.valueOf(i6).length())));
        }
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZzo = this.zza;
        if (iZzo == 0) {
            int iZzc = zzc();
            iZzo = zzo(iZzc, 0, iZzc);
            if (iZzo == 0) {
                iZzo = 1;
            }
            this.zza = iZzo;
        }
        return iZzo;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return C0316y.h(android.support.v4.media.a.t(zzc(), "<ByteString@", hexString, " size=", " contents=\""), zzc() <= 50 ? zzhza.zza(this) : zzhza.zza(zzi(0, 47)).concat("..."), "\">");
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzc();

    public abstract void zze(byte[] bArr, int i, int i6, int i7);

    public abstract int zzf();

    public abstract boolean zzg();

    public abstract zzhvi zzi(int i, int i6);

    public abstract ByteBuffer zzj();

    public abstract void zzk(zzhuz zzhuzVar) throws IOException;

    public abstract String zzl(Charset charset);

    public abstract boolean zzm();

    public abstract int zzn(int i, int i6, int i7);

    public abstract int zzo(int i, int i6, int i7);

    public abstract zzhvn zzp();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: zzq, reason: merged with bridge method [inline-methods] */
    public zzhvd iterator() {
        return new zzhva(this);
    }

    @Deprecated
    public final void zzu(byte[] bArr, int i, int i6, int i7) {
        zzA(0, i7, zzc());
        zzA(i6, i6 + i7, bArr.length);
        if (i7 > 0) {
            zze(bArr, 0, i6, i7);
        }
    }

    public final byte[] zzv() {
        int iZzc = zzc();
        if (iZzc == 0) {
            return zzhxb.zzb;
        }
        byte[] bArr = new byte[iZzc];
        zze(bArr, 0, 0, iZzc);
        return bArr;
    }

    public final String zzw() {
        return zzc() == 0 ? "" : zzl(zzhxb.zza);
    }

    public final int zzy() {
        return this.zza;
    }
}
