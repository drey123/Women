package com.google.android.gms.internal.play_billing;

import F.c;
import androidx.compose.animation.core.b0;
import androidx.compose.runtime.C1010j0;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzei implements Iterable, Serializable {
    public static final zzei zzb = new zzeg(zzfo.zzb);
    private int zza = 0;

    static {
        int i10 = zzdv.zza;
    }

    public static int zzh(int i10, int i11, int i12) {
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

    public static zzei zzj(byte[] bArr, int i10, int i11) {
        zzh(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new zzeg(bArr2);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZze = this.zza;
        if (iZze == 0) {
            int iZzd = zzd();
            iZze = zze(iZzd, 0, iZzd);
            if (iZze == 0) {
                iZze = 1;
            }
            this.zza = iZze;
        }
        return iZze;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzea(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iZzd = zzd();
        String strZza = zzd() <= 50 ? zzhf.zza(this) : zzhf.zza(zzf(0, 47)).concat("...");
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(iZzd);
        sb2.append(" contents=\"");
        return b0.a(sb2, strZza, "\">");
    }

    public abstract byte zza(int i10);

    public abstract byte zzb(int i10);

    public abstract int zzd();

    public abstract int zze(int i10, int i11, int i12);

    public abstract zzei zzf(int i10, int i11);

    public abstract void zzg(zzdz zzdzVar);

    public final int zzi() {
        return this.zza;
    }
}
