package com.google.android.gms.internal.atv_ads_framework;

import defpackage.le2;
import defpackage.w29;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzci implements Iterable, Serializable {
    public static final zzci zzb = new zzcg(zzdj.zzb);
    private int zza = 0;

    static {
        int i = zzby.zza;
    }

    public static int zzh(int i, int i2, int i3) {
        if (((i3 - i2) | i2) >= 0) {
            return i2;
        }
        w29.n(le2.g(i2, i3, "End index: ", " >= "));
        return 0;
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
        return new zzcb(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return le2.m(zzd() <= 50 ? zzez.zza(this) : zzez.zza(zzf(0, 47)).concat("..."), "\">", le2.s("<ByteString@", zzd(), hexString, " size=", " contents=\""));
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract int zze(int i, int i2, int i3);

    public abstract zzci zzf(int i, int i2);

    public abstract void zzg(zzca zzcaVar);

    public final int zzi() {
        return this.zza;
    }
}
