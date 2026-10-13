.class public final synthetic Landroidx/camera/core/impl/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/e;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/camera/core/impl/e;->b:Z

    iput-object p4, p0, Landroidx/camera/core/impl/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/camera/core/impl/e;->b:Z

    iput-object p3, p0, Landroidx/camera/core/impl/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/impl/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/e;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/camera/core/impl/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1, p1}, Landroidx/camera/core/impl/DeferrableSurfaces;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(Lio/sentry/IScope;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->s()Lio/sentry/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/impl/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/sentry/Session$State;

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/camera/core/impl/e;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2, v3}, Lio/sentry/Session;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lio/sentry/Session;->h:Lio/sentry/Session$State;

    .line 21
    .line 22
    sget-object v2, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/sentry/IScope;->y()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/impl/e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/sentry/SentryOptions;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "Session is null on updateSession"

    .line 58
    .line 59
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
