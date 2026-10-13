package com.moengage.sdk.debugger.internal.viewmodel;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.moengage.core.internal.logger.LogUtilKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import com.moengage.sdk.debugger.internal.model.DebuggerStatus;
import com.moengage.sdk.debugger.internal.repository.DebuggerRepository;
import io.sentry.Session;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DebuggerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003J\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0018J\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\u0018J\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00100\u0018J\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0018J\b\u0010\u001c\u001a\u00020\u0014H\u0002J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0010\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;", "Landroidx/lifecycle/ViewModel;", "defaultLogLevel", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "repository", "Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;", "(ILcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;)V", "debuggerLogConfig", "Landroidx/lifecycle/MutableLiveData;", "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "debuggerStatus", "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;", "kotlin.jvm.PlatformType", "deviceId", "", "tag", "userId", "disableDebuggerLogs", "", "enableDebuggerLogs", "logLevel", "getDebuggerLogConfig", "Landroidx/lifecycle/LiveData;", "getDebuggerStatus", "getDeviceId", "getUniqueId", Session.JsonKeys.INIT, "updateDebuggerExpiry", "sdk-debugger_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DebuggerViewModel extends ViewModel {
    private final MutableLiveData<DebuggerLogConfig> debuggerLogConfig;
    private final MutableLiveData<DebuggerStatus> debuggerStatus;
    private final int defaultLogLevel;
    private final MutableLiveData<String> deviceId;
    private final DebuggerRepository repository;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final MutableLiveData<String> userId;

    public DebuggerViewModel(int i, SdkInstance sdkInstance, DebuggerRepository repository) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.defaultLogLevel = i;
        this.sdkInstance = sdkInstance;
        this.repository = repository;
        this.tag = "SDKDebugger_1.0.0_DebuggerViewModel";
        this.debuggerStatus = new MutableLiveData<>(DebuggerStatus.LOADING);
        this.debuggerLogConfig = new MutableLiveData<>();
        this.deviceId = new MutableLiveData<>();
        this.userId = new MutableLiveData<>();
        init();
    }

    private final void init() {
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                DebuggerViewModel.init$lambda$0(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void init$lambda$0(final DebuggerViewModel this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$init$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " init(): ";
                }
            }, 7, null);
            DebuggerLogConfig debuggerLogConfig = this$0.repository.getDebuggerLogConfig();
            if (LogUtilKt.isDebuggerLoggingEnabled(debuggerLogConfig, TimeUtilsKt.currentMillis())) {
                this$0.debuggerStatus.postValue(DebuggerStatus.ENABLED);
            } else {
                this$0.enableDebuggerLogs(this$0.defaultLogLevel);
            }
            this$0.debuggerLogConfig.postValue(debuggerLogConfig);
            this$0.deviceId.postValue(this$0.repository.getCurrentUserId());
            this$0.userId.postValue(this$0.repository.getUserUniqueId());
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$init$1$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " init(): ";
                }
            }, 4, null);
        }
    }

    public final void enableDebuggerLogs(final int logLevel) {
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                DebuggerViewModel.enableDebuggerLogs$lambda$1(this.f$0, logLevel);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableDebuggerLogs$lambda$1(final DebuggerViewModel this$0, final int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$enableDebuggerLogs$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " enableDebuggerLogs(): logLevel = " + i;
                }
            }, 7, null);
            DebuggerLogConfig debuggerLogConfig = new DebuggerLogConfig(i, true, TimeUtilsKt.currentMillis() + ConstantsKt.MAXIMUM_DEBUGGER_TIME_MILLIS);
            this$0.repository.storeDebuggerLogConfig(debuggerLogConfig);
            this$0.repository.enableDebuggerLogs();
            this$0.debuggerLogConfig.postValue(debuggerLogConfig);
            this$0.debuggerStatus.postValue(DebuggerStatus.ENABLED);
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$enableDebuggerLogs$1$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " enableDebuggerLogs(): ";
                }
            }, 4, null);
        }
    }

    public final void disableDebuggerLogs() {
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                DebuggerViewModel.disableDebuggerLogs$lambda$2(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void disableDebuggerLogs$lambda$2(final DebuggerViewModel this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$disableDebuggerLogs$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " disableDebuggerLogs(): ";
                }
            }, 7, null);
            DebuggerLogConfig debuggerLogConfigDefaultConfig = DebuggerLogConfig.INSTANCE.defaultConfig();
            this$0.repository.disableDebuggerLogs();
            this$0.debuggerLogConfig.postValue(debuggerLogConfigDefaultConfig);
            this$0.debuggerStatus.postValue(DebuggerStatus.DISABLED);
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$disableDebuggerLogs$1$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " disableDebuggerLogs(): ";
                }
            }, 4, null);
        }
    }

    public final void updateDebuggerExpiry(final int logLevel) {
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                DebuggerViewModel.updateDebuggerExpiry$lambda$4(this.f$0, logLevel);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateDebuggerExpiry$lambda$4(final DebuggerViewModel this$0, int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$updateDebuggerExpiry$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " updateDebuggerExpiry(): ";
                }
            }, 7, null);
            long jCurrentMillis = TimeUtilsKt.currentMillis() + ConstantsKt.MAXIMUM_DEBUGGER_TIME_MILLIS;
            this$0.debuggerLogConfig.postValue(new DebuggerLogConfig(i, true, jCurrentMillis));
            if (this$0.debuggerLogConfig.getValue() != null) {
                this$0.repository.storeDebuggerLogConfig(new DebuggerLogConfig(i, true, jCurrentMillis));
            }
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.viewmodel.DebuggerViewModel$updateDebuggerExpiry$1$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " updateDebuggerExpiry(): ";
                }
            }, 4, null);
        }
    }

    public final LiveData<DebuggerLogConfig> getDebuggerLogConfig() {
        return this.debuggerLogConfig;
    }

    public final LiveData<DebuggerStatus> getDebuggerStatus() {
        return this.debuggerStatus;
    }

    public final LiveData<String> getDeviceId() {
        return this.deviceId;
    }

    public final LiveData<String> getUniqueId() {
        return this.userId;
    }
}
