package com.moengage.core.internal.data.device;

import android.content.Context;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.exception.NetworkRequestDisabledException;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.PushTokenType;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.TokenState;
import com.moengage.core.internal.model.network.DeviceAddResponse;
import com.moengage.core.internal.utils.CoreUtils;
import io.sentry.protocol.Response;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DeviceAddHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0016J\u0016\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u001bJ\u0016\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/moengage/core/internal/data/device/DeviceAddHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "isDeviceAddInProgress", "", "isFcmTokenRequestPending", "isGdprRequestPending", "isSecondaryTokenRequestPending", "tag", "", "deviceAdd", "", "context", "Landroid/content/Context;", "initiateDeviceAdd", "processPendingRequestIfRequired", Response.TYPE, "Lcom/moengage/core/internal/model/network/DeviceAddResponse;", "registerDevice", "registerGdprOptOut", "registerGdprOptOut$core_release", "registerToken", "tokenType", "Lcom/moengage/core/internal/model/PushTokenType;", "retryDeviceRegistrationIfRequired", "retryDeviceRegistrationIfRequired$core_release", "updateDeviceRegistrationState", "state", "updatePendingState", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceAddHandler {
    private boolean isDeviceAddInProgress;
    private boolean isFcmTokenRequestPending;
    private boolean isGdprRequestPending;
    private boolean isSecondaryTokenRequestPending;
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: DeviceAddHandler.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PushTokenType.values().length];
            try {
                iArr[PushTokenType.FCM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PushTokenType.OEM_TOKEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public DeviceAddHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_DeviceAddHandler";
    }

    public final void registerGdprOptOut$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$registerGdprOptOut$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " registerGdprOptOut() : ";
                }
            }, 7, null);
            if (this.isDeviceAddInProgress) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$registerGdprOptOut$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " registerGdprOptOut() : Device Add is in progress, will send gdpr opt-out after current request completes.";
                    }
                }, 7, null);
                this.isGdprRequestPending = true;
            } else {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$registerGdprOptOut$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " registerGdprOptOut() : Initiating request to send GDPR opt out.";
                    }
                }, 7, null);
                initiateDeviceAdd(context);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$registerGdprOptOut$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " registerGdprOptOut() : ";
                }
            }, 4, null);
        }
    }

    public final void registerToken(Context context, PushTokenType tokenType) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tokenType, "tokenType");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.registerToken.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DeviceAddHandler.this.tag + " registerToken() : ";
            }
        }, 7, null);
        if (this.isDeviceAddInProgress) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.registerToken.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DeviceAddHandler.this.tag + " registerToken() : pending or Another request already in progress";
                }
            }, 7, null);
            updatePendingState(tokenType);
        } else {
            initiateDeviceAdd(context);
        }
    }

    private final void updatePendingState(PushTokenType tokenType) {
        int i = WhenMappings.$EnumSwitchMapping$0[tokenType.ordinal()];
        if (i == 1) {
            this.isFcmTokenRequestPending = true;
        } else {
            if (i != 2) {
                return;
            }
            this.isSecondaryTokenRequestPending = true;
        }
    }

    public final void retryDeviceRegistrationIfRequired$core_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).isDeviceRegistered()) {
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$retryDeviceRegistrationIfRequired$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " retryDeviceRegistrationIfRequired() : Device not registered yet. Will try to register device.";
                }
            }, 7, null);
            initiateDeviceAdd(context);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$retryDeviceRegistrationIfRequired$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " retryDeviceRegistrationIfRequired() : ";
                }
            }, 4, null);
        }
    }

    public final void registerDevice(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (this.isDeviceAddInProgress) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.registerDevice.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DeviceAddHandler.this.tag + " registerDevice() : Device add is already in progress, will not make another call.";
                    }
                }, 7, null);
            } else {
                initiateDeviceAdd(context);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.registerDevice.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DeviceAddHandler.this.tag + " registerDevice() : ";
                }
            }, 4, null);
        }
    }

    private final void initiateDeviceAdd(final Context context) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.initiateDeviceAdd.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DeviceAddHandler.this.tag + " initiateDeviceAdd() : ";
                }
            }, 7, null);
            if (CoreUtils.isSdkEnabled(context, this.sdkInstance) && CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(context, this.sdkInstance)) {
                if (!CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(this.sdkInstance).getInstanceState().getIsInitialized()) {
                    Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.initiateDeviceAdd.3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return DeviceAddHandler.this.tag + " initiateDeviceAdd() : Sdk Instance is not initialised. Will not make device add call.";
                        }
                    }, 6, null);
                    this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_DEVICE_ADD_RETRY, true, new Runnable() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            DeviceAddHandler.initiateDeviceAdd$lambda$0(this.f$0, context);
                        }
                    }));
                    return;
                }
                synchronized (DeviceAddHandler.class) {
                    if (this.isDeviceAddInProgress) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$initiateDeviceAdd$5$1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " initiateDeviceAdd() : pending or Another request already in progress";
                            }
                        }, 7, null);
                        return;
                    }
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$initiateDeviceAdd$5$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " initiateDeviceAdd() : Initiating device add call";
                        }
                    }, 7, null);
                    updateDeviceRegistrationState(context, false);
                    this.isDeviceAddInProgress = this.sdkInstance.getTaskHandler().execute(new Job(TagsKt.TAG_DEVICE_ADD, false, new Runnable() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$$ExternalSyntheticLambda1
                        @Override // java.lang.Runnable
                        public final void run() {
                            DeviceAddHandler.initiateDeviceAdd$lambda$2$lambda$1(this.f$0, context);
                        }
                    }));
                    Unit unit = Unit.INSTANCE;
                    return;
                }
            }
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.initiateDeviceAdd.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DeviceAddHandler.this.tag + " initiateDeviceAdd() : App is disabled or Storage and API calls are disabled. Will not make device add call.";
                }
            }, 6, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.initiateDeviceAdd.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DeviceAddHandler.this.tag + " initiateDeviceAdd() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initiateDeviceAdd$lambda$0(final DeviceAddHandler this$0, Context context) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Logger.log$default(this$0.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$initiateDeviceAdd$4$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " initiateDeviceAdd() : retrying device add.";
            }
        }, 6, null);
        this$0.retryDeviceRegistrationIfRequired$core_release(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initiateDeviceAdd$lambda$2$lambda$1(final DeviceAddHandler this$0, Context context) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$initiateDeviceAdd$5$3$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " initiateDeviceAdd() : Device add call initiated: " + this.this$0.isDeviceAddInProgress;
            }
        }, 7, null);
        this$0.deviceAdd(context, this$0.sdkInstance);
    }

    private final void processPendingRequestIfRequired(Context context, final DeviceAddResponse response) {
        synchronized (DeviceAddHandler.class) {
            try {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$processPendingRequestIfRequired$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " processPendingRequestIfRequired() : " + response;
                    }
                }, 7, null);
                this.isDeviceAddInProgress = false;
                updateDeviceRegistrationState(context, response.getIsSuccess());
                if (response.getIsSuccess()) {
                    if (!this.sdkInstance.getInitConfig().getUserRegistrationConfig().getIsRegistrationEnabled()) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$processPendingRequestIfRequired$1$2
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " processPendingRequestIfRequired() : User registration flow is not enabled. Will retry device add if required.";
                            }
                        }, 7, null);
                        TokenState tokenState = response.getTokenState();
                        if (tokenState == null) {
                            return;
                        }
                        if (this.isSecondaryTokenRequestPending && !tokenState.getHasSentSecondaryToken()) {
                            this.isSecondaryTokenRequestPending = false;
                            initiateDeviceAdd(context);
                        }
                        if (this.isFcmTokenRequestPending && !tokenState.getHasSentFcmToken()) {
                            this.isFcmTokenRequestPending = false;
                            initiateDeviceAdd(context);
                        }
                    }
                    if (this.isGdprRequestPending) {
                        this.isGdprRequestPending = false;
                        registerGdprOptOut$core_release(context);
                    }
                    Unit unit = Unit.INSTANCE;
                }
            } catch (Throwable th) {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler$processPendingRequestIfRequired$1$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " processPendingRequestIfRequired() : ";
                    }
                }, 4, null);
            }
        }
    }

    public final void deviceAdd(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            if (StringsKt.isBlank(sdkInstance.getInitConfig().getAppId())) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.deviceAdd.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DeviceAddHandler.this.tag + " deviceAdd() : App Id not present, cannot make API request.";
                    }
                }, 7, null);
            } else {
                processPendingRequestIfRequired(context, CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).syncDeviceInfo());
            }
        } catch (Throwable th) {
            if (th instanceof NetworkRequestDisabledException) {
                Logger.log$default(sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.deviceAdd.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DeviceAddHandler.this.tag + " deviceAdd() : Account or SDK Disabled.";
                    }
                }, 6, null);
            } else {
                Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.device.DeviceAddHandler.deviceAdd.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DeviceAddHandler.this.tag + " deviceAdd() : ";
                    }
                }, 4, null);
            }
        }
    }

    public final void updateDeviceRegistrationState(Context context, boolean state) {
        Intrinsics.checkNotNullParameter(context, "context");
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).storeDeviceRegistrationState(state);
    }
}
