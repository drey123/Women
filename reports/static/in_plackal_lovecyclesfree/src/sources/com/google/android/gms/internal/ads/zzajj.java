package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzajj implements zzaeh {
    public final int zza;
    public final zzgsr zzb;

    public zzajj(int i10, int[] iArr) {
        this.zza = i10;
        this.zzb = iArr != null ? zzgsr.zzb(iArr) : zzgsr.zza();
    }

    public final String toString() {
        zzgsr zzgsrVar = this.zzb;
        ArrayList arrayList = new ArrayList(zzgsrVar.zzc());
        for (int i10 = 0; i10 < zzgsrVar.zzc(); i10++) {
            arrayList.add(zzep.zzx(zzgsrVar.zzd(i10)));
        }
        String strZzx = zzep.zzx(this.zza);
        String string = arrayList.toString();
        StringBuilder sb2 = new StringBuilder(strZzx.length() + 37 + string.length() + 1);
        sb2.append("UnsupportedBrands{major=");
        sb2.append(strZzx);
        sb2.append(", compatible=");
        sb2.append(string);
        sb2.append("}");
        return sb2.toString();
    }
}
