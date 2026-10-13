package com.moengage.sdk.debugger.internal.repository;

import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.sdk.debugger.internal.repository.local.LocalRepository;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DebuggerRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0007\u001a\u00020\bH\u0096\u0001J\t\u0010\t\u001a\u00020\nH\u0096\u0001J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0096\u0001J\u0011\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;", "Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;", "localRepository", "(Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;)V", "disableDebuggerLogs", "", "enableDebuggerLogs", "getCurrentUserId", "", "getDebuggerLogConfig", "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "getUserUniqueId", "storeDebuggerLogConfig", "debuggerLogConfig", "sdk-debugger_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DebuggerRepository implements LocalRepository {
    private final LocalRepository localRepository;

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public void disableDebuggerLogs() {
        this.localRepository.disableDebuggerLogs();
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public void enableDebuggerLogs() {
        this.localRepository.enableDebuggerLogs();
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public String getCurrentUserId() {
        return this.localRepository.getCurrentUserId();
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public DebuggerLogConfig getDebuggerLogConfig() {
        return this.localRepository.getDebuggerLogConfig();
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public String getUserUniqueId() {
        return this.localRepository.getUserUniqueId();
    }

    @Override // com.moengage.sdk.debugger.internal.repository.local.LocalRepository
    public void storeDebuggerLogConfig(DebuggerLogConfig debuggerLogConfig) {
        Intrinsics.checkNotNullParameter(debuggerLogConfig, "debuggerLogConfig");
        this.localRepository.storeDebuggerLogConfig(debuggerLogConfig);
    }

    public DebuggerRepository(LocalRepository localRepository) {
        Intrinsics.checkNotNullParameter(localRepository, "localRepository");
        this.localRepository = localRepository;
    }
}
