package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class zaaj implements zabf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zabi f10461a;
    public boolean b = false;

    public zaaj(zabi zabiVar) {
        this.f10461a = zabiVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void a(Bundle bundle) {
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void b() {
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void c() {
        if (this.b) {
            this.b = false;
            this.f10461a.o(new zaai(this, this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void d(ConnectionResult connectionResult, Api api, boolean z) {
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void e(int i) {
        this.f10461a.n(null);
        this.f10461a.o.b(i, this.b);
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final BaseImplementation.ApiMethodImpl f(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        h(apiMethodImpl);
        return apiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final boolean g() {
        if (this.b) {
            return false;
        }
        Set set = this.f10461a.n.w;
        if (set == null || set.isEmpty()) {
            this.f10461a.n(null);
            return true;
        }
        this.b = true;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((zada) it.next()).i();
        }
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final BaseImplementation.ApiMethodImpl h(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        try {
            this.f10461a.n.x.a(apiMethodImpl);
            zabe zabeVar = this.f10461a.n;
            Api.Client client = (Api.Client) zabeVar.o.get(apiMethodImpl.t());
            Preconditions.n(client, "Appropriate Api was not requested.");
            if (client.a() || !this.f10461a.g.containsKey(apiMethodImpl.t())) {
                apiMethodImpl.v(client);
            } else {
                apiMethodImpl.x(new Status(17));
            }
        } catch (DeadObjectException unused) {
            this.f10461a.o(new zaah(this, this));
        }
        return apiMethodImpl;
    }

    public final void j() {
        if (this.b) {
            this.b = false;
            this.f10461a.n.x.b();
            g();
        }
    }
}
