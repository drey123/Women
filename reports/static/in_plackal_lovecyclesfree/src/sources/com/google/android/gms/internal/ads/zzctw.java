package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzctw implements zzekw {
    public final List zza;

    public zzctw(List list) {
        this.zza = list;
    }

    public static zzehk zza(zzejq zzejqVar) {
        return new zzehl(zzejqVar, zzctv.zza);
    }

    public static zzehk zzb(zzehk zzehkVar) {
        return new zzehl(zzehkVar, zzctu.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzekw
    public final void zzm() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            zzgui.zzr((q5.a) it.next(), new zzctt(this), zzguz.zza());
        }
    }

    public zzctw(zzcto zzctoVar) {
        this.zza = Collections.singletonList(zzgui.zza(zzctoVar));
    }
}
