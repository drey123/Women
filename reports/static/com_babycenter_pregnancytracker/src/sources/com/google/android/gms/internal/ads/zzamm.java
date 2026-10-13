package com.google.android.gms.internal.ads;

import defpackage.w18;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamm implements zzahf {
    public final int zza;
    public final zzhaf zzb;

    public zzamm(int i, int[] iArr) {
        this.zza = i;
        this.zzb = iArr != null ? zzhaf.zzf(iArr) : zzhaf.zza();
    }

    public final String toString() {
        zzhaf zzhafVar = this.zzb;
        ArrayList arrayList = new ArrayList(zzhafVar.zzh());
        for (int i = 0; i < zzhafVar.zzh(); i++) {
            arrayList.add(zzfl.zzz(zzhafVar.zzi(i)));
        }
        String strZzz = zzfl.zzz(this.zza);
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder(w18.c(strZzz.length() + 37, 1, string));
        sb.append("UnsupportedBrands{major=");
        sb.append(strZzz);
        sb.append(", compatible=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
