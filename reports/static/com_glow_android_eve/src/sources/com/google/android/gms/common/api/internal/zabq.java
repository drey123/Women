package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import androidx.work.PeriodicWorkRequest;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zabq implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, zau {

    @NotOnlyInitialized
    public final Api.Client c;
    public final ApiKey d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zaad f19642e;
    public final int h;

    @Nullable
    public final zact i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19644j;
    public final /* synthetic */ GoogleApiManager n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedList f19641b = new LinkedList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f19643f = new HashSet();
    public final HashMap g = new HashMap();
    public final ArrayList k = new ArrayList();

    @Nullable
    public ConnectionResult l = null;
    public int m = 0;

    @WorkerThread
    public zabq(GoogleApiManager googleApiManager, GoogleApi googleApi) {
        this.n = googleApiManager;
        Api.Client clientZab = googleApi.zab(googleApiManager.o.getLooper(), this);
        this.c = clientZab;
        this.d = googleApi.getApiKey();
        this.f19642e = new zaad();
        this.h = googleApi.zaa();
        if (!clientZab.requiresSignIn()) {
            this.i = null;
        } else {
            this.i = googleApi.zac(googleApiManager.f19588f, googleApiManager.o);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zau
    public final void D0(ConnectionResult connectionResult, Api api, boolean z2) {
        throw null;
    }

    @WorkerThread
    public final void a(ConnectionResult connectionResult) {
        HashSet hashSet = this.f19643f;
        Iterator it2 = hashSet.iterator();
        if (!it2.hasNext()) {
            hashSet.clear();
            return;
        }
        zal zalVar = (zal) it2.next();
        if (Objects.a(connectionResult, ConnectionResult.h)) {
            this.c.getEndpointPackageName();
        }
        zalVar.getClass();
        throw null;
    }

    @WorkerThread
    public final void b(Status status) {
        Preconditions.d(this.n.o);
        c(status, null, false);
    }

    @WorkerThread
    public final void c(@Nullable Status status, @Nullable RuntimeException runtimeException, boolean z2) {
        Preconditions.d(this.n.o);
        if ((status == null) == (runtimeException == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it2 = this.f19641b.iterator();
        while (it2.hasNext()) {
            zai zaiVar = (zai) it2.next();
            if (!z2 || zaiVar.a == 2) {
                if (status != null) {
                    zaiVar.a(status);
                } else {
                    zaiVar.b(runtimeException);
                }
                it2.remove();
            }
        }
    }

    @WorkerThread
    public final void d() {
        LinkedList linkedList = this.f19641b;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zai zaiVar = (zai) arrayList.get(i);
            if (!this.c.isConnected()) {
                return;
            }
            if (h(zaiVar)) {
                linkedList.remove(zaiVar);
            }
        }
    }

    @WorkerThread
    public final void e() {
        GoogleApiManager googleApiManager = this.n;
        Preconditions.d(googleApiManager.o);
        this.l = null;
        a(ConnectionResult.h);
        if (this.f19644j) {
            com.google.android.gms.internal.base.zau zauVar = googleApiManager.o;
            ApiKey apiKey = this.d;
            zauVar.removeMessages(11, apiKey);
            googleApiManager.o.removeMessages(9, apiKey);
            this.f19644j = false;
        }
        Iterator it2 = this.g.values().iterator();
        if (it2.hasNext()) {
            ((zaci) it2.next()).getClass();
            throw null;
        }
        d();
        g();
    }

    @WorkerThread
    public final void f(int i) {
        GoogleApiManager googleApiManager = this.n;
        Preconditions.d(googleApiManager.o);
        this.l = null;
        this.f19644j = true;
        String lastDisconnectMessage = this.c.getLastDisconnectMessage();
        zaad zaadVar = this.f19642e;
        zaadVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (lastDisconnectMessage != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(lastDisconnectMessage);
        }
        zaadVar.a(new Status(20, sb.toString(), null, null), true);
        com.google.android.gms.internal.base.zau zauVar = googleApiManager.o;
        ApiKey apiKey = this.d;
        zauVar.sendMessageDelayed(Message.obtain(zauVar, 9, apiKey), 5000L);
        com.google.android.gms.internal.base.zau zauVar2 = googleApiManager.o;
        zauVar2.sendMessageDelayed(Message.obtain(zauVar2, 11, apiKey), 120000L);
        googleApiManager.h.a.clear();
        Iterator it2 = this.g.values().iterator();
        if (it2.hasNext()) {
            throw null;
        }
    }

    public final void g() {
        GoogleApiManager googleApiManager = this.n;
        com.google.android.gms.internal.base.zau zauVar = googleApiManager.o;
        ApiKey apiKey = this.d;
        zauVar.removeMessages(12, apiKey);
        com.google.android.gms.internal.base.zau zauVar2 = googleApiManager.o;
        zauVar2.sendMessageDelayed(zauVar2.obtainMessage(12, apiKey), googleApiManager.f19586b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @WorkerThread
    public final boolean h(zai zaiVar) {
        Feature feature;
        if (!(zaiVar instanceof zac)) {
            Api.Client client = this.c;
            zaiVar.d(this.f19642e, client.requiresSignIn());
            try {
                zaiVar.c(this);
            } catch (DeadObjectException unused) {
                onConnectionSuspended(1);
                client.disconnect("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        zac zacVar = (zac) zaiVar;
        Feature[] featureArrG = zacVar.g(this);
        if (featureArrG == null || featureArrG.length == 0) {
            feature = null;
            break;
        }
        Feature[] availableFeatures = this.c.getAvailableFeatures();
        if (availableFeatures == null) {
            availableFeatures = new Feature[0];
        }
        ArrayMap arrayMap = new ArrayMap(availableFeatures.length);
        for (Feature feature2 : availableFeatures) {
            arrayMap.put(feature2.d, Long.valueOf(feature2.A()));
        }
        int length = featureArrG.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                feature = null;
                break;
            }
            feature = featureArrG[i];
            Long l = (Long) arrayMap.get(feature.d);
            if (l == null || l.longValue() < feature.A()) {
                break;
            }
            i++;
        }
        if (feature == null) {
            Api.Client client2 = this.c;
            zaiVar.d(this.f19642e, client2.requiresSignIn());
            try {
                zaiVar.c(this);
            } catch (DeadObjectException unused2) {
                onConnectionSuspended(1);
                client2.disconnect("DeadObjectException thrown while running ApiCallRunner.");
            }
            return true;
        }
        Log.w("GoogleApiManager", this.c.getClass().getName() + " could not execute call because it requires feature (" + feature.d + ", " + feature.A() + ").");
        if (!this.n.p || !zacVar.f(this)) {
            zacVar.b(new UnsupportedApiCallException(feature));
            return true;
        }
        zabs zabsVar = new zabs(this.d, feature);
        int iIndexOf = this.k.indexOf(zabsVar);
        if (iIndexOf >= 0) {
            zabs zabsVar2 = (zabs) this.k.get(iIndexOf);
            this.n.o.removeMessages(15, zabsVar2);
            com.google.android.gms.internal.base.zau zauVar = this.n.o;
            zauVar.sendMessageDelayed(Message.obtain(zauVar, 15, zabsVar2), 5000L);
        } else {
            this.k.add(zabsVar);
            com.google.android.gms.internal.base.zau zauVar2 = this.n.o;
            zauVar2.sendMessageDelayed(Message.obtain(zauVar2, 15, zabsVar), 5000L);
            com.google.android.gms.internal.base.zau zauVar3 = this.n.o;
            zauVar3.sendMessageDelayed(Message.obtain(zauVar3, 16, zabsVar), 120000L);
            ConnectionResult connectionResult = new ConnectionResult(2, null);
            if (!i(connectionResult)) {
                this.n.d(connectionResult, this.h);
            }
        }
        return false;
    }

    @WorkerThread
    public final boolean i(@NonNull ConnectionResult connectionResult) {
        synchronized (GoogleApiManager.s) {
            try {
                GoogleApiManager googleApiManager = this.n;
                if (googleApiManager.l == null || !googleApiManager.m.contains(this.d)) {
                    return false;
                }
                this.n.l.c(connectionResult, this.h);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @WorkerThread
    public final boolean j(boolean z2) {
        Preconditions.d(this.n.o);
        Api.Client client = this.c;
        if (!client.isConnected() || !this.g.isEmpty()) {
            return false;
        }
        zaad zaadVar = this.f19642e;
        if (zaadVar.a.isEmpty() && zaadVar.f19601b.isEmpty()) {
            client.disconnect("Timing out service connection.");
            return true;
        }
        if (!z2) {
            return false;
        }
        g();
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [com.google.android.gms.common.api.Api$Client, com.google.android.gms.signin.zae] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @WorkerThread
    public final void k() {
        GoogleApiManager googleApiManager = this.n;
        Preconditions.d(googleApiManager.o);
        Api.Client client = this.c;
        if (client.isConnected() || client.isConnecting()) {
            return;
        }
        try {
            int iA = googleApiManager.h.a(googleApiManager.f19588f, client);
            if (iA != 0) {
                ConnectionResult connectionResult = new ConnectionResult(iA, null);
                Log.w("GoogleApiManager", "The service for " + client.getClass().getName() + " is not available: " + connectionResult.toString());
                m(connectionResult, null);
                return;
            }
            zabu zabuVar = new zabu(googleApiManager, client, this.d);
            if (client.requiresSignIn()) {
                zact zactVar = this.i;
                Preconditions.j(zactVar);
                com.google.android.gms.signin.zae zaeVar = zactVar.g;
                if (zaeVar != null) {
                    zaeVar.disconnect();
                }
                Integer numValueOf = Integer.valueOf(System.identityHashCode(zactVar));
                ClientSettings clientSettings = zactVar.f19661f;
                clientSettings.i = numValueOf;
                Api.AbstractClientBuilder abstractClientBuilder = zactVar.d;
                Handler handler = zactVar.c;
                zactVar.g = abstractClientBuilder.buildClient(zactVar.f19659b, handler.getLooper(), clientSettings, clientSettings.h, (GoogleApiClient.ConnectionCallbacks) zactVar, (GoogleApiClient.OnConnectionFailedListener) zactVar);
                zactVar.h = zabuVar;
                Set set = zactVar.f19660e;
                if (set == null || set.isEmpty()) {
                    handler.post(new zacq(zactVar));
                } else {
                    zactVar.g.b();
                }
            }
            try {
                client.connect(zabuVar);
            } catch (SecurityException e6) {
                m(new ConnectionResult(10), e6);
            }
        } catch (IllegalStateException e7) {
            m(new ConnectionResult(10), e7);
        }
    }

    @WorkerThread
    public final void l(zai zaiVar) {
        Preconditions.d(this.n.o);
        boolean zIsConnected = this.c.isConnected();
        LinkedList linkedList = this.f19641b;
        if (zIsConnected) {
            if (h(zaiVar)) {
                g();
                return;
            } else {
                linkedList.add(zaiVar);
                return;
            }
        }
        linkedList.add(zaiVar);
        ConnectionResult connectionResult = this.l;
        if (connectionResult == null || !connectionResult.A()) {
            k();
        } else {
            m(this.l, null);
        }
    }

    @WorkerThread
    public final void m(@NonNull ConnectionResult connectionResult, @Nullable RuntimeException runtimeException) {
        com.google.android.gms.signin.zae zaeVar;
        Preconditions.d(this.n.o);
        zact zactVar = this.i;
        if (zactVar != null && (zaeVar = zactVar.g) != null) {
            zaeVar.disconnect();
        }
        Preconditions.d(this.n.o);
        this.l = null;
        this.n.h.a.clear();
        a(connectionResult);
        if ((this.c instanceof com.google.android.gms.common.internal.service.zap) && connectionResult.f19555e != 24) {
            GoogleApiManager googleApiManager = this.n;
            googleApiManager.c = true;
            com.google.android.gms.internal.base.zau zauVar = googleApiManager.o;
            zauVar.sendMessageDelayed(zauVar.obtainMessage(19), PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
        }
        if (connectionResult.f19555e == 4) {
            b(GoogleApiManager.r);
            return;
        }
        if (this.f19641b.isEmpty()) {
            this.l = connectionResult;
            return;
        }
        if (runtimeException != null) {
            Preconditions.d(this.n.o);
            c(null, runtimeException, false);
            return;
        }
        if (!this.n.p) {
            b(GoogleApiManager.e(this.d, connectionResult));
            return;
        }
        c(GoogleApiManager.e(this.d, connectionResult), null, true);
        if (this.f19641b.isEmpty() || i(connectionResult) || this.n.d(connectionResult, this.h)) {
            return;
        }
        if (connectionResult.f19555e == 18) {
            this.f19644j = true;
        }
        if (!this.f19644j) {
            b(GoogleApiManager.e(this.d, connectionResult));
            return;
        }
        GoogleApiManager googleApiManager2 = this.n;
        ApiKey apiKey = this.d;
        com.google.android.gms.internal.base.zau zauVar2 = googleApiManager2.o;
        zauVar2.sendMessageDelayed(Message.obtain(zauVar2, 9, apiKey), 5000L);
    }

    @WorkerThread
    public final void n(@NonNull ConnectionResult connectionResult) {
        Preconditions.d(this.n.o);
        Api.Client client = this.c;
        client.disconnect("onSignInFailed for " + client.getClass().getName() + " with " + String.valueOf(connectionResult));
        m(connectionResult, null);
    }

    @WorkerThread
    public final void o() {
        Preconditions.d(this.n.o);
        Status status = GoogleApiManager.f19584q;
        b(status);
        zaad zaadVar = this.f19642e;
        zaadVar.getClass();
        zaadVar.a(status, false);
        for (ListenerHolder.ListenerKey listenerKey : (ListenerHolder.ListenerKey[]) this.g.keySet().toArray(new ListenerHolder.ListenerKey[0])) {
            l(new zah(listenerKey, new TaskCompletionSource()));
        }
        a(new ConnectionResult(4));
        Api.Client client = this.c;
        if (client.isConnected()) {
            client.onUserSignOut(new zabp(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        Looper looperMyLooper = Looper.myLooper();
        GoogleApiManager googleApiManager = this.n;
        if (looperMyLooper == googleApiManager.o.getLooper()) {
            e();
        } else {
            googleApiManager.o.post(new zabm(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    @WorkerThread
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        m(connectionResult, null);
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        Looper looperMyLooper = Looper.myLooper();
        GoogleApiManager googleApiManager = this.n;
        if (looperMyLooper == googleApiManager.o.getLooper()) {
            f(i);
        } else {
            googleApiManager.o.post(new zabn(this, i));
        }
    }
}
