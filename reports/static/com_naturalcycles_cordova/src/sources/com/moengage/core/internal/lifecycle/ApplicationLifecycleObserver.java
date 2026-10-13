package com.moengage.core.internal.lifecycle;

import android.content.Context;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ApplicationLifecycleObserver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "onCreate", "", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onDestroy", AdjustCordovaUtils.COMMAND_ON_PAUSE, AdjustCordovaUtils.COMMAND_ON_RESUME, "onStart", "onStop", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ApplicationLifecycleObserver implements DefaultLifecycleObserver {
    private final Context context;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ApplicationLifecycleObserver(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_ApplicationLifecycleObserver";
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleObserver.onStart.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ApplicationLifecycleObserver.this.tag + " onStart() : ";
            }
        }, 7, null);
        try {
            CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(this.sdkInstance).onAppOpen$core_release(this.context);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleObserver.onStart.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleObserver.this.tag + " onStart() : ";
                }
            }, 4, null);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleObserver.onStop.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ApplicationLifecycleObserver.this.tag + " onStop() : ";
            }
        }, 7, null);
        try {
            CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(this.sdkInstance).onAppClose$core_release(this.context);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleObserver.onStop.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ApplicationLifecycleObserver.this.tag + " onStop() : ";
                }
            }, 4, null);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleObserver.onCreate.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ApplicationLifecycleObserver.this.tag + " onCreate() : ";
            }
        }, 7, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleObserver.onResume.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ApplicationLifecycleObserver.this.tag + " onResume() : ";
            }
        }, 7, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleObserver.onPause.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ApplicationLifecycleObserver.this.tag + " onPause() : ";
            }
        }, 7, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.ApplicationLifecycleObserver.onDestroy.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ApplicationLifecycleObserver.this.tag + " onDestroy() : ";
            }
        }, 7, null);
    }
}
