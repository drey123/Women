package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpConnectionStatusProvider implements IConnectionStatusProvider {
    @Override // io.sentry.IConnectionStatusProvider
    @Nullable
    public final String a() {
        return null;
    }

    @Override // io.sentry.IConnectionStatusProvider
    @NotNull
    public final IConnectionStatusProvider.ConnectionStatus b() {
        return IConnectionStatusProvider.ConnectionStatus.UNKNOWN;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final boolean c(@NotNull IConnectionStatusProvider.IConnectionStatusObserver iConnectionStatusObserver) {
        return false;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final void d(@NotNull IConnectionStatusProvider.IConnectionStatusObserver iConnectionStatusObserver) {
    }
}
