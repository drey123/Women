package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajj implements zzaeh {
    public final int zza;
    public final zzgsr zzb;

    public zzajj(int i, @Nullable int[] iArr) {
        this.zza = i;
        this.zzb = iArr != null ? zzgsr.zzb(iArr) : zzgsr.zza();
    }

    public final String toString() {
        zzgsr zzgsrVar = this.zzb;
        ArrayList arrayList = new ArrayList(zzgsrVar.zzc());
        for (int i = 0; i < zzgsrVar.zzc(); i++) {
            arrayList.add(zzep.zzx(zzgsrVar.zzd(i)));
        }
        String strZzx = zzep.zzx(this.zza);
        String string = arrayList.toString();
        StringBuilder sbT = androidx.core.content.a.t(com.facebook.react.views.image.a.e(strZzx.length() + 37, 1, string), "UnsupportedBrands{major=", strZzx, ", compatible=", string);
        sbT.append("}");
        return sbT.toString();
    }
}
