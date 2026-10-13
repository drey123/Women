package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes3.dex */
public final class zaaw implements zabf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zabi f10467a;
    public final Lock b;
    public final Context c;
    public final GoogleApiAvailabilityLight d;
    public ConnectionResult e;
    public int f;
    public int h;
    public com.google.android.gms.signin.zae k;
    public boolean l;
    public boolean m;
    public boolean n;
    public IAccountAccessor o;
    public boolean p;
    public boolean q;
    public final ClientSettings r;
    public final Map s;
    public final Api.AbstractClientBuilder t;
    public int g = 0;
    public final Bundle i = new Bundle();
    public final Set j = new HashSet();
    public final ArrayList u = new ArrayList();

    public zaaw(zabi zabiVar, ClientSettings clientSettings, Map map, GoogleApiAvailabilityLight googleApiAvailabilityLight, Api.AbstractClientBuilder abstractClientBuilder, Lock lock, Context context) {
        this.f10467a = zabiVar;
        this.r = clientSettings;
        this.s = map;
        this.d = googleApiAvailabilityLight;
        this.t = abstractClientBuilder;
        this.b = lock;
        this.c = context;
    }

    public static /* bridge */ /* synthetic */ void B(zaaw zaawVar, com.google.android.gms.signin.internal.zak zakVar) {
        if (zaawVar.o(0)) {
            ConnectionResult connectionResultN = zakVar.n();
            if (!connectionResultN.C()) {
                if (!zaawVar.q(connectionResultN)) {
                    zaawVar.l(connectionResultN);
                    return;
                } else {
                    zaawVar.i();
                    zaawVar.n();
                    return;
                }
            }
            com.google.android.gms.common.internal.zav zavVar = (com.google.android.gms.common.internal.zav) Preconditions.m(zakVar.p());
            ConnectionResult connectionResultN2 = zavVar.n();
            if (!connectionResultN2.C()) {
                String strValueOf = String.valueOf(connectionResultN2);
                new Exception();
                "Sign-in succeeded with resolve account failure: ".concat(strValueOf);
                zaawVar.l(connectionResultN2);
                return;
            }
            zaawVar.n = true;
            zaawVar.o = (IAccountAccessor) Preconditions.m(zavVar.p());
            zaawVar.p = zavVar.x();
            zaawVar.q = zavVar.A();
            zaawVar.n();
        }
    }

    public static final String r(int i) {
        return i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    public static /* bridge */ /* synthetic */ Set y(zaaw zaawVar) {
        ClientSettings clientSettings = zaawVar.r;
        if (clientSettings == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(clientSettings.h());
        Map mapL = zaawVar.r.l();
        for (Api api : mapL.keySet()) {
            zabi zabiVar = zaawVar.f10467a;
            if (!zabiVar.g.containsKey(api.b())) {
                hashSet.addAll(((com.google.android.gms.common.internal.zab) mapL.get(api)).f10564a);
            }
        }
        return hashSet;
    }

    public final void J() {
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        this.u.clear();
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void a(Bundle bundle) {
        if (o(1)) {
            if (bundle != null) {
                this.i.putAll(bundle);
            }
            if (p()) {
                k();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [com.google.android.gms.common.api.Api$Client, com.google.android.gms.signin.zae] */
    @Override // com.google.android.gms.common.api.internal.zabf
    public final void b() {
        this.f10467a.g.clear();
        this.m = false;
        zaas zaasVar = null;
        this.e = null;
        this.g = 0;
        this.l = true;
        this.n = false;
        this.p = false;
        HashMap map = new HashMap();
        boolean z = false;
        for (Api api : this.s.keySet()) {
            Api.Client client = (Api.Client) Preconditions.m((Api.Client) this.f10467a.f.get(api.b()));
            z |= api.c().b() == 1;
            boolean zBooleanValue = ((Boolean) this.s.get(api)).booleanValue();
            if (client.j()) {
                this.m = true;
                if (zBooleanValue) {
                    this.j.add(api.b());
                } else {
                    this.l = false;
                }
            }
            map.put(client, new zaal(this, api, zBooleanValue));
        }
        if (z) {
            this.m = false;
        }
        if (this.m) {
            Preconditions.m(this.r);
            Preconditions.m(this.t);
            this.r.m(Integer.valueOf(System.identityHashCode(this.f10467a.n)));
            zaat zaatVar = new zaat(this, zaasVar);
            Api.AbstractClientBuilder abstractClientBuilder = this.t;
            Context context = this.c;
            zabi zabiVar = this.f10467a;
            ClientSettings clientSettings = this.r;
            this.k = abstractClientBuilder.c(context, zabiVar.n.j(), clientSettings, clientSettings.i(), zaatVar, zaatVar);
        }
        this.h = this.f10467a.f.size();
        this.u.add(zabj.a().submit(new zaao(this, map)));
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void c() {
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void d(ConnectionResult connectionResult, Api api, boolean z) {
        if (o(1)) {
            m(connectionResult, api, z);
            if (p()) {
                k();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void e(int i) {
        l(new ConnectionResult(8, null));
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final BaseImplementation.ApiMethodImpl f(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        this.f10467a.n.h.add(apiMethodImpl);
        return apiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final boolean g() {
        J();
        j(true);
        this.f10467a.n(null);
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final BaseImplementation.ApiMethodImpl h(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    public final void i() {
        this.m = false;
        this.f10467a.n.p = Collections.emptySet();
        for (Api.AnyClientKey anyClientKey : this.j) {
            if (!this.f10467a.g.containsKey(anyClientKey)) {
                zabi zabiVar = this.f10467a;
                zabiVar.g.put(anyClientKey, new ConnectionResult(17, null));
            }
        }
    }

    public final void j(boolean z) {
        com.google.android.gms.signin.zae zaeVar = this.k;
        if (zaeVar != null) {
            if (zaeVar.a() && z) {
                zaeVar.i();
            }
            zaeVar.e();
            this.o = null;
        }
    }

    public final void k() {
        this.f10467a.l();
        zabj.a().execute(new zaak(this));
        com.google.android.gms.signin.zae zaeVar = this.k;
        if (zaeVar != null) {
            if (this.p) {
                zaeVar.s((IAccountAccessor) Preconditions.m(this.o), this.q);
            }
            j(false);
        }
        Iterator it = this.f10467a.g.keySet().iterator();
        while (it.hasNext()) {
            ((Api.Client) Preconditions.m((Api.Client) this.f10467a.f.get((Api.AnyClientKey) it.next()))).e();
        }
        this.f10467a.o.a(this.i.isEmpty() ? null : this.i);
    }

    public final void l(ConnectionResult connectionResult) {
        J();
        j(!connectionResult.A());
        this.f10467a.n(connectionResult);
        this.f10467a.o.c(connectionResult);
    }

    public final void m(ConnectionResult connectionResult, Api api, boolean z) {
        int iB = api.c().b();
        if ((!z || connectionResult.A() || this.d.c(connectionResult.n()) != null) && (this.e == null || iB < this.f)) {
            this.e = connectionResult;
            this.f = iB;
        }
        zabi zabiVar = this.f10467a;
        zabiVar.g.put(api.b(), connectionResult);
    }

    public final void n() {
        if (this.h != 0) {
            return;
        }
        if (!this.m || this.n) {
            ArrayList arrayList = new ArrayList();
            this.g = 1;
            this.h = this.f10467a.f.size();
            for (Api.AnyClientKey anyClientKey : this.f10467a.f.keySet()) {
                if (!this.f10467a.g.containsKey(anyClientKey)) {
                    arrayList.add((Api.Client) this.f10467a.f.get(anyClientKey));
                } else if (p()) {
                    k();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.u.add(zabj.a().submit(new zaap(this, arrayList)));
        }
    }

    public final boolean o(int i) {
        if (this.g == i) {
            return true;
        }
        this.f10467a.n.v();
        "Unexpected callback in ".concat(toString());
        int i2 = this.h;
        StringBuilder sb = new StringBuilder();
        sb.append("mRemainingConnections=");
        sb.append(i2);
        String strR = r(this.g);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("GoogleApiClient connecting is in step ");
        sb2.append(strR);
        sb2.append(" but received callback for step ");
        sb2.append(r(i));
        new Exception();
        l(new ConnectionResult(8, null));
        return false;
    }

    public final boolean p() {
        int i = this.h - 1;
        this.h = i;
        if (i > 0) {
            return false;
        }
        if (i < 0) {
            this.f10467a.n.v();
            new Exception();
            l(new ConnectionResult(8, null));
            return false;
        }
        ConnectionResult connectionResult = this.e;
        if (connectionResult == null) {
            return true;
        }
        this.f10467a.m = this.f;
        l(connectionResult);
        return false;
    }

    public final boolean q(ConnectionResult connectionResult) {
        return this.l && !connectionResult.A();
    }
}
