package com.google.android.gms.internal.consent_sdk;

import defpackage.le2;
import defpackage.w18;
import defpackage.w29;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzpm implements Iterable, Serializable {
    public static final zzpm zzb = new zzpk(zzqs.zzb);
    private int zza = 0;

    static {
        int i = zzpc.zza;
    }

    public static int zzi(int i, int i2, int i3) {
        if (((i3 - 47) | 47) >= 0) {
            return 47;
        }
        w29.n(w18.h(i3, "End index: 47 >= "));
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzpm)) {
            return false;
        }
        zzpm zzpmVar = (zzpm) obj;
        int iZzd = zzd();
        if (iZzd != zzpmVar.zzd()) {
            return false;
        }
        if (iZzd == 0) {
            return true;
        }
        int i = this.zza;
        int i2 = zzpmVar.zza;
        if (i == 0 || i2 == 0 || i == i2) {
            return zzh(zzpmVar);
        }
        return false;
    }

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
        return new zzpf(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return le2.m(zzd() <= 50 ? zzsk.zza(this) : zzsk.zza(zzf(0, 47)).concat("..."), "\">", le2.s("<ByteString@", zzd(), hexString, " size=", " contents=\""));
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract int zze(int i, int i2, int i3);

    public abstract zzpm zzf(int i, int i2);

    public abstract void zzg(zzpe zzpeVar);

    public abstract boolean zzh(zzpm zzpmVar);
}
