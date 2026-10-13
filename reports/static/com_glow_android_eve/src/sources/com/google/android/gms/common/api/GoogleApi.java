package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.collection.ArraySet;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.api.internal.BaseImplementation$ApiMethodImpl;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.common.api.internal.NonGmsServiceBrokerClient;
import com.google.android.gms.common.api.internal.RegisterListenerMethod;
import com.google.android.gms.common.api.internal.RegistrationMethods;
import com.google.android.gms.common.api.internal.StatusExceptionMapper;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.api.internal.UnregisterListenerMethod;
import com.google.android.gms.common.api.internal.zaae;
import com.google.android.gms.common.api.internal.zabq;
import com.google.android.gms.common.api.internal.zabv;
import com.google.android.gms.common.api.internal.zach;
import com.google.android.gms.common.api.internal.zact;
import com.google.android.gms.common.api.internal.zae;
import com.google.android.gms.common.api.internal.zah;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.base.zau;
import com.google.android.gms.signin.SignInOptions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Collection;
import java.util.Collections;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class GoogleApi<O extends Api.ApiOptions> {

    @NonNull
    protected final GoogleApiManager zaa;
    private final Context zab;

    @Nullable
    private final String zac;
    private final Api zad;
    private final Api.ApiOptions zae;
    private final ApiKey zaf;
    private final Looper zag;
    private final int zah;

    @NotOnlyInitialized
    private final GoogleApiClient zai;
    private final StatusExceptionMapper zaj;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    public static class Settings {

        @NonNull
        public static final Settings c = new Builder().a();

        @NonNull
        public final StatusExceptionMapper a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public final Looper f19567b;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
        public static class Builder {
            public StatusExceptionMapper a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Looper f19568b;

            @NonNull
            public final Settings a() {
                if (this.a == null) {
                    this.a = new ApiExceptionMapper();
                }
                if (this.f19568b == null) {
                    this.f19568b = Looper.getMainLooper();
                }
                return new Settings(this.a, this.f19568b);
            }
        }

        public Settings(StatusExceptionMapper statusExceptionMapper, Looper looper) {
            this.a = statusExceptionMapper;
            this.f19567b = looper;
        }
    }

    @MainThread
    public GoogleApi(@NonNull Activity activity, @NonNull Api<O> api, @NonNull O o, @NonNull Settings settings) {
        this(activity, activity, api, o, settings);
    }

    private final BaseImplementation$ApiMethodImpl zad(int i, @NonNull BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        baseImplementation$ApiMethodImpl.zak();
        GoogleApiManager googleApiManager = this.zaa;
        googleApiManager.getClass();
        zach zachVar = new zach(new zae(i, baseImplementation$ApiMethodImpl), googleApiManager.f19589j.get(), this);
        zau zauVar = googleApiManager.o;
        zauVar.sendMessage(zauVar.obtainMessage(4, zachVar));
        return baseImplementation$ApiMethodImpl;
    }

    private final Task zae(int i, @NonNull TaskApiCall taskApiCall) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        StatusExceptionMapper statusExceptionMapper = this.zaj;
        GoogleApiManager googleApiManager = this.zaa;
        googleApiManager.getClass();
        googleApiManager.g(taskCompletionSource, taskApiCall.c, this);
        zach zachVar = new zach(new com.google.android.gms.common.api.internal.zag(i, taskApiCall, taskCompletionSource, statusExceptionMapper), googleApiManager.f19589j.get(), this);
        zau zauVar = googleApiManager.o;
        zauVar.sendMessage(zauVar.obtainMessage(4, zachVar));
        return taskCompletionSource.getTask();
    }

    @NonNull
    public GoogleApiClient asGoogleApiClient() {
        return this.zai;
    }

    @NonNull
    public ClientSettings.Builder createClientSettingsBuilder() {
        GoogleSignInAccount googleSignInAccountT;
        GoogleSignInAccount googleSignInAccountT2;
        ClientSettings.Builder builder = new ClientSettings.Builder();
        Api.ApiOptions apiOptions = this.zae;
        Account accountZ = null;
        if (!(apiOptions instanceof Api.ApiOptions.HasGoogleSignInAccountOptions) || (googleSignInAccountT2 = ((Api.ApiOptions.HasGoogleSignInAccountOptions) apiOptions).t()) == null) {
            Api.ApiOptions apiOptions2 = this.zae;
            if (apiOptions2 instanceof Api.ApiOptions.HasAccountOptions) {
                accountZ = ((Api.ApiOptions.HasAccountOptions) apiOptions2).z();
            }
        } else {
            String str = googleSignInAccountT2.g;
            if (str != null) {
                accountZ = new Account(str, "com.google");
            }
        }
        builder.a = accountZ;
        Api.ApiOptions apiOptions3 = this.zae;
        Collection collectionEmptySet = (!(apiOptions3 instanceof Api.ApiOptions.HasGoogleSignInAccountOptions) || (googleSignInAccountT = ((Api.ApiOptions.HasGoogleSignInAccountOptions) apiOptions3).t()) == null) ? Collections.emptySet() : googleSignInAccountT.A();
        if (builder.f19690b == null) {
            builder.f19690b = new ArraySet();
        }
        builder.f19690b.addAll(collectionEmptySet);
        builder.d = this.zab.getClass().getName();
        builder.c = this.zab.getPackageName();
        return builder;
    }

    @NonNull
    public Task<Boolean> disconnectService() {
        return this.zaa.i(this);
    }

    @NonNull
    public <A extends Api.AnyClient, T extends BaseImplementation$ApiMethodImpl<? extends Result, A>> T doBestEffortWrite(@NonNull T t4) {
        zad(2, t4);
        return t4;
    }

    @NonNull
    public <A extends Api.AnyClient, T extends BaseImplementation$ApiMethodImpl<? extends Result, A>> T doRead(@NonNull T t4) {
        zad(0, t4);
        return t4;
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    @Deprecated
    public <A extends Api.AnyClient, T extends RegisterListenerMethod<A, ?>, U extends UnregisterListenerMethod<A, ?>> Task<Void> doRegisterEventListener(@NonNull T t4, @NonNull U u4) {
        Preconditions.j(t4);
        throw null;
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    public Task<Boolean> doUnregisterEventListener(@NonNull ListenerHolder.ListenerKey<?> listenerKey) {
        return doUnregisterEventListener(listenerKey, 0);
    }

    @NonNull
    public <A extends Api.AnyClient, T extends BaseImplementation$ApiMethodImpl<? extends Result, A>> T doWrite(@NonNull T t4) {
        zad(1, t4);
        return t4;
    }

    @Nullable
    public String getApiFallbackAttributionTag(@NonNull Context context) {
        return null;
    }

    @NonNull
    public final ApiKey<O> getApiKey() {
        return this.zaf;
    }

    @NonNull
    public O getApiOptions() {
        return (O) this.zae;
    }

    @NonNull
    public Context getApplicationContext() {
        return this.zab;
    }

    @Nullable
    public String getContextAttributionTag() {
        return this.zac;
    }

    @Nullable
    @Deprecated
    public String getContextFeatureId() {
        return this.zac;
    }

    @NonNull
    public Looper getLooper() {
        return this.zag;
    }

    @NonNull
    public <L> ListenerHolder<L> registerListener(@NonNull L l, @NonNull String str) {
        return ListenerHolders.a(this.zag, l, str);
    }

    public final int zaa() {
        return this.zah;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @WorkerThread
    public final Api.Client zab(Looper looper, zabq zabqVar) {
        ClientSettings.Builder builderCreateClientSettingsBuilder = createClientSettingsBuilder();
        ClientSettings clientSettings = new ClientSettings(builderCreateClientSettingsBuilder.a, builderCreateClientSettingsBuilder.f19690b, null, builderCreateClientSettingsBuilder.c, builderCreateClientSettingsBuilder.d, SignInOptions.f20651b);
        Api.AbstractClientBuilder abstractClientBuilder = this.zad.a;
        Preconditions.j(abstractClientBuilder);
        Api.Client clientBuildClient = abstractClientBuilder.buildClient(this.zab, looper, clientSettings, this.zae, (GoogleApiClient.ConnectionCallbacks) zabqVar, (GoogleApiClient.OnConnectionFailedListener) zabqVar);
        String contextAttributionTag = getContextAttributionTag();
        if (contextAttributionTag != null && (clientBuildClient instanceof BaseGmsClient)) {
            ((BaseGmsClient) clientBuildClient).setAttributionTag(contextAttributionTag);
        }
        if (contextAttributionTag != null && (clientBuildClient instanceof NonGmsServiceBrokerClient)) {
            ((NonGmsServiceBrokerClient) clientBuildClient).getClass();
        }
        return clientBuildClient;
    }

    public final zact zac(Context context, Handler handler) {
        ClientSettings.Builder builderCreateClientSettingsBuilder = createClientSettingsBuilder();
        return new zact(context, handler, new ClientSettings(builderCreateClientSettingsBuilder.a, builderCreateClientSettingsBuilder.f19690b, null, builderCreateClientSettingsBuilder.c, builderCreateClientSettingsBuilder.d, SignInOptions.f20651b));
    }

    @Deprecated
    public GoogleApi(@NonNull Activity activity, @NonNull Api<O> api, @NonNull O o, @NonNull StatusExceptionMapper statusExceptionMapper) {
        Settings.Builder builder = new Settings.Builder();
        Preconditions.k(statusExceptionMapper, "StatusExceptionMapper must not be null.");
        builder.a = statusExceptionMapper;
        Looper mainLooper = activity.getMainLooper();
        Preconditions.k(mainLooper, "Looper must not be null.");
        builder.f19568b = mainLooper;
        this(activity, (Api) api, (Api.ApiOptions) o, builder.a());
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    public <TResult, A extends Api.AnyClient> Task<TResult> doBestEffortWrite(@NonNull TaskApiCall<A, TResult> taskApiCall) {
        return zae(2, taskApiCall);
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    public <TResult, A extends Api.AnyClient> Task<TResult> doRead(@NonNull TaskApiCall<A, TResult> taskApiCall) {
        return zae(0, taskApiCall);
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    public <A extends Api.AnyClient> Task<Void> doRegisterEventListener(@NonNull RegistrationMethods<A, ?> registrationMethods) {
        Preconditions.j(registrationMethods);
        throw null;
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    public Task<Boolean> doUnregisterEventListener(@NonNull ListenerHolder.ListenerKey<?> listenerKey, int i) {
        Preconditions.k(listenerKey, "Listener key cannot be null.");
        GoogleApiManager googleApiManager = this.zaa;
        googleApiManager.getClass();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        googleApiManager.g(taskCompletionSource, i, this);
        zach zachVar = new zach(new zah(listenerKey, taskCompletionSource), googleApiManager.f19589j.get(), this);
        zau zauVar = googleApiManager.o;
        zauVar.sendMessage(zauVar.obtainMessage(13, zachVar));
        return taskCompletionSource.getTask();
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    public <TResult, A extends Api.AnyClient> Task<TResult> doWrite(@NonNull TaskApiCall<A, TResult> taskApiCall) {
        return zae(1, taskApiCall);
    }

    private GoogleApi(@NonNull Context context, @Nullable Activity activity, Api api, Api.ApiOptions apiOptions, Settings settings) {
        String apiFallbackAttributionTag;
        Preconditions.k(context, "Null context is not permitted.");
        Preconditions.k(api, "Api must not be null.");
        Preconditions.k(settings, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        Preconditions.k(applicationContext, "The provided context did not have an application context.");
        this.zab = applicationContext;
        if (Build.VERSION.SDK_INT >= 30) {
            apiFallbackAttributionTag = context.getAttributionTag();
        } else {
            apiFallbackAttributionTag = getApiFallbackAttributionTag(context);
        }
        this.zac = apiFallbackAttributionTag;
        this.zad = api;
        this.zae = apiOptions;
        this.zag = settings.f19567b;
        ApiKey apiKey = new ApiKey(api, apiOptions, apiFallbackAttributionTag);
        this.zaf = apiKey;
        this.zai = new zabv(this);
        GoogleApiManager googleApiManagerH = GoogleApiManager.h(applicationContext);
        this.zaa = googleApiManagerH;
        this.zah = googleApiManagerH.i.getAndIncrement();
        this.zaj = settings.a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            LifecycleFragment fragment = LifecycleCallback.getFragment(activity);
            zaae zaaeVar = (zaae) fragment.f(zaae.class, "ConnectionlessLifecycleHelper");
            if (zaaeVar == null) {
                Object obj = GoogleApiAvailability.c;
                zaaeVar = new zaae(fragment, googleApiManagerH);
            }
            zaaeVar.f19602f.add(apiKey);
            googleApiManagerH.b(zaaeVar);
        }
        zau zauVar = googleApiManagerH.o;
        zauVar.sendMessage(zauVar.obtainMessage(7, this));
    }

    @Deprecated
    public GoogleApi(@NonNull Context context, @NonNull Api<O> api, @NonNull O o, @NonNull Looper looper, @NonNull StatusExceptionMapper statusExceptionMapper) {
        Settings.Builder builder = new Settings.Builder();
        Preconditions.k(looper, "Looper must not be null.");
        builder.f19568b = looper;
        Preconditions.k(statusExceptionMapper, "StatusExceptionMapper must not be null.");
        builder.a = statusExceptionMapper;
        this(context, api, o, builder.a());
    }

    public GoogleApi(@NonNull Context context, @NonNull Api<O> api, @NonNull O o, @NonNull Settings settings) {
        this(context, (Activity) null, api, o, settings);
    }

    @Deprecated
    public GoogleApi(@NonNull Context context, @NonNull Api<O> api, @NonNull O o, @NonNull StatusExceptionMapper statusExceptionMapper) {
        Settings.Builder builder = new Settings.Builder();
        Preconditions.k(statusExceptionMapper, "StatusExceptionMapper must not be null.");
        builder.a = statusExceptionMapper;
        this(context, api, o, builder.a());
    }
}
