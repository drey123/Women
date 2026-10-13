package io.sentry;

import io.sentry.protocol.Contexts;
import io.sentry.protocol.Request;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface IScope {
    void A(@NotNull Breadcrumb breadcrumb);

    void B(@NotNull Scope.IWithTransaction iWithTransaction);

    @NotNull
    List<EventProcessor> C();

    void D(@NotNull PropagationContext propagationContext);

    void E(@NotNull Breadcrumb breadcrumb, @Nullable Hint hint);

    @Nullable
    ITransaction F();

    @Nullable
    Session G();

    @Nullable
    Scope.SessionPair I();

    void a(@NotNull String str, @NotNull String str2);

    void b(@NotNull String str, @NotNull String str2);

    void c(@Nullable User user);

    void clear();

    @NotNull
    Scope clone();

    @Nullable
    User d();

    @Nullable
    Request e();

    void f(@NotNull SentryId sentryId);

    @NotNull
    Queue<Breadcrumb> g();

    @NotNull
    Map<String, Object> getExtras();

    @Nullable
    ISpan getSpan();

    @Nullable
    Session h(@NotNull Scope.IWithSession iWithSession);

    @NotNull
    ConcurrentHashMap i();

    void j();

    @NotNull
    Contexts k();

    @Nullable
    String l();

    void m(@Nullable ITransaction iTransaction);

    @NotNull
    List<String> n();

    void o(@NotNull String str, @NotNull HashMap map);

    @Nullable
    String p();

    void q();

    void r(@NotNull String str);

    @Nullable
    Session s();

    @Nullable
    SentryLevel t();

    @NotNull
    SentryId u();

    @NotNull
    PropagationContext v();

    void w(@Nullable String str);

    @NotNull
    CopyOnWriteArrayList x();

    void y();

    @NotNull
    PropagationContext z(@NotNull Scope.IWithPropagationContext iWithPropagationContext);
}
