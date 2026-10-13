package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.NonGmsServiceBrokerClient;
import com.google.android.gms.common.api.internal.RegistrationMethods;
import com.google.android.gms.common.api.internal.StatusExceptionMapper;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.api.internal.zaae;
import com.google.android.gms.common.api.internal.zabq;
import com.google.android.gms.common.api.internal.zabv;
import com.google.android.gms.common.api.internal.zact;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class GoogleApi<O extends Api.ApiOptions> implements HasApiKey<O> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10425a;
    public final String b;
    public final Api c;
    public final Api.ApiOptions d;
    public final ApiKey e;
    public final Looper f;
    public final int g;
    public final GoogleApiClient h;
    public final StatusExceptionMapper i;
    public final GoogleApiManager j;

    @KeepForSdk
    public static class Settings {
        public static final Settings c = new Builder().a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StatusExceptionMapper f10426a;
        public final Looper b;

        @KeepForSdk
        public static class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public StatusExceptionMapper f10427a;
            public Looper b;

            /* JADX WARN: Multi-variable type inference failed */
            public Settings a() {
                if (this.f10427a == null) {
                    this.f10427a = new ApiExceptionMapper();
                }
                if (this.b == null) {
                    this.b = Looper.getMainLooper();
                }
                return new Settings(this.f10427a, this.b);
            }

            public Builder b(StatusExceptionMapper statusExceptionMapper) {
                Preconditions.n(statusExceptionMapper, "StatusExceptionMapper must not be null.");
                this.f10427a = statusExceptionMapper;
                return this;
            }
        }

        public Settings(StatusExceptionMapper statusExceptionMapper, Account account, Looper looper) {
            this.f10426a = statusExceptionMapper;
            this.b = looper;
        }
    }

    public GoogleApi(Context context, Activity activity, Api api, Api.ApiOptions apiOptions, Settings settings) {
        Preconditions.n(context, "Null context is not permitted.");
        Preconditions.n(api, "Api must not be null.");
        Preconditions.n(settings, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) Preconditions.n(context.getApplicationContext(), "The provided context did not have an application context.");
        this.f10425a = context2;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : m(context);
        this.b = attributionTag;
        this.c = api;
        this.d = apiOptions;
        this.f = settings.b;
        ApiKey apiKeyA = ApiKey.a(api, apiOptions, attributionTag);
        this.e = apiKeyA;
        this.h = new zabv(this);
        GoogleApiManager googleApiManagerU = GoogleApiManager.u(context2);
        this.j = googleApiManagerU;
        this.g = googleApiManagerU.l();
        this.i = settings.f10426a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            zaae.u(activity, googleApiManagerU, apiKeyA);
        }
        googleApiManagerU.H(this);
    }

    @Override // com.google.android.gms.common.api.HasApiKey
    public final ApiKey c() {
        return this.e;
    }

    public GoogleApiClient d() {
        return this.h;
    }

    public ClientSettings.Builder e() {
        Account accountE;
        GoogleSignInAccount googleSignInAccountI;
        GoogleSignInAccount googleSignInAccountI2;
        ClientSettings.Builder builder = new ClientSettings.Builder();
        Api.ApiOptions apiOptions = this.d;
        if (!(apiOptions instanceof Api.ApiOptions.HasGoogleSignInAccountOptions) || (googleSignInAccountI2 = ((Api.ApiOptions.HasGoogleSignInAccountOptions) apiOptions).i()) == null) {
            Api.ApiOptions apiOptions2 = this.d;
            accountE = apiOptions2 instanceof Api.ApiOptions.HasAccountOptions ? ((Api.ApiOptions.HasAccountOptions) apiOptions2).e() : null;
        } else {
            accountE = googleSignInAccountI2.e();
        }
        builder.d(accountE);
        Api.ApiOptions apiOptions3 = this.d;
        Set setEmptySet = (!(apiOptions3 instanceof Api.ApiOptions.HasGoogleSignInAccountOptions) || (googleSignInAccountI = ((Api.ApiOptions.HasGoogleSignInAccountOptions) apiOptions3).i()) == null) ? Collections.emptySet() : googleSignInAccountI.P();
        builder.c(setEmptySet);
        builder.e(this.f10425a.getClass().getName());
        builder.b(this.f10425a.getPackageName());
        return builder;
    }

    public Task f(TaskApiCall taskApiCall) {
        return u(2, taskApiCall);
    }

    public BaseImplementation.ApiMethodImpl g(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        t(0, apiMethodImpl);
        return apiMethodImpl;
    }

    public Task h(TaskApiCall taskApiCall) {
        return u(0, taskApiCall);
    }

    public Task i(RegistrationMethods registrationMethods) {
        Preconditions.m(registrationMethods);
        Preconditions.n(registrationMethods.f10450a.b(), "Listener has already been released.");
        Preconditions.n(registrationMethods.b.a(), "Listener has already been released.");
        return this.j.w(this, registrationMethods.f10450a, registrationMethods.b, registrationMethods.c);
    }

    public Task j(ListenerHolder.ListenerKey listenerKey) {
        return k(listenerKey, 0);
    }

    public Task k(ListenerHolder.ListenerKey listenerKey, int i) {
        Preconditions.n(listenerKey, "Listener key cannot be null.");
        return this.j.x(this, listenerKey, i);
    }

    public BaseImplementation.ApiMethodImpl l(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        t(1, apiMethodImpl);
        return apiMethodImpl;
    }

    public String m(Context context) {
        return null;
    }

    public Context n() {
        return this.f10425a;
    }

    public String o() {
        return this.b;
    }

    public Looper p() {
        return this.f;
    }

    public final int q() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Api.Client r(Looper looper, zabq zabqVar) {
        ClientSettings clientSettingsA = e().a();
        Api.Client clientC = ((Api.AbstractClientBuilder) Preconditions.m(this.c.a())).c(this.f10425a, looper, clientSettingsA, this.d, zabqVar, zabqVar);
        String strO = o();
        if (strO != null && (clientC instanceof BaseGmsClient)) {
            ((BaseGmsClient) clientC).U(strO);
        }
        if (strO != null && (clientC instanceof NonGmsServiceBrokerClient)) {
            ((NonGmsServiceBrokerClient) clientC).w(strO);
        }
        return clientC;
    }

    public final zact s(Context context, Handler handler) {
        return new zact(context, handler, e().a());
    }

    public final BaseImplementation.ApiMethodImpl t(int i, BaseImplementation.ApiMethodImpl apiMethodImpl) {
        apiMethodImpl.n();
        this.j.C(this, i, apiMethodImpl);
        return apiMethodImpl;
    }

    public final Task u(int i, TaskApiCall taskApiCall) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.j.D(this, i, taskApiCall, taskCompletionSource, this.i);
        return taskCompletionSource.a();
    }

    public GoogleApi(Context context, Api api, Api.ApiOptions apiOptions, Settings settings) {
        this(context, null, api, apiOptions, settings);
    }

    public GoogleApi(Context context, Api api, Api.ApiOptions apiOptions, StatusExceptionMapper statusExceptionMapper) {
        Settings.Builder builder = new Settings.Builder();
        builder.b(statusExceptionMapper);
        this(context, api, apiOptions, builder.a());
    }
}
