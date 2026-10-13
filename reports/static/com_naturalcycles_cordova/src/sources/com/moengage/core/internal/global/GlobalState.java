package com.moengage.core.internal.global;

import kotlin.Metadata;

/* JADX INFO: compiled from: GlobalState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u0006\"\u0004\b\n\u0010\bR\u001a\u0010\u000b\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u0006\"\u0004\b\r\u0010\bR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u000f\u0010\b¨\u0006\u0010"}, d2 = {"Lcom/moengage/core/internal/global/GlobalState;", "", "()V", "<set-?>", "", "isDebugBuild", "()Z", "setDebugBuild$core_release", "(Z)V", "isForeground", "setForeground$core_release", "isInstanceAgnosticLogsEnabled", "isInstanceAgnosticLogsEnabled$core_release", "setInstanceAgnosticLogsEnabled$core_release", "isLoggingEnabled", "setLoggingEnabled$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GlobalState {
    private static boolean isDebugBuild;
    private static boolean isForeground;
    private static boolean isInstanceAgnosticLogsEnabled;
    public static final GlobalState INSTANCE = new GlobalState();
    private static boolean isLoggingEnabled = true;

    private GlobalState() {
    }

    public final boolean isForeground() {
        return isForeground;
    }

    public final void setForeground$core_release(boolean z) {
        isForeground = z;
    }

    public final boolean isDebugBuild() {
        return isDebugBuild;
    }

    public final void setDebugBuild$core_release(boolean z) {
        isDebugBuild = z;
    }

    public final boolean isLoggingEnabled() {
        return isLoggingEnabled;
    }

    public final void setLoggingEnabled$core_release(boolean z) {
        isLoggingEnabled = z;
    }

    public final boolean isInstanceAgnosticLogsEnabled$core_release() {
        return isInstanceAgnosticLogsEnabled;
    }

    public final void setInstanceAgnosticLogsEnabled$core_release(boolean z) {
        isInstanceAgnosticLogsEnabled = z;
    }
}
