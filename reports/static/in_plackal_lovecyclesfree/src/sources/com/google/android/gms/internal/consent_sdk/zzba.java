package com.google.android.gms.internal.consent_sdk;

import o5.d;
import o5.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzba implements e.b, e.a {
    private final e.b zza;
    private final e.a zzb;

    /* synthetic */ zzba(e.b bVar, e.a aVar, zzbb zzbbVar) {
        this.zza = bVar;
        this.zzb = aVar;
    }

    @Override // o5.e.a
    public final void onConsentFormLoadFailure(d dVar) {
        this.zzb.onConsentFormLoadFailure(dVar);
    }

    @Override // o5.e.b
    public final void onConsentFormLoadSuccess(o5.b bVar) {
        this.zza.onConsentFormLoadSuccess(bVar);
    }
}
