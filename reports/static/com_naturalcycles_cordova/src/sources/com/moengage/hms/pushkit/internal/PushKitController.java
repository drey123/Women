package com.moengage.hms.pushkit.internal;

import android.content.Context;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.PushTokenType;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.MoEUtils;
import com.moengage.hms.pushkit.internal.repository.PushKitRepository;
import com.naturalcycles.cordova.ScreenOrientationKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: PushKitController.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0007R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/moengage/hms/pushkit/internal/PushKitController;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", ScreenOrientationKt.ANY, "tag", "", "processPushToken", "", "context", "Landroid/content/Context;", "token", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushKitController {
    private final Object any;
    private final SdkInstance sdkInstance;
    private final String tag;

    public PushKitController(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "PushKit_5.1.0_PushKitController";
        this.any = new Object();
    }

    public final void processPushToken(final Context context, final String token) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(token, "token");
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.hms.pushkit.internal.PushKitController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                PushKitController.processPushToken$lambda$1(context, this, token);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void processPushToken$lambda$1(Context context, final PushKitController this$0, final String token) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(token, "$token");
        try {
            PushKitRepository repositoryForInstance = PushKitInstanceProvider.INSTANCE.getRepositoryForInstance(context, this$0.sdkInstance);
            if (repositoryForInstance.isSdkEnabled() && !this$0.sdkInstance.getInitConfig().getUserRegistrationConfig().getIsRegistrationEnabled() && repositoryForInstance.isStorageAndAPICallEnabled() && !StringsKt.isBlank(token)) {
                if (!Intrinsics.areEqual(CoreConstants.MANUFACTURER_HUAWEI, MoEUtils.deviceManufacturer())) {
                    Logger.log$default(this$0.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.PushKitController$processPushToken$1$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " processPushToken() : Not a Huawei device, rejecting.";
                        }
                    }, 6, null);
                    return;
                }
                synchronized (this$0.any) {
                    if (StringsKt.isBlank(token)) {
                        return;
                    }
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.PushKitController$processPushToken$1$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " processPushToken() : Token: " + token;
                        }
                    }, 7, null);
                    final String pushToken = repositoryForInstance.getPushToken();
                    boolean zAreEqual = Intrinsics.areEqual(token, pushToken);
                    final boolean z = !zAreEqual;
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.PushKitController$processPushToken$1$2$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " processPushToken() : Token Update Required: " + z + " \n Current Token: " + token + " \n Saved Token: " + pushToken;
                        }
                    }, 7, null);
                    if (!zAreEqual) {
                        repositoryForInstance.storePushToken(token);
                        repositoryForInstance.storePushService(CoreConstants.PUSH_SERVICE_PUSH_KIT);
                        CoreInternalHelper.INSTANCE.registerPushToken(context, this$0.sdkInstance, PushTokenType.OEM_TOKEN);
                    }
                    Unit unit = Unit.INSTANCE;
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.PushKitController$processPushToken$1$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " processPushToken() :";
                }
            }, 4, null);
        }
    }
}
