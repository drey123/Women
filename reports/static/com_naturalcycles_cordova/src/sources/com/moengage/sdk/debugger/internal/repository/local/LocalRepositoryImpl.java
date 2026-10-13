package com.moengage.sdk.debugger.internal.repository.local;

import android.content.Context;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.logger.RemoteLogManager;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.core.internal.model.logging.RemoteLogSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LocalRepositoryImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;", "Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "disableDebuggerLogs", "", "enableDebuggerLogs", "getCurrentUserId", "", "getDebuggerLogConfig", "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "getUserUniqueId", "storeDebuggerLogConfig", "debuggerLogConfig", "sdk-debugger_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LocalRepositoryImpl implements LocalRepository {
    private final Context context;
    private final SdkInstance sdkInstance;

    public LocalRepositoryImpl(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public String getUserUniqueId() {
        return CoreInternalHelper.INSTANCE.getUserUniqueId(this.context, this.sdkInstance);
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public String getCurrentUserId() {
        return CoreInternalHelper.INSTANCE.getCurrentUserId(this.context, this.sdkInstance);
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public DebuggerLogConfig getDebuggerLogConfig() {
        return CoreInternalHelper.INSTANCE.getDebuggerLogConfig(this.context, this.sdkInstance);
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public void storeDebuggerLogConfig(DebuggerLogConfig debuggerLogConfig) {
        Intrinsics.checkNotNullParameter(debuggerLogConfig, "debuggerLogConfig");
        CoreInternalHelper.INSTANCE.storeDebuggerLogConfig(this.context, this.sdkInstance, debuggerLogConfig);
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public void enableDebuggerLogs() {
        RemoteLogManager.INSTANCE.setupLogger(this.context, this.sdkInstance, RemoteLogSource.SDK_DEBUGGER);
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public void disableDebuggerLogs() {
        RemoteLogManager.INSTANCE.disableLogger(this.context, this.sdkInstance);
    }
}
