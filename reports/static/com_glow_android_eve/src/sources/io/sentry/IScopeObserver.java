package io.sentry;

import io.sentry.protocol.Contexts;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface IScopeObserver {
    void A(@NotNull Breadcrumb breadcrumb);

    void a(@NotNull String str, @NotNull String str2);

    void b(@NotNull String str, @NotNull String str2);

    void c(@Nullable User user);

    void d(@NotNull Collection<Breadcrumb> collection);

    void e(@Nullable SpanContext spanContext, @NotNull IScope iScope);

    void f(@NotNull SentryId sentryId);

    void g(@NotNull Contexts contexts);

    void h(@NotNull ConcurrentHashMap concurrentHashMap);

    void i(@NotNull ConcurrentHashMap concurrentHashMap);

    void j(@Nullable String str);
}
