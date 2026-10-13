package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import androidx.annotation.VisibleForTesting;
import com.adapty.internal.utils.UtilsKt;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class Api<O extends ApiOptions> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractClientBuilder f10422a;
    public final ClientKey b;
    public final String c;

    @KeepForSdk
    public static abstract class AbstractClientBuilder<T extends Client, O> extends BaseClientBuilder<T, O> {
        public Client c(Context context, Looper looper, ClientSettings clientSettings, Object obj, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
            return d(context, looper, clientSettings, obj, connectionCallbacks, onConnectionFailedListener);
        }

        public Client d(Context context, Looper looper, ClientSettings clientSettings, Object obj, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    @KeepForSdk
    public interface AnyClient {
    }

    @KeepForSdk
    public static class AnyClientKey<C extends AnyClient> {
    }

    public interface ApiOptions {
        public static final NoOptions i0 = new NoOptions(null);

        public interface HasAccountOptions extends HasOptions, NotRequiredOptions {
            Account e();
        }

        public interface HasGoogleSignInAccountOptions extends HasOptions {
            GoogleSignInAccount i();
        }

        public interface HasOptions extends ApiOptions {
        }

        public static final class NoOptions implements NotRequiredOptions {
            public /* synthetic */ NoOptions(zaa zaaVar) {
            }
        }

        public interface NotRequiredOptions extends ApiOptions {
        }

        public interface Optional extends HasOptions, NotRequiredOptions {
        }
    }

    @VisibleForTesting
    @KeepForSdk
    public static abstract class BaseClientBuilder<T extends AnyClient, O> {
        public List a(Object obj) {
            return Collections.emptyList();
        }

        public int b() {
            return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
    }

    @KeepForSdk
    public interface Client extends AnyClient {
        boolean a();

        boolean b();

        void c(String str);

        boolean d();

        void e();

        String f();

        void g(BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks);

        boolean h();

        boolean j();

        Set l();

        void m(IAccountAccessor iAccountAccessor, Set set);

        void n(BaseGmsClient.SignOutCallbacks signOutCallbacks);

        void o(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

        int q();

        Feature[] r();

        String t();

        Intent u();
    }

    @KeepForSdk
    public static final class ClientKey<C extends Client> extends AnyClientKey<C> {
    }

    public Api(String str, AbstractClientBuilder abstractClientBuilder, ClientKey clientKey) {
        Preconditions.n(abstractClientBuilder, "Cannot construct an Api with a null ClientBuilder");
        Preconditions.n(clientKey, "Cannot construct an Api with a null ClientKey");
        this.c = str;
        this.f10422a = abstractClientBuilder;
        this.b = clientKey;
    }

    public final AbstractClientBuilder a() {
        return this.f10422a;
    }

    public final AnyClientKey b() {
        return this.b;
    }

    public final BaseClientBuilder c() {
        return this.f10422a;
    }

    public final String d() {
        return this.c;
    }
}
