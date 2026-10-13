package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgpt extends zzgne {
    final /* synthetic */ Iterator zza;
    final /* synthetic */ zzgme zzb;

    zzgpt(Iterator it, zzgme zzgmeVar) {
        this.zza = it;
        this.zzb = zzgmeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgne
    protected final Object zza() {
        zzgme zzgmeVar;
        Object next;
        do {
            Iterator it = this.zza;
            if (!it.hasNext()) {
                zzb();
                return null;
            }
            zzgmeVar = this.zzb;
            next = it.next();
        } while (!zzgmeVar.zza(next));
        return next;
    }
}
