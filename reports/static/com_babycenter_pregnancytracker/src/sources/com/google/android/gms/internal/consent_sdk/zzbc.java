package com.google.android.gms.internal.consent_sdk;

import defpackage.f72;
import defpackage.ika;
import defpackage.jka;
import defpackage.o14;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbc implements jka, ika {
    private final jka zza;
    private final ika zzb;

    public /* synthetic */ zzbc(jka jkaVar, ika ikaVar, zzbd zzbdVar) {
        this.zza = jkaVar;
        this.zzb = ikaVar;
    }

    @Override // defpackage.ika
    public final void onConsentFormLoadFailure(o14 o14Var) {
        this.zzb.onConsentFormLoadFailure(o14Var);
    }

    @Override // defpackage.jka
    public final void onConsentFormLoadSuccess(f72 f72Var) {
        this.zza.onConsentFormLoadSuccess(f72Var);
    }
}
