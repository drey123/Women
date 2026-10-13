package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaiw implements zzadz {
    public final int zza;
    public final zzgnc zzb;

    public zzaiw(int i, int[] iArr) {
        this.zza = i;
        this.zzb = iArr != null ? zzgnc.zzb(iArr) : zzgnc.zza();
    }

    public final String toString() {
        zzgnc zzgncVar = this.zzb;
        ArrayList arrayList = new ArrayList(zzgncVar.zzc());
        for (int i = 0; i < zzgncVar.zzc(); i++) {
            arrayList.add(zzeo.zzx(zzgncVar.zzd(i)));
        }
        String strZzx = zzeo.zzx(this.zza);
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder(strZzx.length() + 37 + string.length() + 1);
        sb.append("UnsupportedBrands{major=");
        sb.append(strZzx);
        sb.append(", compatible=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
