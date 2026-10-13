package io.sentry.android.ndk;

import io.sentry.Breadcrumb;
import io.sentry.ScopeObserverAdapter;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.protocol.User;
import io.sentry.util.Objects;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NdkScopeObserver extends ScopeObserverAdapter {

    @NotNull
    public final SentryOptions a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final INativeScope f24914b;

    public NdkScopeObserver(@NotNull SentryOptions sentryOptions) {
        NativeScope nativeScope = new NativeScope();
        Objects.b(sentryOptions, "The SentryOptions object is required.");
        this.a = sentryOptions;
        this.f24914b = nativeScope;
    }

    @Override // io.sentry.IScopeObserver
    public final void A(@NotNull Breadcrumb breadcrumb) {
        SentryOptions sentryOptions = this.a;
        try {
            sentryOptions.getExecutorService().submit(new a(this, breadcrumb, 0));
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Scope sync addBreadcrumb has an error.", new Object[0]);
        }
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public final void a(@NotNull String str, @NotNull String str2) {
        SentryOptions sentryOptions = this.a;
        try {
            sentryOptions.getExecutorService().submit(new b(this, str, str2, 1));
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Scope sync setTag(%s) has an error.", str);
        }
    }

    @Override // io.sentry.ScopeObserverAdapter, io.sentry.IScopeObserver
    public final void b(@NotNull String str, @NotNull String str2) {
        SentryOptions sentryOptions = this.a;
        try {
            sentryOptions.getExecutorService().submit(new b(this, str, str2, 0));
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Scope sync setExtra(%s) has an error.", str);
        }
    }

    @Override // io.sentry.IScopeObserver
    public final void c(@Nullable User user) {
        SentryOptions sentryOptions = this.a;
        try {
            sentryOptions.getExecutorService().submit(new a(this, user, 1));
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Scope sync setUser has an error.", new Object[0]);
        }
    }
}
