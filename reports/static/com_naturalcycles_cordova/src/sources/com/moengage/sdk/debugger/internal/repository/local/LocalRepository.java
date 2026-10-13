package com.moengage.sdk.debugger.internal.repository.local;

import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import kotlin.Metadata;

/* JADX INFO: compiled from: LocalRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0006H&J\b\u0010\u0007\u001a\u00020\bH&J\n\u0010\t\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\bH&¨\u0006\f"}, d2 = {"Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;", "", "disableDebuggerLogs", "", "enableDebuggerLogs", "getCurrentUserId", "", "getDebuggerLogConfig", "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "getUserUniqueId", "storeDebuggerLogConfig", "debuggerLogConfig", "sdk-debugger_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LocalRepository {
    void disableDebuggerLogs();

    void enableDebuggerLogs();

    String getCurrentUserId();

    DebuggerLogConfig getDebuggerLogConfig();

    String getUserUniqueId();

    void storeDebuggerLogConfig(DebuggerLogConfig debuggerLogConfig);
}
