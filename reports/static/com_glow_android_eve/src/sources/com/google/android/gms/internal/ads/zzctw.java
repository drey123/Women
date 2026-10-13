package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzctw implements zzekw {
    public final List zza;

    public zzctw(List list) {
        this.zza = list;
    }

    public static zzehk zza(@NonNull zzejq zzejqVar) {
        return new zzehl(zzejqVar, zzctv.zza);
    }

    public static zzehk zzb(@NonNull zzehk zzehkVar) {
        return new zzehl(zzehkVar, zzctu.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzekw
    public final void zzm() {
        Iterator it2 = this.zza.iterator();
        while (it2.hasNext()) {
            zzgui.zzr((ListenableFuture) it2.next(), new zzctt(this), zzguz.zza());
        }
    }

    public zzctw(zzcto zzctoVar) {
        this.zza = Collections.singletonList(zzgui.zza(zzctoVar));
    }
}
