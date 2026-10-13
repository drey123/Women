package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.media.a;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaaw implements zabf {
    public final zabi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lock f19616b;
    public final Context c;
    public final GoogleApiAvailabilityLight d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public ConnectionResult f19617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19618f;
    public int h;

    @Nullable
    public com.google.android.gms.signin.zae k;
    public boolean l;
    public boolean m;
    public boolean n;

    @Nullable
    public IAccountAccessor o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f19620q;

    @Nullable
    public final ClientSettings r;
    public final Map s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public final Api.AbstractClientBuilder f19621t;
    public int g = 0;
    public final Bundle i = new Bundle();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashSet f19619j = new HashSet();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f19622u = new ArrayList();

    public zaaw(zabi zabiVar, @Nullable ClientSettings clientSettings, Map map, GoogleApiAvailabilityLight googleApiAvailabilityLight, @Nullable Api.AbstractClientBuilder abstractClientBuilder, Lock lock, Context context) {
        this.a = zabiVar;
        this.r = clientSettings;
        this.s = map;
        this.d = googleApiAvailabilityLight;
        this.f19621t = abstractClientBuilder;
        this.f19616b = lock;
        this.c = context;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void a(@Nullable Bundle bundle) {
        if (o(1)) {
            if (bundle != null) {
                this.i.putAll(bundle);
            }
            if (p()) {
                k();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.android.gms.common.api.Api$Client, com.google.android.gms.signin.zae] */
    @Override // com.google.android.gms.common.api.internal.zabf
    public final void b() {
        Map map;
        zabi zabiVar = this.a;
        zabiVar.h.clear();
        this.m = false;
        this.f19617e = null;
        this.g = 0;
        this.l = true;
        this.n = false;
        this.p = false;
        HashMap map2 = new HashMap();
        Map map3 = this.s;
        Iterator it2 = map3.keySet().iterator();
        boolean z2 = false;
        while (true) {
            boolean zHasNext = it2.hasNext();
            map = zabiVar.g;
            if (!zHasNext) {
                break;
            }
            Api api = (Api) it2.next();
            Api.Client client = (Api.Client) map.get(api.f19565b);
            Preconditions.j(client);
            Api.Client client2 = client;
            z2 |= api.a.getPriority() == 1;
            boolean zBooleanValue = ((Boolean) map3.get(api)).booleanValue();
            if (client2.requiresSignIn()) {
                this.m = true;
                if (zBooleanValue) {
                    this.f19619j.add(api.f19565b);
                } else {
                    this.l = false;
                }
            }
            map2.put(client2, new zaal(this, api, zBooleanValue));
        }
        if (z2) {
            this.m = false;
        }
        if (this.m) {
            ClientSettings clientSettings = this.r;
            Preconditions.j(clientSettings);
            Preconditions.j(this.f19621t);
            zabe zabeVar = zabiVar.n;
            clientSettings.i = Integer.valueOf(System.identityHashCode(zabeVar));
            zaat zaatVar = new zaat(this);
            this.k = this.f19621t.buildClient(this.c, zabeVar.g, clientSettings, clientSettings.h, (GoogleApiClient.ConnectionCallbacks) zaatVar, (GoogleApiClient.OnConnectionFailedListener) zaatVar);
        }
        this.h = map.size();
        this.f19622u.add(zabj.a.submit(new zaao(this, map2)));
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void d(ConnectionResult connectionResult, Api api, boolean z2) {
        if (o(1)) {
            m(connectionResult, api, z2);
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
    public final BaseImplementation$ApiMethodImpl f(BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        this.a.n.h.add(baseImplementation$ApiMethodImpl);
        return baseImplementation$ApiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final boolean g() {
        ArrayList arrayList = this.f19622u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        j(true);
        this.a.k();
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final BaseImplementation$ApiMethodImpl h(BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    public final void i() {
        this.m = false;
        zabi zabiVar = this.a;
        zabiVar.n.p = Collections.emptySet();
        for (Api.AnyClientKey anyClientKey : this.f19619j) {
            HashMap map = zabiVar.h;
            if (!map.containsKey(anyClientKey)) {
                map.put(anyClientKey, new ConnectionResult(17, null));
            }
        }
    }

    public final void j(boolean z2) {
        com.google.android.gms.signin.zae zaeVar = this.k;
        if (zaeVar != null) {
            if (zaeVar.isConnected() && z2) {
                zaeVar.c();
            }
            zaeVar.disconnect();
            Preconditions.j(this.r);
            this.o = null;
        }
    }

    public final void k() {
        zabi zabiVar = this.a;
        zabiVar.f19633b.lock();
        try {
            zabiVar.n.t();
            zabiVar.l = new zaaj(zabiVar);
            zabiVar.l.b();
            zabiVar.c.signalAll();
            zabiVar.f19633b.unlock();
            zabj.a.execute(new zaak(this));
            com.google.android.gms.signin.zae zaeVar = this.k;
            if (zaeVar != null) {
                if (this.p) {
                    IAccountAccessor iAccountAccessor = this.o;
                    Preconditions.j(iAccountAccessor);
                    zaeVar.e(iAccountAccessor, this.f19620q);
                }
                j(false);
            }
            Iterator it2 = this.a.h.keySet().iterator();
            while (it2.hasNext()) {
                Api.Client client = (Api.Client) this.a.g.get((Api.AnyClientKey) it2.next());
                Preconditions.j(client);
                client.disconnect();
            }
            this.a.o.a(this.i.isEmpty() ? null : this.i);
        } catch (Throwable th) {
            zabiVar.f19633b.unlock();
            throw th;
        }
    }

    public final void l(ConnectionResult connectionResult) {
        ArrayList arrayList = this.f19622u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        j(!connectionResult.A());
        zabi zabiVar = this.a;
        zabiVar.k();
        zabiVar.o.c(connectionResult);
    }

    public final void m(ConnectionResult connectionResult, Api api, boolean z2) {
        int priority = api.a.getPriority();
        if ((!z2 || connectionResult.A() || this.d.b(null, connectionResult.f19555e, null) != null) && (this.f19617e == null || priority < this.f19618f)) {
            this.f19617e = connectionResult;
            this.f19618f = priority;
        }
        this.a.h.put(api.f19565b, connectionResult);
    }

    public final void n() {
        if (this.h != 0) {
            return;
        }
        if (!this.m || this.n) {
            ArrayList arrayList = new ArrayList();
            this.g = 1;
            zabi zabiVar = this.a;
            this.h = zabiVar.g.size();
            Map map = zabiVar.g;
            for (Api.AnyClientKey anyClientKey : map.keySet()) {
                if (!zabiVar.h.containsKey(anyClientKey)) {
                    arrayList.add((Api.Client) map.get(anyClientKey));
                } else if (p()) {
                    k();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.f19622u.add(zabj.a.submit(new zaap(this, arrayList)));
        }
    }

    public final boolean o(int i) {
        if (this.g == i) {
            return true;
        }
        zabe zabeVar = this.a.n;
        zabeVar.getClass();
        StringWriter stringWriter = new StringWriter();
        zabeVar.f("", null, new PrintWriter(stringWriter), null);
        Log.w("GACConnecting", stringWriter.toString());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        Log.w("GACConnecting", "mRemainingConnections=" + this.h);
        StringBuilder sbY = a.y("GoogleApiClient connecting is in step ", this.g != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN", " but received callback for step ");
        sbY.append(i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN");
        Log.e("GACConnecting", sbY.toString(), new Exception());
        l(new ConnectionResult(8, null));
        return false;
    }

    public final boolean p() {
        int i = this.h - 1;
        this.h = i;
        if (i > 0) {
            return false;
        }
        zabi zabiVar = this.a;
        if (i >= 0) {
            ConnectionResult connectionResult = this.f19617e;
            if (connectionResult == null) {
                return true;
            }
            zabiVar.m = this.f19618f;
            l(connectionResult);
            return false;
        }
        zabe zabeVar = zabiVar.n;
        zabeVar.getClass();
        StringWriter stringWriter = new StringWriter();
        zabeVar.f("", null, new PrintWriter(stringWriter), null);
        Log.w("GACConnecting", stringWriter.toString());
        Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
        l(new ConnectionResult(8, null));
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.zabf
    public final void c() {
    }
}
