package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.camera.camera2.internal.C0316y;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zabe extends GoogleApiClient implements zabz {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lock f19624b;
    public final com.google.android.gms.common.internal.zak c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f19626f;
    public final Looper g;
    public volatile boolean i;
    public final zabc l;
    public final GoogleApiAvailability m;

    @Nullable
    @VisibleForTesting
    public zabx n;
    public final Map o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ClientSettings f19628q;
    public final Map r;
    public final Api.AbstractClientBuilder s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f19630u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f19631v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zadc f19632x;

    @Nullable
    public zaca d = null;

    @VisibleForTesting
    public final LinkedList h = new LinkedList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f19627j = 120000;
    public final long k = 5000;
    public Set p = new HashSet();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ListenerHolders f19629t = new ListenerHolders();

    @Nullable
    public HashSet w = null;

    public zabe(Context context, ReentrantLock reentrantLock, Looper looper, ClientSettings clientSettings, GoogleApiAvailability googleApiAvailability, Api.AbstractClientBuilder abstractClientBuilder, ArrayMap arrayMap, List list, List list2, ArrayMap arrayMap2, int i, int i6, ArrayList arrayList) {
        this.f19631v = null;
        zaay zaayVar = new zaay(this);
        this.f19626f = context;
        this.f19624b = reentrantLock;
        this.c = new com.google.android.gms.common.internal.zak(looper, zaayVar);
        this.g = looper;
        this.l = new zabc(this, looper);
        this.m = googleApiAvailability;
        this.f19625e = i;
        if (i >= 0) {
            this.f19631v = Integer.valueOf(i6);
        }
        this.r = arrayMap;
        this.o = arrayMap2;
        this.f19630u = arrayList;
        this.f19632x = new zadc();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            GoogleApiClient.ConnectionCallbacks connectionCallbacks = (GoogleApiClient.ConnectionCallbacks) it2.next();
            com.google.android.gms.common.internal.zak zakVar = this.c;
            zakVar.getClass();
            Preconditions.j(connectionCallbacks);
            synchronized (zakVar.f19720j) {
                try {
                    if (zakVar.c.contains(connectionCallbacks)) {
                        Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + String.valueOf(connectionCallbacks) + " is already registered");
                    } else {
                        zakVar.c.add(connectionCallbacks);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (zakVar.f19717b.isConnected()) {
                com.google.android.gms.internal.base.zau zauVar = zakVar.i;
                zauVar.sendMessage(zauVar.obtainMessage(1, connectionCallbacks));
            }
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            this.c.a((GoogleApiClient.OnConnectionFailedListener) it3.next());
        }
        this.f19628q = clientSettings;
        this.s = abstractClientBuilder;
    }

    public static int r(Collection collection, boolean z2) {
        Iterator it2 = collection.iterator();
        boolean zRequiresSignIn = false;
        boolean zProvidesSignIn = false;
        while (it2.hasNext()) {
            Api.Client client = (Api.Client) it2.next();
            zRequiresSignIn |= client.requiresSignIn();
            zProvidesSignIn |= client.providesSignIn();
        }
        if (zRequiresSignIn) {
            return (zProvidesSignIn && z2) ? 2 : 1;
        }
        return 3;
    }

    public static /* bridge */ /* synthetic */ void s(zabe zabeVar) {
        zabeVar.f19624b.lock();
        try {
            if (zabeVar.i) {
                zabeVar.v();
            }
        } finally {
            zabeVar.f19624b.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void a(@Nullable Bundle bundle) {
        while (!this.h.isEmpty()) {
            h((BaseImplementation$ApiMethodImpl) this.h.remove());
        }
        com.google.android.gms.common.internal.zak zakVar = this.c;
        if (Looper.myLooper() != zakVar.i.getLooper()) {
            throw new IllegalStateException("onConnectionSuccess must only be called on the Handler thread");
        }
        synchronized (zakVar.f19720j) {
            try {
                Preconditions.l(!zakVar.h);
                zakVar.i.removeMessages(1);
                zakVar.h = true;
                Preconditions.l(zakVar.d.isEmpty());
                ArrayList<GoogleApiClient.ConnectionCallbacks> arrayList = new ArrayList(zakVar.c);
                int i = zakVar.g.get();
                for (GoogleApiClient.ConnectionCallbacks connectionCallbacks : arrayList) {
                    if (!zakVar.f19719f || !zakVar.f19717b.isConnected() || zakVar.g.get() != i) {
                        break;
                        break;
                        break;
                    } else if (!zakVar.d.contains(connectionCallbacks)) {
                        connectionCallbacks.onConnected(bundle);
                    }
                }
                zakVar.d.clear();
                zakVar.h = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void b(int i, boolean z2) {
        if (i == 1) {
            if (!z2 && !this.i) {
                this.i = true;
                if (this.n == null) {
                    try {
                        GoogleApiAvailability googleApiAvailability = this.m;
                        Context applicationContext = this.f19626f.getApplicationContext();
                        zabd zabdVar = new zabd(this);
                        googleApiAvailability.getClass();
                        this.n = GoogleApiAvailability.g(applicationContext, zabdVar);
                    } catch (SecurityException unused) {
                    }
                }
                zabc zabcVar = this.l;
                zabcVar.sendMessageDelayed(zabcVar.obtainMessage(1), this.f19627j);
                zabc zabcVar2 = this.l;
                zabcVar2.sendMessageDelayed(zabcVar2.obtainMessage(2), this.k);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f19632x.a.toArray(new BasePendingResult[0])) {
            basePendingResult.forceFailureUnlessReady(zadc.c);
        }
        com.google.android.gms.common.internal.zak zakVar = this.c;
        if (Looper.myLooper() != zakVar.i.getLooper()) {
            throw new IllegalStateException("onUnintentionalDisconnection must only be called on the Handler thread");
        }
        zakVar.i.removeMessages(1);
        synchronized (zakVar.f19720j) {
            try {
                zakVar.h = true;
                ArrayList<GoogleApiClient.ConnectionCallbacks> arrayList = new ArrayList(zakVar.c);
                int i6 = zakVar.g.get();
                for (GoogleApiClient.ConnectionCallbacks connectionCallbacks : arrayList) {
                    if (!zakVar.f19719f || zakVar.g.get() != i6) {
                        break;
                        break;
                    } else if (zakVar.c.contains(connectionCallbacks)) {
                        connectionCallbacks.onConnectionSuspended(i);
                    }
                }
                zakVar.d.clear();
                zakVar.h = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.common.internal.zak zakVar2 = this.c;
        zakVar2.f19719f = false;
        zakVar2.g.incrementAndGet();
        if (i == 2) {
            v();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void c(ConnectionResult connectionResult) {
        GoogleApiAvailability googleApiAvailability = this.m;
        Context context = this.f19626f;
        int i = connectionResult.f19555e;
        googleApiAvailability.getClass();
        AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.a;
        if (!(i == 18 ? true : i == 1 ? GooglePlayServicesUtilLight.c(context) : false)) {
            t();
        }
        if (this.i) {
            return;
        }
        com.google.android.gms.common.internal.zak zakVar = this.c;
        if (Looper.myLooper() != zakVar.i.getLooper()) {
            throw new IllegalStateException("onConnectionFailure must only be called on the Handler thread");
        }
        zakVar.i.removeMessages(1);
        synchronized (zakVar.f19720j) {
            try {
                ArrayList<GoogleApiClient.OnConnectionFailedListener> arrayList = new ArrayList(zakVar.f19718e);
                int i6 = zakVar.g.get();
                for (GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener : arrayList) {
                    if (zakVar.f19719f && zakVar.g.get() == i6) {
                        if (zakVar.f19718e.contains(onConnectionFailedListener)) {
                            onConnectionFailedListener.onConnectionFailed(connectionResult);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.common.internal.zak zakVar2 = this.c;
        zakVar2.f19719f = false;
        zakVar2.g.incrementAndGet();
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void d() {
        Lock lock = this.f19624b;
        lock.lock();
        try {
            int i = 2;
            boolean z2 = false;
            if (this.f19625e >= 0) {
                Preconditions.m(this.f19631v != null, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.f19631v;
                if (num == null) {
                    this.f19631v = Integer.valueOf(r(this.o.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num2 = this.f19631v;
            Preconditions.j(num2);
            int iIntValue = num2.intValue();
            lock.lock();
            try {
                if (iIntValue != 3 && iIntValue != 1) {
                    if (iIntValue != 2) {
                        i = iIntValue;
                    }
                    Preconditions.a("Illegal sign-in mode: " + i, z2);
                    u(i);
                    v();
                    lock.unlock();
                    return;
                }
                i = iIntValue;
                Preconditions.a("Illegal sign-in mode: " + i, z2);
                u(i);
                v();
                lock.unlock();
                return;
            } finally {
                lock.unlock();
            }
            z2 = true;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void e() {
        Lock lock = this.f19624b;
        lock.lock();
        try {
            this.f19632x.a();
            zaca zacaVar = this.d;
            if (zacaVar != null) {
                zacaVar.d();
            }
            Set<ListenerHolder> set = this.f19629t.a;
            for (ListenerHolder listenerHolder : set) {
                listenerHolder.f19590b = null;
                listenerHolder.c = null;
            }
            set.clear();
            LinkedList<BaseImplementation$ApiMethodImpl> linkedList = this.h;
            for (BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl : linkedList) {
                baseImplementation$ApiMethodImpl.zan(null);
                baseImplementation$ApiMethodImpl.cancel();
            }
            linkedList.clear();
            if (this.d != null) {
                t();
                com.google.android.gms.common.internal.zak zakVar = this.c;
                zakVar.f19719f = false;
                zakVar.g.incrementAndGet();
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void f(String str, @Nullable FileDescriptor fileDescriptor, PrintWriter printWriter, @Nullable String[] strArr) {
        printWriter.append((CharSequence) str).append("mContext=").println(this.f19626f);
        printWriter.append((CharSequence) str).append("mResuming=").print(this.i);
        printWriter.append(" mWorkQueue.size()=").print(this.h.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(this.f19632x.a.size());
        zaca zacaVar = this.d;
        if (zacaVar != null) {
            zacaVar.f(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    @ResultIgnorabilityUnspecified
    public final <A extends Api.AnyClient, R extends Result, T extends BaseImplementation$ApiMethodImpl<R, A>> T g(@NonNull T t4) {
        Api<?> api = t4.getApi();
        Preconditions.a("GoogleApiClient is not configured to use " + (api != null ? api.c : "the API") + " required for this call.", this.o.containsKey(t4.getClientKey()));
        Lock lock = this.f19624b;
        lock.lock();
        try {
            zaca zacaVar = this.d;
            if (zacaVar == null) {
                this.h.add(t4);
            } else {
                t4 = (T) zacaVar.h(t4);
            }
            return t4;
        } finally {
            lock.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    @ResultIgnorabilityUnspecified
    public final <A extends Api.AnyClient, T extends BaseImplementation$ApiMethodImpl<? extends Result, A>> T h(@NonNull T t4) {
        Map map = this.o;
        Api<?> api = t4.getApi();
        Preconditions.a("GoogleApiClient is not configured to use " + (api != null ? api.c : "the API") + " required for this call.", map.containsKey(t4.getClientKey()));
        this.f19624b.lock();
        try {
            zaca zacaVar = this.d;
            if (zacaVar == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.i) {
                this.h.add(t4);
                while (!this.h.isEmpty()) {
                    BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl = (BaseImplementation$ApiMethodImpl) this.h.remove();
                    zadc zadcVar = this.f19632x;
                    zadcVar.a.add(baseImplementation$ApiMethodImpl);
                    baseImplementation$ApiMethodImpl.zan(zadcVar.f19667b);
                    baseImplementation$ApiMethodImpl.setFailedResult(Status.f19576j);
                }
            } else {
                t4 = (T) zacaVar.j(t4);
            }
            this.f19624b.unlock();
            return t4;
        } catch (Throwable th) {
            this.f19624b.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    @NonNull
    public final <C extends Api.Client> C i(@NonNull Api.AnyClientKey<C> anyClientKey) {
        C c = (C) this.o.get(anyClientKey);
        Preconditions.k(c, "Appropriate Api was not requested.");
        return c;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Context j() {
        return this.f19626f;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Looper k() {
        return this.g;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final boolean l(SignInConnectionListener signInConnectionListener) {
        zaca zacaVar = this.d;
        return zacaVar != null && zacaVar.e(signInConnectionListener);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void m() {
        zaca zacaVar = this.d;
        if (zacaVar != null) {
            zacaVar.c();
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void n(@NonNull GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        com.google.android.gms.common.internal.zak zakVar = this.c;
        zakVar.getClass();
        synchronized (zakVar.f19720j) {
            try {
                if (!zakVar.f19718e.remove(onConnectionFailedListener)) {
                    Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + String.valueOf(onConnectionFailedListener) + " not found");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void o(zada zadaVar) {
        Lock lock = this.f19624b;
        lock.lock();
        try {
            if (this.w == null) {
                this.w = new HashSet();
            }
            this.w.add(zadaVar);
        } finally {
            lock.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void p(zada zadaVar) {
        Lock lock = this.f19624b;
        lock.lock();
        try {
            HashSet hashSet = this.w;
            if (hashSet == null) {
                Log.wtf("GoogleApiClientImpl", "Attempted to remove pending transform when no transforms are registered.", new Exception());
            } else if (hashSet.remove(zadaVar)) {
                lock.lock();
                try {
                    HashSet hashSet2 = this.w;
                    if (hashSet2 == null) {
                        lock.unlock();
                    } else {
                        boolean z2 = !hashSet2.isEmpty();
                        lock.unlock();
                        if (!z2) {
                        }
                    }
                    zaca zacaVar = this.d;
                    if (zacaVar != null) {
                        zacaVar.b();
                    }
                } finally {
                    lock.unlock();
                }
            } else {
                Log.wtf("GoogleApiClientImpl", "Failed to remove pending transform - this may lead to memory leaks!", new Exception());
            }
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public final boolean q() {
        zaca zacaVar = this.d;
        return zacaVar != null && zacaVar.i();
    }

    @ResultIgnorabilityUnspecified
    public final boolean t() {
        if (!this.i) {
            return false;
        }
        this.i = false;
        this.l.removeMessages(2);
        this.l.removeMessages(1);
        zabx zabxVar = this.n;
        if (zabxVar != null) {
            zabxVar.b();
            this.n = null;
        }
        return true;
    }

    public final void u(int i) {
        String str;
        Integer num = this.f19631v;
        if (num == null) {
            this.f19631v = Integer.valueOf(i);
        } else if (num.intValue() != i) {
            int iIntValue = this.f19631v.intValue();
            String str2 = "SIGN_IN_MODE_REQUIRED";
            if (iIntValue == 1) {
                str = "SIGN_IN_MODE_REQUIRED";
            } else if (iIntValue != 2) {
                str = iIntValue != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE";
            } else {
                str = "SIGN_IN_MODE_OPTIONAL";
            }
            StringBuilder sb = new StringBuilder("Cannot use sign-in mode: ");
            if (i != 1) {
                str2 = i != 2 ? i != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL";
            }
            throw new IllegalStateException(C0316y.i(sb, str2, ". Mode was already set to ", str));
        }
        if (this.d != null) {
            return;
        }
        Map map = this.o;
        boolean zRequiresSignIn = false;
        boolean zProvidesSignIn = false;
        for (Api.Client client : map.values()) {
            zRequiresSignIn |= client.requiresSignIn();
            zProvidesSignIn |= client.providesSignIn();
        }
        int iIntValue2 = this.f19631v.intValue();
        if (iIntValue2 == 1) {
            if (!zRequiresSignIn) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (zProvidesSignIn) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else if (iIntValue2 == 2 && zRequiresSignIn) {
            ArrayMap arrayMap = new ArrayMap();
            ArrayMap arrayMap2 = new ArrayMap();
            Api.Client client2 = null;
            for (Map.Entry entry : map.entrySet()) {
                Api.Client client3 = (Api.Client) entry.getValue();
                if (true == client3.providesSignIn()) {
                    client2 = client3;
                }
                if (client3.requiresSignIn()) {
                    arrayMap.put((Api.AnyClientKey) entry.getKey(), client3);
                } else {
                    arrayMap2.put((Api.AnyClientKey) entry.getKey(), client3);
                }
            }
            Preconditions.m(!arrayMap.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
            ArrayMap arrayMap3 = new ArrayMap();
            ArrayMap arrayMap4 = new ArrayMap();
            Map map2 = this.r;
            for (Api api : map2.keySet()) {
                Api.ClientKey clientKey = api.f19565b;
                if (arrayMap.containsKey(clientKey)) {
                    arrayMap3.put(api, (Boolean) map2.get(api));
                } else {
                    if (!arrayMap2.containsKey(clientKey)) {
                        throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                    }
                    arrayMap4.put(api, (Boolean) map2.get(api));
                }
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = this.f19630u;
            int size = arrayList3.size();
            for (int i6 = 0; i6 < size; i6++) {
                zat zatVar = (zat) arrayList3.get(i6);
                if (arrayMap3.containsKey(zatVar.f19678b)) {
                    arrayList.add(zatVar);
                } else {
                    if (!arrayMap4.containsKey(zatVar.f19678b)) {
                        throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                    }
                    arrayList2.add(zatVar);
                }
            }
            this.d = new zaaa(this.f19626f, this, this.f19624b, this.g, this.m, arrayMap, arrayMap2, this.f19628q, this.s, client2, arrayList, arrayList2, arrayMap3, arrayMap4);
            return;
        }
        this.d = new zabi(this.f19626f, this, this.f19624b, this.g, this.m, this.o, this.f19628q, this.r, this.s, this.f19630u, this);
    }

    public final void v() {
        this.c.f19719f = true;
        zaca zacaVar = this.d;
        Preconditions.j(zacaVar);
        zacaVar.a();
    }
}
