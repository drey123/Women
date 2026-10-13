package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes3.dex */
final class zaaa implements zaca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10456a;
    public final zabe b;
    public final Looper c;
    public final zabi d;
    public final zabi e;
    public final Map f;
    public final Api.Client h;
    public Bundle i;
    public final Lock m;
    public final Set g = Collections.newSetFromMap(new WeakHashMap());
    public ConnectionResult j = null;
    public ConnectionResult k = null;
    public boolean l = false;
    public int n = 0;

    public zaaa(Context context, zabe zabeVar, Lock lock, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, Map map, Map map2, ClientSettings clientSettings, Api.AbstractClientBuilder abstractClientBuilder, Api.Client client, ArrayList arrayList, ArrayList arrayList2, Map map3, Map map4) {
        this.f10456a = context;
        this.b = zabeVar;
        this.m = lock;
        this.c = looper;
        this.h = client;
        this.d = new zabi(context, zabeVar, lock, looper, googleApiAvailabilityLight, map2, null, map4, null, arrayList2, new zax(this, null));
        this.e = new zabi(context, zabeVar, lock, looper, googleApiAvailabilityLight, map, clientSettings, map3, abstractClientBuilder, arrayList, new zaz(this, null));
        ArrayMap arrayMap = new ArrayMap();
        Iterator it = map2.keySet().iterator();
        while (it.hasNext()) {
            arrayMap.put((Api.AnyClientKey) it.next(), this.d);
        }
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            arrayMap.put((Api.AnyClientKey) it2.next(), this.e);
        }
        this.f = Collections.unmodifiableMap(arrayMap);
    }

    public static boolean n(ConnectionResult connectionResult) {
        return connectionResult != null && connectionResult.C();
    }

    public static zaaa p(Context context, zabe zabeVar, Lock lock, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, Map map, ClientSettings clientSettings, Map map2, Api.AbstractClientBuilder abstractClientBuilder, ArrayList arrayList) {
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = new ArrayMap();
        Api.Client client = null;
        for (Map.Entry entry : map.entrySet()) {
            Api.Client client2 = (Api.Client) entry.getValue();
            if (true == client2.b()) {
                client = client2;
            }
            if (client2.j()) {
                arrayMap.put((Api.AnyClientKey) entry.getKey(), client2);
            } else {
                arrayMap2.put((Api.AnyClientKey) entry.getKey(), client2);
            }
        }
        Preconditions.r(!arrayMap.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        ArrayMap arrayMap3 = new ArrayMap();
        ArrayMap arrayMap4 = new ArrayMap();
        for (Api api : map2.keySet()) {
            Api.AnyClientKey anyClientKeyB = api.b();
            if (arrayMap.containsKey(anyClientKeyB)) {
                arrayMap3.put(api, (Boolean) map2.get(api));
            } else {
                if (!arrayMap2.containsKey(anyClientKeyB)) {
                    throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                }
                arrayMap4.put(api, (Boolean) map2.get(api));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zat zatVar = (zat) arrayList.get(i);
            if (arrayMap3.containsKey(zatVar.f10513a)) {
                arrayList2.add(zatVar);
            } else {
                if (!arrayMap4.containsKey(zatVar.f10513a)) {
                    throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                }
                arrayList3.add(zatVar);
            }
        }
        return new zaaa(context, zabeVar, lock, looper, googleApiAvailabilityLight, arrayMap, arrayMap2, clientSettings, abstractClientBuilder, client, arrayList2, arrayList3, arrayMap3, arrayMap4);
    }

    public static /* bridge */ /* synthetic */ void w(zaaa zaaaVar, int i, boolean z) {
        zaaaVar.b.b(i, z);
        zaaaVar.k = null;
        zaaaVar.j = null;
    }

    public static /* bridge */ /* synthetic */ void x(zaaa zaaaVar, Bundle bundle) {
        Bundle bundle2 = zaaaVar.i;
        if (bundle2 == null) {
            zaaaVar.i = bundle;
        } else if (bundle != null) {
            bundle2.putAll(bundle);
        }
    }

    public static /* bridge */ /* synthetic */ void y(zaaa zaaaVar) {
        ConnectionResult connectionResult;
        if (!n(zaaaVar.j)) {
            if (zaaaVar.j != null && n(zaaaVar.k)) {
                zaaaVar.e.d();
                zaaaVar.j((ConnectionResult) Preconditions.m(zaaaVar.j));
                return;
            }
            ConnectionResult connectionResult2 = zaaaVar.j;
            if (connectionResult2 == null || (connectionResult = zaaaVar.k) == null) {
                return;
            }
            if (zaaaVar.e.m < zaaaVar.d.m) {
                connectionResult2 = connectionResult;
            }
            zaaaVar.j(connectionResult2);
            return;
        }
        if (n(zaaaVar.k) || zaaaVar.l()) {
            int i = zaaaVar.n;
            if (i == 1) {
                zaaaVar.k();
            } else if (i != 2) {
                new AssertionError();
            } else {
                ((zabe) Preconditions.m(zaaaVar.b)).a(zaaaVar.i);
                zaaaVar.k();
            }
            zaaaVar.n = 0;
            return;
        }
        ConnectionResult connectionResult3 = zaaaVar.k;
        if (connectionResult3 != null) {
            if (zaaaVar.n == 1) {
                zaaaVar.k();
            } else {
                zaaaVar.j(connectionResult3);
                zaaaVar.d.d();
            }
        }
    }

    public final boolean A() {
        this.m.lock();
        try {
            return this.n == 2;
        } finally {
            this.m.unlock();
        }
    }

    public final PendingIntent B() {
        Api.Client client = this.h;
        if (client == null) {
            return null;
        }
        return PendingIntent.getActivity(this.f10456a, System.identityHashCode(this.b), client.u(), com.google.android.gms.internal.base.zap.f14043a | 134217728);
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void a() {
        this.n = 2;
        this.l = false;
        this.k = null;
        this.j = null;
        this.d.a();
        this.e.a();
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void b() {
        this.d.b();
        this.e.b();
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void c() {
        this.m.lock();
        try {
            boolean zA = A();
            this.e.d();
            this.k = new ConnectionResult(4);
            if (zA) {
                new com.google.android.gms.internal.base.zau(this.c).post(new zav(this));
            } else {
                k();
            }
        } finally {
            this.m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void d() {
        this.k = null;
        this.j = null;
        this.n = 0;
        this.d.d();
        this.e.d();
        k();
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final boolean e(SignInConnectionListener signInConnectionListener) {
        this.m.lock();
        try {
            boolean z = false;
            if (A() || h()) {
                if (!this.e.h()) {
                    this.g.add(signInConnectionListener);
                    z = true;
                    if (this.n == 0) {
                        this.n = 1;
                    }
                    this.k = null;
                    this.e.a();
                }
            }
            return z;
        } finally {
            this.m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.e.f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.d.f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final BaseImplementation.ApiMethodImpl g(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        if (!m(apiMethodImpl)) {
            this.d.g(apiMethodImpl);
            return apiMethodImpl;
        }
        if (l()) {
            apiMethodImpl.x(new Status(4, (String) null, B()));
            return apiMethodImpl;
        }
        this.e.g(apiMethodImpl);
        return apiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final boolean h() {
        this.m.lock();
        try {
            boolean z = false;
            if (this.d.h() && (this.e.h() || l() || this.n == 1)) {
                z = true;
            }
            return z;
        } finally {
            this.m.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final BaseImplementation.ApiMethodImpl i(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        if (!m(apiMethodImpl)) {
            return this.d.i(apiMethodImpl);
        }
        if (!l()) {
            return this.e.i(apiMethodImpl);
        }
        apiMethodImpl.x(new Status(4, (String) null, B()));
        return apiMethodImpl;
    }

    public final void j(ConnectionResult connectionResult) {
        int i = this.n;
        if (i == 1) {
            k();
        } else if (i != 2) {
            new Exception();
        } else {
            this.b.c(connectionResult);
            k();
        }
        this.n = 0;
    }

    public final void k() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((SignInConnectionListener) it.next()).onComplete();
        }
        this.g.clear();
    }

    public final boolean l() {
        ConnectionResult connectionResult = this.k;
        return connectionResult != null && connectionResult.n() == 4;
    }

    public final boolean m(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        zabi zabiVar = (zabi) this.f.get(apiMethodImpl.t());
        Preconditions.n(zabiVar, "GoogleApiClient is not configured to use the API required for this call.");
        return zabiVar.equals(this.e);
    }
}
