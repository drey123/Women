package com.moengage.core.internal.authorization;

import android.content.Context;
import com.moengage.core.MoEAppStateHelper;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.lifecycle.LifecycleManager;
import com.moengage.core.internal.listeners.AppBackgroundListenerInternal;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.SdkStatus;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.SynchronizedData;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: AuthorizationHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\n\u0010\u0012\u001a\u0004\u0018\u00010\bH\u0003J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\bH\u0001¢\u0006\u0002\b\u0015J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\bH\u0001¢\u0006\u0002\b\u0017J\r\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\u001aJ\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\bH\u0002J\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0000¢\u0006\u0002\b!J\r\u0010\"\u001a\u00020\u0019H\u0001¢\u0006\u0002\b#J\r\u0010$\u001a\u00020\rH\u0001¢\u0006\u0002\b%J\b\u0010&\u001a\u00020\u0019H\u0002J\r\u0010'\u001a\u00020\u0019H\u0000¢\u0006\u0002\b(R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/moengage/core/internal/authorization/AuthorizationHandler;", "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "authorizationToken", "", "deviceAuthorizeFailedCountInSession", "Lcom/moengage/core/internal/utils/SynchronizedData;", "", "isDeviceValidatedInSession", "", "isDeviceValidationAttemptedInSession", "scheduler", "Ljava/util/concurrent/ScheduledExecutorService;", "tag", "authorizeDevice", "authorizeDeviceIfRequired", "oldAuthorizationToken", "authorizeDeviceIfRequired$core_release", "getToken", "getToken$core_release", "initialiseListeners", "", "initialiseListeners$core_release", "onAppBackground", "onAuthorizationTokenAvailable", "token", "onSdkStateChanged", "sdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "onSdkStateChanged$core_release", "resetAuthorizationState", "resetAuthorizationState$core_release", "shouldProceedWithApiCall", "shouldProceedWithApiCall$core_release", "trySchedulingDeviceAuthorization", "validateDevice", "validateDevice$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AuthorizationHandler implements AppBackgroundListenerInternal {
    private String authorizationToken;
    private final Context context;
    private SynchronizedData<Integer> deviceAuthorizeFailedCountInSession;
    private SynchronizedData<Boolean> isDeviceValidatedInSession;
    private SynchronizedData<Boolean> isDeviceValidationAttemptedInSession;
    private ScheduledExecutorService scheduler;
    private final SdkInstance sdkInstance;
    private final String tag;

    public AuthorizationHandler(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_AuthorizationHandler";
        this.deviceAuthorizeFailedCountInSession = new SynchronizedData<>(0);
        this.isDeviceValidatedInSession = new SynchronizedData<>(false);
        this.isDeviceValidationAttemptedInSession = new SynchronizedData<>(false);
    }

    public final void initialiseListeners$core_release() {
        if (!this.sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkAuthorizationConfig().getIsJwtEnabled()) {
            Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$initialiseListeners$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " initialiseListeners(): Authorization is not enabled";
                }
            }, 6, null);
        } else {
            LifecycleManager.INSTANCE.addBackgroundListener(this);
        }
    }

    public final void validateDevice$core_release() {
        try {
            if (!this.sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkAuthorizationConfig().getIsJwtEnabled()) {
                Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$validateDevice$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " validateDevice(): Authorization is not enabled";
                    }
                }, 6, null);
            } else {
                this.sdkInstance.getTaskHandler().execute(new Job(TagsKt.TAG_AUTHORIZATION_TOKEN_VALIDATE, true, new Runnable() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AuthorizationHandler.validateDevice$lambda$2(this.f$0);
                    }
                }));
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$validateDevice$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " validateDevice(): ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void validateDevice$lambda$2(final AuthorizationHandler this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Logger.log$default(this$0.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$validateDevice$2$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " validateDevice(): Will try to validate device ";
            }
        }, 6, null);
        synchronized (this$0) {
            this$0.isDeviceValidatedInSession.set$core_release(false);
            CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this$0.context, this$0.sdkInstance);
            String str = this$0.authorizationToken;
            String str2 = str;
            if (str2 != null && !StringsKt.isBlank(str2) && repositoryForInstance$core_release.validateAuthorizationToken(str)) {
                Logger.log$default(this$0.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$validateDevice$2$2$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " validateDevice(): Device Validated ";
                    }
                }, 6, null);
                this$0.onAuthorizationTokenAvailable(str);
            } else {
                Logger.log$default(this$0.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$validateDevice$2$2$1$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " validateDevice(): Device Validation Failed ";
                    }
                }, 6, null);
                this$0.authorizeDevice();
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final boolean shouldProceedWithApiCall$core_release() {
        boolean z;
        synchronized (this) {
            z = MoEAppStateHelper.isAppBackground() || !this.isDeviceValidationAttemptedInSession.get$core_release().booleanValue() || this.isDeviceValidatedInSession.get$core_release().booleanValue();
        }
        return z;
    }

    public final String authorizeDeviceIfRequired$core_release(String oldAuthorizationToken) {
        if (!this.sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkAuthorizationConfig().getIsJwtEnabled()) {
            Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$authorizeDeviceIfRequired$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " authorizeDeviceIfRequired(): Authorization is not enabled";
                }
            }, 6, null);
            return null;
        }
        Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$authorizeDeviceIfRequired$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " authorizeDeviceIfRequired(): Will try to authorize device ";
            }
        }, 6, null);
        synchronized (this) {
            if (!Intrinsics.areEqual(oldAuthorizationToken, this.authorizationToken)) {
                Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$authorizeDeviceIfRequired$3$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " authorizeDeviceIfRequired(): device authorization not required ";
                    }
                }, 6, null);
                return this.authorizationToken;
            }
            this.isDeviceValidatedInSession.set$core_release(false);
            return authorizeDevice();
        }
    }

    public final String getToken$core_release() {
        String str;
        if (!this.sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkAuthorizationConfig().getIsJwtEnabled()) {
            Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$getToken$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " getToken(): Authorization is not enabled";
                }
            }, 6, null);
            return null;
        }
        synchronized (this) {
            if (this.authorizationToken == null) {
                this.authorizationToken = authorizeDevice();
            }
            str = this.authorizationToken;
        }
        return str;
    }

    private final String authorizeDevice() {
        try {
            Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler.authorizeDevice.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AuthorizationHandler.this.tag + " authorizeDevice() : Will try to authorize device ";
                }
            }, 6, null);
            String strAuthorizeDeviceForNetworkCall = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this.context, this.sdkInstance).authorizeDeviceForNetworkCall(new Function1<String, Unit>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$authorizeDevice$token$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(String str) {
                    invoke2(str);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(String it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    Logger logger = this.this$0.sdkInstance.logger;
                    final AuthorizationHandler authorizationHandler = this.this$0;
                    Logger.log$default(logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$authorizeDevice$token$1.1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return authorizationHandler.tag + " authorizeDevice(): Success ";
                        }
                    }, 6, null);
                    this.this$0.onAuthorizationTokenAvailable(it);
                }
            }, new Function0<Unit>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$authorizeDevice$token$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    Logger logger = this.this$0.sdkInstance.logger;
                    final AuthorizationHandler authorizationHandler = this.this$0;
                    Logger.log$default(logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$authorizeDevice$token$2.1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return authorizationHandler.tag + " authorizeDevice(): Failed ";
                        }
                    }, 6, null);
                    this.this$0.trySchedulingDeviceAuthorization();
                }
            });
            this.isDeviceValidationAttemptedInSession.set$core_release(true);
            return strAuthorizeDeviceForNetworkCall;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler.authorizeDevice.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AuthorizationHandler.this.tag + " authorizeDevice() : ";
                }
            }, 4, null);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trySchedulingDeviceAuthorization() {
        try {
            if (!MoEAppStateHelper.isAppBackground() && this.deviceAuthorizeFailedCountInSession.get$core_release().intValue() < 5) {
                Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler.trySchedulingDeviceAuthorization.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return AuthorizationHandler.this.tag + " trySchedulingDeviceAuthorization(): Scheduling Token Fetch ";
                    }
                }, 6, null);
                ScheduledExecutorService scheduledExecutorService = this.scheduler;
                if (scheduledExecutorService == null || (scheduledExecutorService != null && scheduledExecutorService.isShutdown())) {
                    this.scheduler = Executors.newScheduledThreadPool(1);
                }
                ScheduledExecutorService scheduledExecutorService2 = this.scheduler;
                if (scheduledExecutorService2 != null) {
                    scheduledExecutorService2.schedule(new Runnable() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$$ExternalSyntheticLambda2
                        @Override // java.lang.Runnable
                        public final void run() {
                            AuthorizationHandler.trySchedulingDeviceAuthorization$lambda$7(this.f$0);
                        }
                    }, 60L, TimeUnit.SECONDS);
                }
                SynchronizedData<Integer> synchronizedData = this.deviceAuthorizeFailedCountInSession;
                synchronizedData.set$core_release(Integer.valueOf(synchronizedData.get$core_release().intValue() + 1));
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler.trySchedulingDeviceAuthorization.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AuthorizationHandler.this.tag + " trySchedulingDeviceAuthorization(): scheduling not required  ";
                }
            }, 6, null);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler.trySchedulingDeviceAuthorization.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AuthorizationHandler.this.tag + " trySchedulingDeviceAuthorization(): Retry Count: " + ((Number) AuthorizationHandler.this.deviceAuthorizeFailedCountInSession.get$core_release()).intValue();
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler.trySchedulingDeviceAuthorization.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AuthorizationHandler.this.tag + " trySchedulingDeviceAuthorization(): ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trySchedulingDeviceAuthorization$lambda$7(final AuthorizationHandler this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.sdkInstance.getTaskHandler().execute(new Job(TagsKt.TAG_DEVICE_NETWORK_AUTHORIZATION, true, new Runnable() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                AuthorizationHandler.trySchedulingDeviceAuthorization$lambda$7$lambda$6(this.f$0);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trySchedulingDeviceAuthorization$lambda$7$lambda$6(AuthorizationHandler this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.authorizeDeviceIfRequired$core_release(this$0.authorizationToken);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAuthorizationTokenAvailable(String token) {
        this.authorizationToken = token;
        if (MoEAppStateHelper.isAppForeground()) {
            this.isDeviceValidatedInSession.set$core_release(true);
            this.deviceAuthorizeFailedCountInSession.set$core_release(0);
        }
    }

    public final void onSdkStateChanged$core_release(SdkStatus sdkStatus) {
        Intrinsics.checkNotNullParameter(sdkStatus, "sdkStatus");
        if (!sdkStatus.isEnabled() || !this.sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkAuthorizationConfig().getIsJwtEnabled() || !CoreUtils.isUserRegistered(this.context, this.sdkInstance)) {
            Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$onSdkStateChanged$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " onSdkStateChanged(): checks failed, cannot process further";
                }
            }, 6, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$onSdkStateChanged$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " onSdkStateChanged(): Will validate device if needed";
            }
        }, 6, null);
        if (!MoEAppStateHelper.isAppForeground() || this.isDeviceValidatedInSession.get$core_release().booleanValue()) {
            return;
        }
        initialiseListeners$core_release();
        validateDevice$core_release();
    }

    @Override // com.moengage.core.internal.listeners.AppBackgroundListenerInternal
    public void onAppBackground(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            this.isDeviceValidationAttemptedInSession.setAsync$core_release(false);
            this.isDeviceValidatedInSession.setAsync$core_release(false);
            this.deviceAuthorizeFailedCountInSession.setAsync$core_release(0);
            ScheduledExecutorService scheduledExecutorService = this.scheduler;
            if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
                return;
            }
            scheduledExecutorService.shutdownNow();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler.onAppBackground.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AuthorizationHandler.this.tag + " onAppBackground() : ";
                }
            }, 4, null);
        }
    }

    public final void resetAuthorizationState$core_release() {
        try {
            if (!this.sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkAuthorizationConfig().getIsJwtEnabled()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$resetAuthorizationState$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " resetAuthorizationState(): Authorization is not enabled";
                    }
                }, 7, null);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$resetAuthorizationState$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " resetAuthorizationState(): Removing the cached token";
                }
            }, 7, null);
            this.authorizationToken = null;
            this.isDeviceValidationAttemptedInSession.set$core_release(false);
            this.isDeviceValidatedInSession.set$core_release(false);
            this.deviceAuthorizeFailedCountInSession.set$core_release(0);
            ScheduledExecutorService scheduledExecutorService = this.scheduler;
            if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
                return;
            }
            scheduledExecutorService.shutdownNow();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.authorization.AuthorizationHandler$resetAuthorizationState$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " resetAuthorizationState(): ";
                }
            }, 4, null);
        }
    }
}
