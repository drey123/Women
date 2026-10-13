package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaaj implements zabf {
    public final zabi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19607b = false;

    public zaaj(zabi zabiVar) {
        this.a = zabiVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void c() {
        if (this.f19607b) {
            this.f19607b = false;
            zaai zaaiVar = new zaai(this, this);
            zabh zabhVar = this.a.f19635f;
            zabhVar.sendMessage(zabhVar.obtainMessage(1, zaaiVar));
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void e(int i) {
        zabi zabiVar = this.a;
        zabiVar.k();
        zabiVar.o.b(i, this.f19607b);
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final BaseImplementation$ApiMethodImpl f(BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        h(baseImplementation$ApiMethodImpl);
        return baseImplementation$ApiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final boolean g() {
        if (this.f19607b) {
            return false;
        }
        zabi zabiVar = this.a;
        HashSet hashSet = zabiVar.n.w;
        if (hashSet == null || hashSet.isEmpty()) {
            zabiVar.k();
            return true;
        }
        this.f19607b = true;
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            ((zada) it2.next()).getClass();
        }
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final BaseImplementation$ApiMethodImpl h(BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        zabi zabiVar = this.a;
        try {
            zadc zadcVar = zabiVar.n.f19632x;
            zadcVar.a.add(baseImplementation$ApiMethodImpl);
            baseImplementation$ApiMethodImpl.zan(zadcVar.f19667b);
            zabe zabeVar = zabiVar.n;
            Api.Client client = (Api.Client) zabeVar.o.get(baseImplementation$ApiMethodImpl.getClientKey());
            Preconditions.k(client, "Appropriate Api was not requested.");
            if (client.isConnected() || !zabiVar.h.containsKey(baseImplementation$ApiMethodImpl.getClientKey())) {
                baseImplementation$ApiMethodImpl.run(client);
            } else {
                baseImplementation$ApiMethodImpl.setFailedResult(new Status(17, null, null, null));
            }
        } catch (DeadObjectException unused) {
            zaah zaahVar = new zaah(this, this);
            zabh zabhVar = zabiVar.f19635f;
            zabhVar.sendMessage(zabhVar.obtainMessage(1, zaahVar));
        }
        return baseImplementation$ApiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void b() {
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void a(@Nullable Bundle bundle) {
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void d(ConnectionResult connectionResult, Api api, boolean z2) {
    }
}
