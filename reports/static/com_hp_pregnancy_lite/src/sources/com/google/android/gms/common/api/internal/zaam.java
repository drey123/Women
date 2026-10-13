package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes3.dex */
final class zaam extends zabg {
    public final /* synthetic */ ConnectionResult b;
    public final /* synthetic */ zaao c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaam(zaao zaaoVar, zabf zabfVar, ConnectionResult connectionResult) {
        super(zabfVar);
        this.c = zaaoVar;
        this.b = connectionResult;
    }

    @Override // com.google.android.gms.common.api.internal.zabg
    public final void a() {
        this.c.c.l(this.b);
    }
}
