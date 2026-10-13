package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import java.util.Collections;
import java.util.Iterator;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaax implements zabf {

    @NotOnlyInitialized
    public final zabi a;

    public zaax(zabi zabiVar) {
        this.a = zabiVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void b() {
        zabi zabiVar = this.a;
        Iterator it2 = zabiVar.g.values().iterator();
        while (it2.hasNext()) {
            ((Api.Client) it2.next()).disconnect();
        }
        zabiVar.n.p = Collections.emptySet();
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void c() {
        zabi zabiVar = this.a;
        zabiVar.f19633b.lock();
        try {
            zabiVar.l = new zaaw(zabiVar, zabiVar.i, zabiVar.f19636j, zabiVar.f19634e, zabiVar.k, zabiVar.f19633b, zabiVar.d);
            zabiVar.l.b();
            zabiVar.c.signalAll();
        } finally {
            zabiVar.f19633b.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final BaseImplementation$ApiMethodImpl f(BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        this.a.n.h.add(baseImplementation$ApiMethodImpl);
        return baseImplementation$ApiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final BaseImplementation$ApiMethodImpl h(BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void a(@Nullable Bundle bundle) {
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void e(int i) {
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void d(ConnectionResult connectionResult, Api api, boolean z2) {
    }
}
