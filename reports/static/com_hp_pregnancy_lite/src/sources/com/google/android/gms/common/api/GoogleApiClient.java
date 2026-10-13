package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.collection.ArrayMap;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.api.internal.LifecycleActivity;
import com.google.android.gms.common.api.internal.SignInConnectionListener;
import com.google.android.gms.common.api.internal.zabe;
import com.google.android.gms.common.api.internal.zada;
import com.google.android.gms.common.api.internal.zak;
import com.google.android.gms.common.api.internal.zat;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.signin.SignInOptions;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class GoogleApiClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f10429a = Collections.newSetFromMap(new WeakHashMap());

    @Deprecated
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Account f10430a;
        public int d;
        public View e;
        public String f;
        public String g;
        public final Context i;
        public LifecycleActivity k;
        public OnConnectionFailedListener m;
        public Looper n;
        public final Set b = new HashSet();
        public final Set c = new HashSet();
        public final Map h = new ArrayMap();
        public final Map j = new ArrayMap();
        public int l = -1;
        public GoogleApiAvailability o = GoogleApiAvailability.r();
        public Api.AbstractClientBuilder p = com.google.android.gms.signin.zad.c;
        public final ArrayList q = new ArrayList();
        public final ArrayList r = new ArrayList();

        public Builder(Context context) {
            this.i = context;
            this.n = context.getMainLooper();
            this.f = context.getPackageName();
            this.g = context.getClass().getName();
        }

        public Builder a(Api api) {
            Preconditions.n(api, "Api must not be null");
            this.j.put(api, null);
            List listA = ((Api.BaseClientBuilder) Preconditions.n(api.c(), "Base client builder must not be null")).a(null);
            this.c.addAll(listA);
            this.b.addAll(listA);
            return this;
        }

        public Builder b(Api api, Api.ApiOptions.HasOptions hasOptions) {
            Preconditions.n(api, "Api must not be null");
            Preconditions.n(hasOptions, "Null options are not permitted for this Api");
            this.j.put(api, hasOptions);
            List listA = ((Api.BaseClientBuilder) Preconditions.n(api.c(), "Base client builder must not be null")).a(hasOptions);
            this.c.addAll(listA);
            this.b.addAll(listA);
            return this;
        }

        public Builder c(ConnectionCallbacks connectionCallbacks) {
            Preconditions.n(connectionCallbacks, "Listener must not be null");
            this.q.add(connectionCallbacks);
            return this;
        }

        public Builder d(OnConnectionFailedListener onConnectionFailedListener) {
            Preconditions.n(onConnectionFailedListener, "Listener must not be null");
            this.r.add(onConnectionFailedListener);
            return this;
        }

        public GoogleApiClient e() {
            Preconditions.b(!this.j.isEmpty(), "must call addApi() to add at least one API");
            ClientSettings clientSettingsI = i();
            Map mapL = clientSettingsI.l();
            ArrayMap arrayMap = new ArrayMap();
            ArrayMap arrayMap2 = new ArrayMap();
            ArrayList arrayList = new ArrayList();
            Api api = null;
            boolean z = false;
            for (Api api2 : this.j.keySet()) {
                Object obj = this.j.get(api2);
                boolean z2 = mapL.get(api2) != null;
                arrayMap.put(api2, Boolean.valueOf(z2));
                zat zatVar = new zat(api2, z2);
                arrayList.add(zatVar);
                Api.AbstractClientBuilder abstractClientBuilder = (Api.AbstractClientBuilder) Preconditions.m(api2.a());
                Api.Client clientC = abstractClientBuilder.c(this.i, this.n, clientSettingsI, obj, zatVar, zatVar);
                arrayMap2.put(api2.b(), clientC);
                if (abstractClientBuilder.b() == 1) {
                    z = obj != null;
                }
                if (clientC.b()) {
                    if (api != null) {
                        throw new IllegalStateException(api2.d() + " cannot be used with " + api.d());
                    }
                    api = api2;
                }
            }
            if (api != null) {
                if (z) {
                    throw new IllegalStateException("With using " + api.d() + ", GamesOptions can only be specified within GoogleSignInOptions.Builder");
                }
                Preconditions.s(this.f10430a == null, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", api.d());
                Preconditions.s(this.b.equals(this.c), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", api.d());
            }
            zabe zabeVar = new zabe(this.i, new ReentrantLock(), this.n, clientSettingsI, this.o, this.p, arrayMap, this.q, this.r, arrayMap2, this.l, zabe.t(arrayMap2.values(), true), arrayList);
            synchronized (GoogleApiClient.f10429a) {
                GoogleApiClient.f10429a.add(zabeVar);
            }
            if (this.l >= 0) {
                zak.t(this.k).u(this.l, zabeVar, this.m);
            }
            return zabeVar;
        }

        public Builder f(FragmentActivity fragmentActivity, int i, OnConnectionFailedListener onConnectionFailedListener) {
            LifecycleActivity lifecycleActivity = new LifecycleActivity(fragmentActivity);
            Preconditions.b(i >= 0, "clientId must be non-negative");
            this.l = i;
            this.m = onConnectionFailedListener;
            this.k = lifecycleActivity;
            return this;
        }

        public Builder g(FragmentActivity fragmentActivity, OnConnectionFailedListener onConnectionFailedListener) {
            f(fragmentActivity, 0, onConnectionFailedListener);
            return this;
        }

        public Builder h(Handler handler) {
            Preconditions.n(handler, "Handler must not be null");
            this.n = handler.getLooper();
            return this;
        }

        public final ClientSettings i() {
            SignInOptions signInOptions = SignInOptions.j;
            Map map = this.j;
            Api api = com.google.android.gms.signin.zad.g;
            if (map.containsKey(api)) {
                signInOptions = (SignInOptions) this.j.get(api);
            }
            return new ClientSettings(this.f10430a, this.b, this.h, this.d, this.e, this.f, this.g, signInOptions, false);
        }
    }

    @Deprecated
    public interface ConnectionCallbacks extends com.google.android.gms.common.api.internal.ConnectionCallbacks {
    }

    @Deprecated
    public interface OnConnectionFailedListener extends com.google.android.gms.common.api.internal.OnConnectionFailedListener {
    }

    public static Set g() {
        Set set = f10429a;
        synchronized (set) {
        }
        return set;
    }

    public abstract void connect();

    public abstract void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract void disconnect();

    public BaseImplementation.ApiMethodImpl e(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        throw new UnsupportedOperationException();
    }

    public BaseImplementation.ApiMethodImpl f(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        throw new UnsupportedOperationException();
    }

    public Api.Client h(Api.AnyClientKey anyClientKey) {
        throw new UnsupportedOperationException();
    }

    public Context i() {
        throw new UnsupportedOperationException();
    }

    public Looper j() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean k();

    public boolean l(SignInConnectionListener signInConnectionListener) {
        throw new UnsupportedOperationException();
    }

    public void m() {
        throw new UnsupportedOperationException();
    }

    public abstract void n(OnConnectionFailedListener onConnectionFailedListener);

    public abstract void o(FragmentActivity fragmentActivity);

    public abstract void p(OnConnectionFailedListener onConnectionFailedListener);

    public void q(zada zadaVar) {
        throw new UnsupportedOperationException();
    }

    public void r(zada zadaVar) {
        throw new UnsupportedOperationException();
    }
}
