package com.moengage.core.internal;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.exceptions.SdkNotInitializedException;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.repository.CoreCache;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.listeners.OnDeviceIdAvailableListener;
import com.moengage.core.model.user.registration.UserInformation;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeviceIdHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0002J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bJ\u0006\u0010\u000e\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/internal/DeviceIdHandler;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "onDeviceIdAvailableListener", "Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;", "tag", "", "getDeviceId", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "onInitialised", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceIdHandler {
    private final Context context;
    private OnDeviceIdAvailableListener onDeviceIdAvailableListener;
    private final SdkInstance sdkInstance;
    private final String tag;

    public DeviceIdHandler(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_MoEngageDeviceIdHandler";
    }

    public final void getDeviceId(OnDeviceIdAvailableListener listener) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.DeviceIdHandler.getDeviceId.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DeviceIdHandler.this.tag + " getDeviceId(): will get device Id";
            }
        }, 7, null);
        CoreCache cacheForInstance$core_release = CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(this.sdkInstance);
        this.onDeviceIdAvailableListener = listener;
        if (!cacheForInstance$core_release.getInstanceState().getIsInitialized()) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.DeviceIdHandler.getDeviceId.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DeviceIdHandler.this.tag + " getDeviceId(): SDK instance for appId: " + DeviceIdHandler.this.sdkInstance.getInstanceMeta().getInstanceId() + " is not completed yet. Will try to fetch the device id after the instance initialisation is complete.";
                }
            }, 7, null);
        } else {
            getDeviceId();
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.DeviceIdHandler.getDeviceId.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DeviceIdHandler.this.tag + " getDeviceId(): completed";
            }
        }, 7, null);
    }

    private final void getDeviceId() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.DeviceIdHandler.getDeviceId.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DeviceIdHandler.this.tag + " getDeviceId(): will get the device id.";
            }
        }, 7, null);
        try {
            this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_GET_DEVICE_ID, true, new Runnable() { // from class: com.moengage.core.internal.DeviceIdHandler$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceIdHandler.getDeviceId$lambda$0(this.f$0);
                }
            }));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.DeviceIdHandler.getDeviceId.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DeviceIdHandler.this.tag + " getCurrentUserId(): ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getDeviceId$lambda$0(final DeviceIdHandler this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            if (this$0.onDeviceIdAvailableListener == null) {
                return;
            }
            final String currentUserId = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this$0.context, this$0.sdkInstance).getCurrentUserId();
            CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.core.internal.DeviceIdHandler$getDeviceId$5$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    OnDeviceIdAvailableListener onDeviceIdAvailableListener = this.this$0.onDeviceIdAvailableListener;
                    if (onDeviceIdAvailableListener == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("onDeviceIdAvailableListener");
                        onDeviceIdAvailableListener = null;
                    }
                    onDeviceIdAvailableListener.onAvailable(new UserInformation(CoreUtils.accountMetaForInstance(this.this$0.sdkInstance), currentUserId));
                }
            });
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.DeviceIdHandler$getDeviceId$5$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " getCurrentUserId(): ";
                }
            }, 4, null);
        }
    }

    public final void onInitialised() {
        getDeviceId();
    }
}
