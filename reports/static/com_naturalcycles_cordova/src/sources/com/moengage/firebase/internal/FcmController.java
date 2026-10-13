package com.moengage.firebase.internal;

import android.content.Context;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.PushTokenType;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.firebase.internal.repository.FirebaseRepository;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.SentryStackFrame;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: FcmController.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J \u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/firebase/internal/FcmController;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", SentryStackFrame.JsonKeys.LOCK, "tag", "", "processPushToken", "", "context", "Landroid/content/Context;", "token", "registeredBy", "processToken", "pushToken", "pushRegisteredBy", "trackTokenGeneration", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FcmController {
    private final Object lock;
    private final SdkInstance sdkInstance;
    private final String tag;

    public FcmController(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "FCM_7.1.0_FcmController";
        this.lock = new Object();
    }

    public final void processPushToken(final Context context, final String token, final String registeredBy) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(registeredBy, "registeredBy");
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.firebase.internal.FcmController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                FcmController.processPushToken$lambda$0(context, this, token, registeredBy);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void processPushToken$lambda$0(Context context, final FcmController this$0, String token, String registeredBy) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(token, "$token");
        Intrinsics.checkNotNullParameter(registeredBy, "$registeredBy");
        try {
            FirebaseRepository repositoryForInstance = FcmInstanceProvider.INSTANCE.getRepositoryForInstance(context, this$0.sdkInstance);
            if (repositoryForInstance.isModuleEnabled() && !this$0.sdkInstance.getInitConfig().getUserRegistrationConfig().getIsRegistrationEnabled() && repositoryForInstance.isStorageAndAPICallEnabled() && !StringsKt.isBlank(token) && repositoryForInstance.isModuleEnabled()) {
                this$0.processToken(context, token, registeredBy);
            }
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmController$processPushToken$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " processToken() : ";
                }
            }, 4, null);
        }
    }

    private final void processToken(Context context, final String pushToken, final String pushRegisteredBy) {
        if (StringsKt.isBlank(pushToken)) {
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmController.processToken.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return FcmController.this.tag + " processToken() : Will try to process push token. Token:" + pushToken + " registered by: " + pushRegisteredBy;
            }
        }, 7, null);
        try {
            synchronized (this.lock) {
                FirebaseRepository repositoryForInstance = FcmInstanceProvider.INSTANCE.getRepositoryForInstance(context, this.sdkInstance);
                final String pushToken2 = repositoryForInstance.getPushToken();
                boolean zAreEqual = Intrinsics.areEqual(pushToken, pushToken2);
                final boolean z = !zAreEqual;
                if (!zAreEqual) {
                    repositoryForInstance.storePushToken(pushToken);
                    CoreInternalHelper.INSTANCE.registerPushToken(context, this.sdkInstance, PushTokenType.FCM);
                    trackTokenGeneration(pushRegisteredBy, context);
                }
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmController$processToken$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " processToken() oldId: = " + pushToken2 + " token = " + pushToken + "--updating[true/false]: " + z;
                    }
                }, 7, null);
                Unit unit = Unit.INSTANCE;
            }
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmController.processToken.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return FcmController.this.tag + " processToken() : ";
                }
            }, 4, null);
        }
    }

    private final void trackTokenGeneration(String pushRegisteredBy, Context context) {
        Properties properties = new Properties();
        properties.addAttribute(PushConstantsInternal.ATTR_REGISTRATION_BY, pushRegisteredBy);
        properties.setNonInteractive();
        MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.TOKEN_EVENT, properties, this.sdkInstance.getInstanceMeta().getInstanceId());
    }
}
