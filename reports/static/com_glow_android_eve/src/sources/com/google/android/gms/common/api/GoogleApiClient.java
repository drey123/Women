package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl;
import com.google.android.gms.common.api.internal.LifecycleActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.api.internal.SignInConnectionListener;
import com.google.android.gms.common.api.internal.zabe;
import com.google.android.gms.common.api.internal.zada;
import com.google.android.gms.common.api.internal.zak;
import com.google.android.gms.common.api.internal.zat;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.signin.SignInOptions;
import com.google.android.gms.signin.zad;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public abstract class GoogleApiClient {
    public static final Set a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    @Deprecated
    public static final class Builder {
        public final String c;
        public final String d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Context f19572f;
        public LifecycleActivity h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public OnConnectionFailedListener f19573j;
        public final Looper k;
        public final HashSet a = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashSet f19570b = new HashSet();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayMap f19571e = new ArrayMap();
        public final ArrayMap g = new ArrayMap();
        public int i = -1;
        public final GoogleApiAvailability l = GoogleApiAvailability.d;
        public final Api.AbstractClientBuilder m = zad.a;
        public final ArrayList n = new ArrayList();
        public final ArrayList o = new ArrayList();

        public Builder(@NonNull Context context) {
            this.f19572f = context;
            this.k = context.getMainLooper();
            this.c = context.getPackageName();
            this.d = context.getClass().getName();
        }

        @NonNull
        public final void a(@NonNull Api api) {
            Preconditions.k(api, "Api must not be null");
            this.g.put(api, null);
            Api.AbstractClientBuilder abstractClientBuilder = api.a;
            Preconditions.k(abstractClientBuilder, "Base client builder must not be null");
            List<Scope> impliedScopes = abstractClientBuilder.getImpliedScopes(null);
            this.f19570b.addAll(impliedScopes);
            this.a.addAll(impliedScopes);
        }

        @NonNull
        public final void b(@NonNull ConnectionCallbacks connectionCallbacks) {
            Preconditions.k(connectionCallbacks, "Listener must not be null");
            this.n.add(connectionCallbacks);
        }

        @NonNull
        @ResultIgnorabilityUnspecified
        public final zabe c() {
            Preconditions.a("must call addApi() to add at least one API", !this.g.isEmpty());
            ClientSettings clientSettingsD = d();
            Map map = clientSettingsD.d;
            ArrayMap arrayMap = new ArrayMap();
            ArrayMap arrayMap2 = new ArrayMap();
            ArrayList arrayList = new ArrayList();
            Api api = null;
            boolean z2 = false;
            for (K k : this.g.keySet()) {
                V v4 = this.g.get(k);
                boolean z5 = map.get(k) != null;
                arrayMap.put(k, Boolean.valueOf(z5));
                zat zatVar = new zat(k, z5);
                arrayList.add(zatVar);
                Api.AbstractClientBuilder abstractClientBuilder = k.a;
                Preconditions.j(abstractClientBuilder);
                Api api2 = api;
                Api.Client clientBuildClient = abstractClientBuilder.buildClient(this.f19572f, this.k, clientSettingsD, v4, (ConnectionCallbacks) zatVar, (OnConnectionFailedListener) zatVar);
                arrayMap2.put(k.f19565b, clientBuildClient);
                if (abstractClientBuilder.getPriority() == 1) {
                    z2 = v4 != 0;
                }
                if (!clientBuildClient.providesSignIn()) {
                    api = api2;
                } else {
                    if (api2 != null) {
                        throw new IllegalStateException(a.D(k.c, " cannot be used with ", api2.c));
                    }
                    api = k;
                }
            }
            Api api3 = api;
            if (api3 != null) {
                if (z2) {
                    throw new IllegalStateException(a.n("With using ", api3.c, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"));
                }
                boolean zEquals = this.a.equals(this.f19570b);
                String str = api3.c;
                if (!zEquals) {
                    throw new IllegalStateException(a.n("Must not set scopes in GoogleApiClient.Builder when using ", str, ". Set account in GoogleSignInOptions.Builder instead."));
                }
            }
            zabe zabeVar = new zabe(this.f19572f, new ReentrantLock(), this.k, clientSettingsD, this.l, this.m, arrayMap, this.n, this.o, arrayMap2, this.i, zabe.r(arrayMap2.values(), true), arrayList);
            Set set = GoogleApiClient.a;
            synchronized (set) {
                set.add(zabeVar);
            }
            if (this.i >= 0) {
                LifecycleFragment fragment = LifecycleCallback.getFragment(this.h);
                zak zakVar = (zak) fragment.f(zak.class, "AutoManageHelper");
                if (zakVar == null) {
                    zakVar = new zak(fragment);
                }
                zakVar.d(this.i, zabeVar, this.f19573j);
            }
            return zabeVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NonNull
        public final ClientSettings d() {
            SignInOptions signInOptions = SignInOptions.f20651b;
            ArrayMap arrayMap = this.g;
            Api api = zad.f20661b;
            if (arrayMap.containsKey(api)) {
                signInOptions = (SignInOptions) arrayMap.get(api);
            }
            HashSet hashSet = this.a;
            ArrayMap arrayMap2 = this.f19571e;
            String str = this.d;
            return new ClientSettings(null, hashSet, arrayMap2, this.c, str, signInOptions);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    @Deprecated
    public interface ConnectionCallbacks extends com.google.android.gms.common.api.internal.ConnectionCallbacks {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    @Deprecated
    public interface OnConnectionFailedListener extends com.google.android.gms.common.api.internal.OnConnectionFailedListener {
    }

    public abstract void d();

    public abstract void e();

    public abstract void f(@NonNull String str, @NonNull FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @NonNull String[] strArr);

    @NonNull
    @ResultIgnorabilityUnspecified
    public <A extends Api.AnyClient, R extends Result, T extends BaseImplementation$ApiMethodImpl<R, A>> T g(@NonNull T t4) {
        throw new UnsupportedOperationException();
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    public <A extends Api.AnyClient, T extends BaseImplementation$ApiMethodImpl<? extends Result, A>> T h(@NonNull T t4) {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public <C extends Api.Client> C i(@NonNull Api.AnyClientKey<C> anyClientKey) {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public Context j() {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public Looper k() {
        throw new UnsupportedOperationException();
    }

    public boolean l(@NonNull SignInConnectionListener signInConnectionListener) {
        throw new UnsupportedOperationException();
    }

    public void m() {
        throw new UnsupportedOperationException();
    }

    public abstract void n(@NonNull OnConnectionFailedListener onConnectionFailedListener);

    public void o(zada zadaVar) {
        throw new UnsupportedOperationException();
    }

    public void p(zada zadaVar) {
        throw new UnsupportedOperationException();
    }
}
