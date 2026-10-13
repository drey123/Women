package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.facebook.internal.security.CertificateUtil;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaaa implements zaca {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19595b;
    public final zabe c;
    public final Looper d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zabi f19596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zabi f19597f;
    public final Map g;

    @Nullable
    public final Api.Client i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Bundle f19598j;
    public final Lock n;
    public final Set h = Collections.newSetFromMap(new WeakHashMap());

    @Nullable
    public ConnectionResult k = null;

    @Nullable
    public ConnectionResult l = null;
    public boolean m = false;
    public int o = 0;

    public zaaa(Context context, zabe zabeVar, Lock lock, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, ArrayMap arrayMap, ArrayMap arrayMap2, ClientSettings clientSettings, Api.AbstractClientBuilder abstractClientBuilder, @Nullable Api.Client client, ArrayList arrayList, ArrayList arrayList2, ArrayMap arrayMap3, ArrayMap arrayMap4) {
        this.f19595b = context;
        this.c = zabeVar;
        this.n = lock;
        this.d = looper;
        this.i = client;
        this.f19596e = new zabi(context, zabeVar, lock, looper, googleApiAvailabilityLight, arrayMap2, null, arrayMap4, null, arrayList2, new zax(this));
        this.f19597f = new zabi(context, zabeVar, lock, looper, googleApiAvailabilityLight, arrayMap, clientSettings, arrayMap3, abstractClientBuilder, arrayList, new zaz(this));
        ArrayMap arrayMap5 = new ArrayMap();
        Iterator it2 = arrayMap2.keySet().iterator();
        while (it2.hasNext()) {
            arrayMap5.put((Api.AnyClientKey) it2.next(), this.f19596e);
        }
        Iterator it3 = arrayMap.keySet().iterator();
        while (it3.hasNext()) {
            arrayMap5.put((Api.AnyClientKey) it3.next(), this.f19597f);
        }
        this.g = Collections.unmodifiableMap(arrayMap5);
    }

    public static void n(zaaa zaaaVar) {
        ConnectionResult connectionResult;
        ConnectionResult connectionResult2;
        ConnectionResult connectionResult3 = zaaaVar.k;
        boolean z2 = connectionResult3 != null && connectionResult3.B();
        zabi zabiVar = zaaaVar.f19596e;
        if (!z2) {
            ConnectionResult connectionResult4 = zaaaVar.k;
            zabi zabiVar2 = zaaaVar.f19597f;
            if (connectionResult4 != null && (connectionResult2 = zaaaVar.l) != null && connectionResult2.B()) {
                zabiVar2.d();
                ConnectionResult connectionResult5 = zaaaVar.k;
                Preconditions.j(connectionResult5);
                zaaaVar.k(connectionResult5);
                return;
            }
            ConnectionResult connectionResult6 = zaaaVar.k;
            if (connectionResult6 == null || (connectionResult = zaaaVar.l) == null) {
                return;
            }
            if (zabiVar2.m < zabiVar.m) {
                connectionResult6 = connectionResult;
            }
            zaaaVar.k(connectionResult6);
            return;
        }
        ConnectionResult connectionResult7 = zaaaVar.l;
        if (!(connectionResult7 != null && connectionResult7.B()) && !zaaaVar.m()) {
            ConnectionResult connectionResult8 = zaaaVar.l;
            if (connectionResult8 != null) {
                if (zaaaVar.o == 1) {
                    zaaaVar.l();
                    return;
                } else {
                    zaaaVar.k(connectionResult8);
                    zabiVar.d();
                    return;
                }
            }
            return;
        }
        int i = zaaaVar.o;
        if (i == 1) {
            zaaaVar.l();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
        } else {
            zabe zabeVar = zaaaVar.c;
            Preconditions.j(zabeVar);
            zabeVar.a(zaaaVar.f19598j);
            zaaaVar.l();
        }
        zaaaVar.o = 0;
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void a() {
        this.o = 2;
        this.m = false;
        this.l = null;
        this.k = null;
        this.f19596e.a();
        this.f19597f.a();
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void b() {
        this.f19596e.b();
        this.f19597f.b();
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void c() {
        Lock lock = this.n;
        lock.lock();
        try {
            boolean zG = g();
            this.f19597f.d();
            this.l = new ConnectionResult(4);
            if (zG) {
                new com.google.android.gms.internal.base.zau(this.d).post(new zav(this));
            } else {
                l();
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void d() {
        this.l = null;
        this.k = null;
        this.o = 0;
        this.f19596e.d();
        this.f19597f.d();
        l();
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final boolean e(SignInConnectionListener signInConnectionListener) {
        this.n.lock();
        try {
            boolean z2 = false;
            if (g() || i()) {
                if (!(this.f19597f.l instanceof zaaj)) {
                    this.h.add(signInConnectionListener);
                    z2 = true;
                    if (this.o == 0) {
                        this.o = 1;
                    }
                    this.l = null;
                    this.f19597f.a();
                }
            }
            return z2;
        } finally {
            this.n.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void f(String str, @Nullable FileDescriptor fileDescriptor, PrintWriter printWriter, @Nullable String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(CertificateUtil.DELIMITER);
        this.f19597f.f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(CertificateUtil.DELIMITER);
        this.f19596e.f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final boolean g() {
        Lock lock = this.n;
        lock.lock();
        try {
            return this.o == 2;
        } finally {
            lock.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final BaseImplementation$ApiMethodImpl h(@NonNull BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        PendingIntent activity;
        zabi zabiVar = (zabi) this.g.get(baseImplementation$ApiMethodImpl.getClientKey());
        Preconditions.k(zabiVar, "GoogleApiClient is not configured to use the API required for this call.");
        if (!zabiVar.equals(this.f19597f)) {
            zabi zabiVar2 = this.f19596e;
            zabiVar2.getClass();
            baseImplementation$ApiMethodImpl.zak();
            zabiVar2.l.f(baseImplementation$ApiMethodImpl);
            return baseImplementation$ApiMethodImpl;
        }
        if (!m()) {
            zabi zabiVar3 = this.f19597f;
            zabiVar3.getClass();
            baseImplementation$ApiMethodImpl.zak();
            zabiVar3.l.f(baseImplementation$ApiMethodImpl);
            return baseImplementation$ApiMethodImpl;
        }
        Api.Client client = this.i;
        if (client == null) {
            activity = null;
        } else {
            activity = PendingIntent.getActivity(this.f19595b, System.identityHashCode(this.c), client.getSignInIntent(), com.google.android.gms.internal.base.zap.zaa | 134217728);
        }
        baseImplementation$ApiMethodImpl.setFailedResult(new Status(4, null, activity, null));
        return baseImplementation$ApiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final boolean i() {
        this.n.lock();
        try {
            boolean z2 = false;
            if ((this.f19596e.l instanceof zaaj) && ((this.f19597f.l instanceof zaaj) || m() || this.o == 1)) {
                z2 = true;
            }
            return z2;
        } finally {
            this.n.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final BaseImplementation$ApiMethodImpl j(@NonNull BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        PendingIntent activity;
        zabi zabiVar = (zabi) this.g.get(baseImplementation$ApiMethodImpl.getClientKey());
        Preconditions.k(zabiVar, "GoogleApiClient is not configured to use the API required for this call.");
        if (!zabiVar.equals(this.f19597f)) {
            zabi zabiVar2 = this.f19596e;
            zabiVar2.getClass();
            baseImplementation$ApiMethodImpl.zak();
            return zabiVar2.l.h(baseImplementation$ApiMethodImpl);
        }
        if (!m()) {
            zabi zabiVar3 = this.f19597f;
            zabiVar3.getClass();
            baseImplementation$ApiMethodImpl.zak();
            return zabiVar3.l.h(baseImplementation$ApiMethodImpl);
        }
        Api.Client client = this.i;
        if (client == null) {
            activity = null;
        } else {
            activity = PendingIntent.getActivity(this.f19595b, System.identityHashCode(this.c), client.getSignInIntent(), com.google.android.gms.internal.base.zap.zaa | 134217728);
        }
        baseImplementation$ApiMethodImpl.setFailedResult(new Status(4, null, activity, null));
        return baseImplementation$ApiMethodImpl;
    }

    public final void k(ConnectionResult connectionResult) {
        int i = this.o;
        if (i == 1) {
            l();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.c.c(connectionResult);
            l();
        }
        this.o = 0;
    }

    public final void l() {
        Set set = this.h;
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            ((SignInConnectionListener) it2.next()).onComplete();
        }
        set.clear();
    }

    public final boolean m() {
        ConnectionResult connectionResult = this.l;
        return connectionResult != null && connectionResult.f19555e == 4;
    }
}
