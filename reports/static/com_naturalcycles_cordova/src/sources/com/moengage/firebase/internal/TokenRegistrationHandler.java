package com.moengage.firebase.internal;

import android.content.Context;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.global.GlobalState;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.UtilsKt;
import com.moengage.pushbase.model.PushService;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TokenRegistrationHandler.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006J\u001e\u0010\r\u001a\u00020\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/moengage/firebase/internal/TokenRegistrationHandler;", "", "()V", "scheduler", "Ljava/util/concurrent/ScheduledExecutorService;", "tag", "", "onAppBackground", "", "context", "Landroid/content/Context;", "processPushToken", "pushToken", "processTokenRegistrationResult", "task", "Lcom/google/android/gms/tasks/Task;", "registerForPush", "scheduleTokenRegistrationRetry", "shouldRegisterForPush", "", "sdkInstances", "", "Lcom/moengage/core/internal/model/SdkInstance;", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TokenRegistrationHandler {
    private static ScheduledExecutorService scheduler;
    public static final TokenRegistrationHandler INSTANCE = new TokenRegistrationHandler();
    private static final String tag = "FCM_7.1.0_TokenRegistrationHandler";

    private TokenRegistrationHandler() {
    }

    public final void registerForPush(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler.registerForPush.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TokenRegistrationHandler.tag + " registerForPush() : Will try to register for push";
                }
            }, 7, null);
            if (shouldRegisterForPush(SdkInstanceManager.INSTANCE.getAllInstances())) {
                FirebaseMessaging.getInstance().getToken().addOnCompleteListener(new OnCompleteListener() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler$$ExternalSyntheticLambda1
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        TokenRegistrationHandler.registerForPush$lambda$0(context, task);
                    }
                });
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler.registerForPush.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TokenRegistrationHandler.tag + " registerForPush() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerForPush$lambda$0(Context context, Task task) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            INSTANCE.processTokenRegistrationResult(task, context);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler$registerForPush$2$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TokenRegistrationHandler.tag + " registerForPush() : ";
                }
            }, 4, null);
            INSTANCE.scheduleTokenRegistrationRetry(context);
        }
    }

    private final void processTokenRegistrationResult(Task<String> task, Context context) {
        if (!task.isSuccessful()) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, task.getException(), null, new Function0<String>() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler.processTokenRegistrationResult.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TokenRegistrationHandler.tag + " processTokenRegistrationResult() : Task<InstanceIdResult> failed. ";
                }
            }, 4, null);
            scheduleTokenRegistrationRetry(context);
            return;
        }
        String result = task.getResult();
        String str = result;
        if (str == null || StringsKt.isBlank(str)) {
            scheduleTokenRegistrationRetry(context);
        } else {
            Intrinsics.checkNotNull(result);
            processPushToken(context, result);
        }
    }

    public final void processPushToken(Context context, final String pushToken) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushToken, "pushToken");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler.processPushToken.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TokenRegistrationHandler.tag + " processPushToken() : Token: " + pushToken;
            }
        }, 7, null);
        String strRipMultiplexingExtras = FcmUtilsKt.ripMultiplexingExtras(pushToken);
        UtilsKt.notifyTokenAvailable(strRipMultiplexingExtras, PushService.FCM, FcmCache.INSTANCE.getTokenListeners());
        for (SdkInstance sdkInstance : SdkInstanceManager.INSTANCE.getAllInstances().values()) {
            if (sdkInstance.getInitConfig().getPush().getFcm().getIsRegistrationEnabled()) {
                FcmInstanceProvider.INSTANCE.getControllerForInstance(sdkInstance).processPushToken(context, strRipMultiplexingExtras, PushConstantsInternal.ATTRIBUTE_TOKEN_REGISTERED_MOE);
            }
        }
    }

    private final void scheduleTokenRegistrationRetry(final Context context) {
        if (GlobalState.INSTANCE.isForeground()) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler.scheduleTokenRegistrationRetry.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TokenRegistrationHandler.tag + " scheduleTokenRegistrationRetry() : ";
                }
            }, 7, null);
            ScheduledExecutorService scheduledExecutorService = scheduler;
            if (scheduledExecutorService == null || (scheduledExecutorService != null && scheduledExecutorService.isShutdown())) {
                scheduler = Executors.newScheduledThreadPool(1);
            }
            Runnable runnable = new Runnable() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    TokenRegistrationHandler.scheduleTokenRegistrationRetry$lambda$1(context);
                }
            };
            ScheduledExecutorService scheduledExecutorService2 = scheduler;
            if (scheduledExecutorService2 != null) {
                scheduledExecutorService2.schedule(runnable, UtilsKt.getRetryInterval(SdkInstanceManager.INSTANCE.getAllInstances()), TimeUnit.SECONDS);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scheduleTokenRegistrationRetry$lambda$1(Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler$scheduleTokenRegistrationRetry$runnable$1$1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TokenRegistrationHandler.tag + " run() : Will attempt to register for token";
            }
        }, 7, null);
        INSTANCE.registerForPush(context);
    }

    public final void onAppBackground(Context context) {
        ScheduledExecutorService scheduledExecutorService;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler.onAppBackground.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TokenRegistrationHandler.tag + " onAppBackground() : ";
                }
            }, 7, null);
            ScheduledExecutorService scheduledExecutorService2 = scheduler;
            if (scheduledExecutorService2 == null || scheduledExecutorService2 == null || scheduledExecutorService2.isShutdown() || (scheduledExecutorService = scheduler) == null) {
                return;
            }
            scheduledExecutorService.shutdownNow();
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.firebase.internal.TokenRegistrationHandler.onAppBackground.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TokenRegistrationHandler.tag + " onAppBackground() : ";
                }
            }, 4, null);
        }
    }

    private final boolean shouldRegisterForPush(Map<String, SdkInstance> sdkInstances) {
        Iterator<SdkInstance> it = sdkInstances.values().iterator();
        while (it.hasNext()) {
            if (it.next().getInitConfig().getPush().getFcm().getIsRegistrationEnabled()) {
                return true;
            }
        }
        return false;
    }
}
