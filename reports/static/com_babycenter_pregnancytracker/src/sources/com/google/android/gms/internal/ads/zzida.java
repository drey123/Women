package com.google.android.gms.internal.ads;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.le2;
import defpackage.w29;
import defpackage.xv0;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzida implements Iterable<Byte>, Serializable {
    public static final zzida zza = new zzicy(zzier.zza);
    private int zzb = 0;

    static {
        int i = zzicn.zza;
    }

    public static zzicz zzC() {
        return new zzicz(128);
    }

    public static int zzD(int i, int i2, int i3) {
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

    public static /* synthetic */ boolean zzE(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        zzD(i, i4, bArr.length);
        zzD(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    private static zzida zzk(Iterator it, int i) {
        if (i <= 0) {
            Locale locale = Locale.ROOT;
            xv0.q(le2.h(i, "length (", ") must be >= 1"));
            return null;
        }
        if (i == 1) {
            return (zzida) it.next();
        }
        int i2 = i >>> 1;
        zzida zzidaVarZzk = zzk(it, i2);
        zzida zzidaVarZzk2 = zzk(it, i - i2);
        if (Integer.MAX_VALUE - zzidaVarZzk.zzb() >= zzidaVarZzk2.zzb()) {
            return zzigg.zzk(zzidaVarZzk, zzidaVarZzk2);
        }
        int iZzb = zzidaVarZzk.zzb();
        int iZzb2 = zzidaVarZzk2.zzb();
        xv0.q(a.l(new StringBuilder(String.valueOf(iZzb).length() + 31 + String.valueOf(iZzb2).length()), iZzb, "ByteString would be too long: ", iZzb2, "+"));
        return null;
    }

    public static zzida zzt(byte[] bArr, int i, int i2) {
        try {
            return zzu(bArr, i, i2, false);
        } catch (zziet e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static zzida zzu(byte[] bArr, int i, int i2, boolean z) {
        if (i2 == 0) {
            return zza;
        }
        zzD(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzicy(bArr2);
    }

    public static zzida zzv(byte[] bArr) {
        try {
            return zzw(bArr, false);
        } catch (zziet e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static zzida zzw(byte[] bArr, boolean z) {
        return bArr.length == 0 ? zza : new zzicy(bArr);
    }

    public static zzida zzx(String str) {
        return str.isEmpty() ? zza : new zzicy(str.getBytes(StandardCharsets.UTF_8));
    }

    public static zzida zzy(Iterable iterable) {
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
        return size == 0 ? zza : zzk(iterable.iterator(), size);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzida)) {
            return false;
        }
        zzida zzidaVar = (zzida) obj;
        int iZzb = zzb();
        if (iZzb != zzidaVar.zzb()) {
            return false;
        }
        if (iZzb == 0) {
            return true;
        }
        int i = this.zzb;
        int i2 = zzidaVar.zzb;
        if (i == 0 || i2 == 0 || i == i2) {
            return zzj(zzidaVar);
        }
        return false;
    }

    public final int hashCode() {
        int iZzl = this.zzb;
        if (iZzl == 0) {
            int iZzb = zzb();
            iZzl = zzl(iZzb, 0, iZzb);
            if (iZzl == 0) {
                iZzl = 1;
            }
            this.zzb = iZzl;
        }
        return iZzl;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return le2.m(zzb() <= 50 ? zzigp.zza(zzA()) : zzigp.zza(zzd(0, 47).zzA()).concat("..."), "\">", le2.s("<ByteString@", zzb(), hexString, " size=", " contents=\""));
    }

    public final byte[] zzA() {
        int iZzb = zzb();
        if (iZzb == 0) {
            return zzier.zza;
        }
        byte[] bArr = new byte[iZzb];
        zze(bArr, 0, 0, iZzb);
        return bArr;
    }

    public final String zzB(Charset charset) {
        return zzs() ? "" : zzh(charset);
    }

    public abstract byte zza(int i);

    public abstract int zzb();

    public abstract zzida zzc(int i, int i2);

    public abstract zzida zzd(int i, int i2);

    public abstract void zze(byte[] bArr, int i, int i2, int i3);

    public abstract ByteBuffer zzf();

    public abstract void zzg(zzicr zzicrVar);

    public abstract String zzh(Charset charset);

    public abstract boolean zzi();

    public abstract boolean zzj(zzida zzidaVar);

    public abstract int zzl(int i, int i2, int i3);

    public abstract zzide zzm();

    public abstract int zzp();

    public abstract boolean zzq();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: zzr, reason: merged with bridge method [inline-methods] */
    public zzicv iterator() {
        return new zzics(this);
    }

    public final boolean zzs() {
        return zzb() == 0;
    }

    @Deprecated
    public final void zzz(byte[] bArr, int i, int i2, int i3) {
        zzD(0, i3, zzb());
        zzD(i2, i2 + i3, bArr.length);
        if (i3 > 0) {
            zze(bArr, 0, i2, i3);
        }
    }
}
