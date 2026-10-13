package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaam extends zabg {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ConnectionResult f19610b;
    public final /* synthetic */ zaao c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaam(zaao zaaoVar, zabf zabfVar, ConnectionResult connectionResult) {
        super(zabfVar);
        this.c = zaaoVar;
        this.f19610b = connectionResult;
    }

    @Override // com.google.android.gms.common.api.internal.zabg
    public final void a() {
        this.c.d.l(this.f19610b);
    }
}
