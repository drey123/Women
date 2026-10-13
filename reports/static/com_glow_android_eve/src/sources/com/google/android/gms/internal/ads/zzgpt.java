package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgpt extends zzgne {
    final /* synthetic */ Iterator zza;
    final /* synthetic */ zzgme zzb;

    public zzgpt(Iterator it2, zzgme zzgmeVar) {
        this.zza = it2;
        this.zzb = zzgmeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgne
    public final Object zza() {
        zzgme zzgmeVar;
        Object next;
        do {
            Iterator it2 = this.zza;
            if (!it2.hasNext()) {
                zzb();
                return null;
            }
            zzgmeVar = this.zzb;
            next = it2.next();
        } while (!zzgmeVar.zza(next));
        return next;
    }
}
