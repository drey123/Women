package io.sentry;

import io.sentry.protocol.Contexts;
import io.sentry.protocol.SentryId;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ScopeObserverAdapter implements IScopeObserver {
    @Override // io.sentry.IScopeObserver
    public void d(@NotNull Collection<Breadcrumb> collection) {
    }

    @Override // io.sentry.IScopeObserver
    public void f(@NotNull SentryId sentryId) {
    }

    @Override // io.sentry.IScopeObserver
    public void g(@NotNull Contexts contexts) {
    }

    @Override // io.sentry.IScopeObserver
    public void h(@NotNull ConcurrentHashMap concurrentHashMap) {
    }

    @Override // io.sentry.IScopeObserver
    public void i(@NotNull ConcurrentHashMap concurrentHashMap) {
    }

    @Override // io.sentry.IScopeObserver
    public void j(@Nullable String str) {
    }

    @Override // io.sentry.IScopeObserver
    public void a(@NotNull String str, @NotNull String str2) {
    }

    @Override // io.sentry.IScopeObserver
    public void b(@NotNull String str, @NotNull String str2) {
    }

    @Override // io.sentry.IScopeObserver
    public void e(@Nullable SpanContext spanContext, @NotNull IScope iScope) {
    }
}
