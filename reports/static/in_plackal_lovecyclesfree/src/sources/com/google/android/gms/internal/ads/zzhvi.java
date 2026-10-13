package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.Api;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhvi implements Iterable<Byte>, Serializable {
    public static final zzhvi zzb = new zzhvg(zzhxb.zzb);
    private int zza = 0;

    static {
        int i10 = zzhuv.zza;
    }

    zzhvi() {
    }

    static int zzA(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Beginning index: ");
            sb2.append(i10);
            sb2.append(" < 0");
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < i10) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 44 + String.valueOf(i11).length());
            sb3.append("Beginning index larger than ending index: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(i11).length() + 15 + String.valueOf(i12).length());
        sb4.append("End index: ");
        sb4.append(i11);
        sb4.append(" >= ");
        sb4.append(i12);
        throw new IndexOutOfBoundsException(sb4.toString());
    }

    private static zzhvi zzd(Iterator it, int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i10)));
        }
        if (i10 == 1) {
            return (zzhvi) it.next();
        }
        int i11 = i10 >>> 1;
        zzhvi zzhviVarZzd = zzd(it, i11);
        zzhvi zzhviVarZzd2 = zzd(it, i10 - i11);
        if (Api.BaseClientBuilder.API_PRIORITY_OTHER - zzhviVarZzd.zzc() >= zzhviVarZzd2.zzc()) {
            return zzhyq.zzd(zzhviVarZzd, zzhviVarZzd2);
        }
        int iZzc = zzhviVarZzd.zzc();
        int iZzc2 = zzhviVarZzd2.zzc();
        StringBuilder sb2 = new StringBuilder(String.valueOf(iZzc).length() + 31 + String.valueOf(iZzc2).length());
        sb2.append("ByteString would be too long: ");
        sb2.append(iZzc);
        sb2.append("+");
        sb2.append(iZzc2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static zzhvi zzr(byte[] bArr, int i10, int i11) {
        zzA(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
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
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? zzb : zzd(iterable.iterator(), size);
    }

    public static zzhvh zzx() {
        return new zzhvh(128);
    }

    static void zzz(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 11);
                sb2.append("Index < 0: ");
                sb2.append(i10);
                throw new ArrayIndexOutOfBoundsException(sb2.toString());
            }
            StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 18 + String.valueOf(i11).length());
            sb3.append("Index > length: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            throw new ArrayIndexOutOfBoundsException(sb3.toString());
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
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(zzc()), zzc() <= 50 ? zzhza.zza(this) : zzhza.zza(zzi(0, 47)).concat("..."));
    }

    public abstract byte zza(int i10);

    abstract byte zzb(int i10);

    public abstract int zzc();

    protected abstract void zze(byte[] bArr, int i10, int i11, int i12);

    protected abstract int zzf();

    protected abstract boolean zzg();

    public abstract zzhvi zzi(int i10, int i11);

    public abstract ByteBuffer zzj();

    abstract void zzk(zzhuz zzhuzVar);

    protected abstract String zzl(Charset charset);

    public abstract boolean zzm();

    protected abstract int zzn(int i10, int i11, int i12);

    protected abstract int zzo(int i10, int i11, int i12);

    public abstract zzhvn zzp();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: zzq, reason: merged with bridge method [inline-methods] */
    public zzhvd iterator() {
        return new zzhva(this);
    }

    @Deprecated
    public final void zzu(byte[] bArr, int i10, int i11, int i12) {
        zzA(0, i12, zzc());
        zzA(i11, i11 + i12, bArr.length);
        if (i12 > 0) {
            zze(bArr, 0, i11, i12);
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

    protected final int zzy() {
        return this.zza;
    }
}
