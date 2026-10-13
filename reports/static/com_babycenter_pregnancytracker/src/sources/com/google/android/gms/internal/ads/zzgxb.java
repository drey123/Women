package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgxb extends zzguk {
    final /* synthetic */ Iterator zza;
    final /* synthetic */ zzgtk zzb;

    public zzgxb(Iterator it, zzgtk zzgtkVar) {
        this.zza = it;
        this.zzb = zzgtkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguk
    public final Object zza() {
        zzgtk zzgtkVar;
        Object next;
        do {
            Iterator it = this.zza;
            if (!it.hasNext()) {
                zzb();
                return null;
            }
            zzgtkVar = this.zzb;
            next = it.next();
        } while (!zzgtkVar.zza(next));
        return next;
    }
}
