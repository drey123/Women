package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.ArrayUtils;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class zabq implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, zau {
    public final Api.Client b;
    public final ApiKey c;
    public final zaad d;
    public final int g;
    public final zact h;
    public boolean i;
    public final /* synthetic */ GoogleApiManager m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue f10483a = new LinkedList();
    public final Set e = new HashSet();
    public final Map f = new HashMap();
    public final List j = new ArrayList();
    public ConnectionResult k = null;
    public int l = 0;

    public zabq(GoogleApiManager googleApiManager, GoogleApi googleApi) {
        this.m = googleApiManager;
        Api.Client clientR = googleApi.r(googleApiManager.n.getLooper(), this);
        this.b = clientR;
        this.c = googleApi.c();
        this.d = new zaad();
        this.g = googleApi.q();
        if (clientR.j()) {
            this.h = googleApi.s(googleApiManager.e, googleApiManager.n);
        } else {
            this.h = null;
        }
    }

    public static /* bridge */ /* synthetic */ void A(zabq zabqVar, zabs zabsVar) {
        Feature[] featureArrG;
        if (zabqVar.j.remove(zabsVar)) {
            zabqVar.m.n.removeMessages(15, zabsVar);
            zabqVar.m.n.removeMessages(16, zabsVar);
            Feature feature = zabsVar.b;
            ArrayList arrayList = new ArrayList(zabqVar.f10483a.size());
            for (zai zaiVar : zabqVar.f10483a) {
                if ((zaiVar instanceof zac) && (featureArrG = ((zac) zaiVar).g(zabqVar)) != null && ArrayUtils.b(featureArrG, feature)) {
                    arrayList.add(zaiVar);
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                zai zaiVar2 = (zai) arrayList.get(i);
                zabqVar.f10483a.remove(zaiVar2);
                zaiVar2.b(new UnsupportedApiCallException(feature));
            }
        }
    }

    public static /* bridge */ /* synthetic */ void z(zabq zabqVar, zabs zabsVar) {
        if (zabqVar.j.contains(zabsVar) && !zabqVar.i) {
            if (zabqVar.b.a()) {
                zabqVar.g();
            } else {
                zabqVar.D();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zau
    public final void B(ConnectionResult connectionResult, Api api, boolean z) {
        throw null;
    }

    public final void C() {
        Preconditions.d(this.m.n);
        this.k = null;
    }

    public final void D() {
        Preconditions.d(this.m.n);
        if (this.b.a() || this.b.d()) {
            return;
        }
        try {
            GoogleApiManager googleApiManager = this.m;
            int iB = googleApiManager.g.b(googleApiManager.e, this.b);
            if (iB != 0) {
                ConnectionResult connectionResult = new ConnectionResult(iB, null);
                String name = this.b.getClass().getName();
                String string = connectionResult.toString();
                StringBuilder sb = new StringBuilder();
                sb.append("The service for ");
                sb.append(name);
                sb.append(" is not available: ");
                sb.append(string);
                G(connectionResult, null);
                return;
            }
            GoogleApiManager googleApiManager2 = this.m;
            Api.Client client = this.b;
            zabu zabuVar = new zabu(googleApiManager2, client, this.c);
            if (client.j()) {
                ((zact) Preconditions.m(this.h)).O4(zabuVar);
            }
            try {
                this.b.g(zabuVar);
            } catch (SecurityException e) {
                G(new ConnectionResult(10), e);
            }
        } catch (IllegalStateException e2) {
            G(new ConnectionResult(10), e2);
        }
    }

    public final void E(zai zaiVar) {
        Preconditions.d(this.m.n);
        if (this.b.a()) {
            if (m(zaiVar)) {
                j();
                return;
            } else {
                this.f10483a.add(zaiVar);
                return;
            }
        }
        this.f10483a.add(zaiVar);
        ConnectionResult connectionResult = this.k;
        if (connectionResult == null || !connectionResult.A()) {
            D();
        } else {
            G(this.k, null);
        }
    }

    public final void F() {
        this.l++;
    }

    public final void G(ConnectionResult connectionResult, Exception exc) {
        Preconditions.d(this.m.n);
        zact zactVar = this.h;
        if (zactVar != null) {
            zactVar.u6();
        }
        C();
        this.m.g.c();
        d(connectionResult);
        if ((this.b instanceof com.google.android.gms.common.internal.service.zap) && connectionResult.n() != 24) {
            this.m.b = true;
            GoogleApiManager googleApiManager = this.m;
            googleApiManager.n.sendMessageDelayed(googleApiManager.n.obtainMessage(19), 300000L);
        }
        if (connectionResult.n() == 4) {
            e(GoogleApiManager.q);
            return;
        }
        if (this.f10483a.isEmpty()) {
            this.k = connectionResult;
            return;
        }
        if (exc != null) {
            Preconditions.d(this.m.n);
            f(null, exc, false);
            return;
        }
        if (!this.m.o) {
            e(GoogleApiManager.g(this.c, connectionResult));
            return;
        }
        f(GoogleApiManager.g(this.c, connectionResult), null, true);
        if (this.f10483a.isEmpty() || n(connectionResult) || this.m.f(connectionResult, this.g)) {
            return;
        }
        if (connectionResult.n() == 18) {
            this.i = true;
        }
        if (!this.i) {
            e(GoogleApiManager.g(this.c, connectionResult));
            return;
        }
        GoogleApiManager googleApiManager2 = this.m;
        googleApiManager2.n.sendMessageDelayed(Message.obtain(googleApiManager2.n, 9, this.c), 5000L);
    }

    public final void H(ConnectionResult connectionResult) {
        Preconditions.d(this.m.n);
        Api.Client client = this.b;
        client.c("onSignInFailed for " + client.getClass().getName() + " with " + String.valueOf(connectionResult));
        G(connectionResult, null);
    }

    public final void I(zal zalVar) {
        Preconditions.d(this.m.n);
        this.e.add(zalVar);
    }

    public final void J() {
        Preconditions.d(this.m.n);
        if (this.i) {
            D();
        }
    }

    public final void K() {
        Preconditions.d(this.m.n);
        e(GoogleApiManager.p);
        this.d.f();
        for (ListenerHolder.ListenerKey listenerKey : (ListenerHolder.ListenerKey[]) this.f.keySet().toArray(new ListenerHolder.ListenerKey[0])) {
            E(new zah(listenerKey, new TaskCompletionSource()));
        }
        d(new ConnectionResult(4));
        if (this.b.a()) {
            this.b.n(new zabp(this));
        }
    }

    public final void L() {
        Preconditions.d(this.m.n);
        if (this.i) {
            l();
            GoogleApiManager googleApiManager = this.m;
            e(googleApiManager.f.i(googleApiManager.e) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.b.c("Timing out connection while resuming.");
        }
    }

    public final boolean O() {
        return this.b.a();
    }

    public final boolean a() {
        return this.b.j();
    }

    public final boolean b() {
        return o(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Feature c(Feature[] featureArr) {
        if (featureArr != null && featureArr.length != 0) {
            Feature[] featureArrR = this.b.r();
            if (featureArrR == null) {
                featureArrR = new Feature[0];
            }
            ArrayMap arrayMap = new ArrayMap(featureArrR.length);
            for (Feature feature : featureArrR) {
                arrayMap.put(feature.n(), Long.valueOf(feature.p()));
            }
            for (Feature feature2 : featureArr) {
                Long l = (Long) arrayMap.get(feature2.n());
                if (l == null || l.longValue() < feature2.p()) {
                    return feature2;
                }
            }
        }
        return null;
    }

    public final void d(ConnectionResult connectionResult) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((zal) it.next()).b(this.c, connectionResult, Objects.a(connectionResult, ConnectionResult.e) ? this.b.f() : null);
        }
        this.e.clear();
    }

    public final void e(Status status) {
        Preconditions.d(this.m.n);
        f(status, null, false);
    }

    public final void f(Status status, Exception exc, boolean z) {
        Preconditions.d(this.m.n);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f10483a.iterator();
        while (it.hasNext()) {
            zai zaiVar = (zai) it.next();
            if (!z || zaiVar.f10506a == 2) {
                if (status != null) {
                    zaiVar.a(status);
                } else {
                    zaiVar.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void g() {
        ArrayList arrayList = new ArrayList(this.f10483a);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zai zaiVar = (zai) arrayList.get(i);
            if (!this.b.a()) {
                return;
            }
            if (m(zaiVar)) {
                this.f10483a.remove(zaiVar);
            }
        }
    }

    public final void h() {
        C();
        d(ConnectionResult.e);
        l();
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            zaci zaciVar = (zaci) it.next();
            if (c(zaciVar.f10494a.c()) != null) {
                it.remove();
            } else {
                try {
                    zaciVar.f10494a.d(this.b, new TaskCompletionSource());
                } catch (DeadObjectException unused) {
                    onConnectionSuspended(3);
                    this.b.c("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        g();
        j();
    }

    public final void i(int i) {
        C();
        this.i = true;
        this.d.e(i, this.b.t());
        ApiKey apiKey = this.c;
        GoogleApiManager googleApiManager = this.m;
        googleApiManager.n.sendMessageDelayed(Message.obtain(googleApiManager.n, 9, apiKey), 5000L);
        ApiKey apiKey2 = this.c;
        GoogleApiManager googleApiManager2 = this.m;
        googleApiManager2.n.sendMessageDelayed(Message.obtain(googleApiManager2.n, 11, apiKey2), 120000L);
        this.m.g.c();
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            ((zaci) it.next()).c.run();
        }
    }

    public final void j() {
        this.m.n.removeMessages(12, this.c);
        ApiKey apiKey = this.c;
        GoogleApiManager googleApiManager = this.m;
        googleApiManager.n.sendMessageDelayed(googleApiManager.n.obtainMessage(12, apiKey), this.m.f10440a);
    }

    public final void k(zai zaiVar) {
        zaiVar.d(this.d, a());
        try {
            zaiVar.c(this);
        } catch (DeadObjectException unused) {
            onConnectionSuspended(1);
            this.b.c("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    public final void l() {
        if (this.i) {
            GoogleApiManager googleApiManager = this.m;
            googleApiManager.n.removeMessages(11, this.c);
            GoogleApiManager googleApiManager2 = this.m;
            googleApiManager2.n.removeMessages(9, this.c);
            this.i = false;
        }
    }

    public final boolean m(zai zaiVar) {
        if (!(zaiVar instanceof zac)) {
            k(zaiVar);
            return true;
        }
        zac zacVar = (zac) zaiVar;
        Feature featureC = c(zacVar.g(this));
        if (featureC == null) {
            k(zaiVar);
            return true;
        }
        String name = this.b.getClass().getName();
        String strN = featureC.n();
        long jP = featureC.p();
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(" could not execute call because it requires feature (");
        sb.append(strN);
        sb.append(", ");
        sb.append(jP);
        sb.append(").");
        if (!this.m.o || !zacVar.f(this)) {
            zacVar.b(new UnsupportedApiCallException(featureC));
            return true;
        }
        zabs zabsVar = new zabs(this.c, featureC, null);
        int iIndexOf = this.j.indexOf(zabsVar);
        if (iIndexOf >= 0) {
            zabs zabsVar2 = (zabs) this.j.get(iIndexOf);
            this.m.n.removeMessages(15, zabsVar2);
            GoogleApiManager googleApiManager = this.m;
            googleApiManager.n.sendMessageDelayed(Message.obtain(googleApiManager.n, 15, zabsVar2), 5000L);
            return false;
        }
        this.j.add(zabsVar);
        GoogleApiManager googleApiManager2 = this.m;
        googleApiManager2.n.sendMessageDelayed(Message.obtain(googleApiManager2.n, 15, zabsVar), 5000L);
        GoogleApiManager googleApiManager3 = this.m;
        googleApiManager3.n.sendMessageDelayed(Message.obtain(googleApiManager3.n, 16, zabsVar), 120000L);
        ConnectionResult connectionResult = new ConnectionResult(2, null);
        if (n(connectionResult)) {
            return false;
        }
        this.m.f(connectionResult, this.g);
        return false;
    }

    public final boolean n(ConnectionResult connectionResult) {
        synchronized (GoogleApiManager.r) {
            try {
                GoogleApiManager googleApiManager = this.m;
                if (googleApiManager.k == null || !googleApiManager.l.contains(this.c)) {
                    return false;
                }
                this.m.k.s(connectionResult, this.g);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean o(boolean z) {
        Preconditions.d(this.m.n);
        if (!this.b.a() || !this.f.isEmpty()) {
            return false;
        }
        if (!this.d.g()) {
            this.b.c("Timing out service connection.");
            return true;
        }
        if (!z) {
            return false;
        }
        j();
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        if (Looper.myLooper() == this.m.n.getLooper()) {
            h();
        } else {
            this.m.n.post(new zabm(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        G(connectionResult, null);
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        if (Looper.myLooper() == this.m.n.getLooper()) {
            i(i);
        } else {
            this.m.n.post(new zabn(this, i));
        }
    }

    public final int p() {
        return this.g;
    }

    public final int q() {
        return this.l;
    }

    public final ConnectionResult r() {
        Preconditions.d(this.m.n);
        return this.k;
    }

    public final Api.Client t() {
        return this.b;
    }

    public final Map v() {
        return this.f;
    }
}
