package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface IConnectionStatusProvider {

    public enum ConnectionStatus {
        UNKNOWN,
        CONNECTED,
        DISCONNECTED,
        NO_PERMISSION
    }

    public interface IConnectionStatusObserver {
        void a(@NotNull ConnectionStatus connectionStatus);
    }

    @Nullable
    String a();

    @NotNull
    ConnectionStatus b();

    boolean c(@NotNull IConnectionStatusObserver iConnectionStatusObserver);

    void d(@NotNull IConnectionStatusObserver iConnectionStatusObserver);
}
