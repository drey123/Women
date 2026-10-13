.class public final Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final e:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

.field public final f:Lorg/iggymedia/periodtracker/core/base/lifecycle/AppStartReasonObserver;

.field public final g:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final h:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunkRepository;

.field public final i:Lkn/b;

.field public final j:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->Companion:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->k:I

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 16
    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->l:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lorg/iggymedia/periodtracker/core/base/lifecycle/AppStartReasonObserver;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunkRepository;Lkn/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->c:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 36
    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 38
    .line 39
    iput-object p5, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 40
    .line 41
    iput-object p6, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/AppStartReasonObserver;

    .line 42
    .line 43
    iput-object p7, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->g:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 44
    .line 45
    iput-object p8, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->h:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunkRepository;

    .line 46
    .line 47
    iput-object p9, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->i:Lkn/b;

    .line 48
    .line 49
    new-instance p1, Lyf/a;

    .line 50
    .line 51
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->j:Lyf/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic A(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->I(Lkx/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->J(Lkx/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->S(Lkx/c;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->E(Lkx/c;J)Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->H(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$f;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$f;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p2, p1, p0, p2}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final P(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;JLjava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 5
    .line 6
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$g;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;JLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/b;)Luf/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x5dc

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p0}, Luf/e;->S0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->O(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;)Luf/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x5dc

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p0}, Luf/e;->S0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;)Lio/reactivex/CompletableSource;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->i:Lkn/b;

    .line 2
    .line 3
    invoke-static {}, Lkn/t;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lkn/b;->a(Lkx/c;J)Lkn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Lkn/t;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lkotlin/time/a;->G(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 26
    .line 27
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-static {v3, v4, v6, v5}, Luf/e;->b0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$d;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$d;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lkn/f;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lkn/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Luf/e;->n0(Lio/reactivex/functions/Consumer;)Luf/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$e;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$e;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkn/g;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lkn/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Luf/e;->D(Lio/reactivex/functions/Consumer;)Luf/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lkn/h;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1, v1, v2}, Lkn/h;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Luf/e;->z(Lio/reactivex/functions/Action;)Luf/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lkn/i;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, v1, v2}, Lkn/i;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;J)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lkn/j;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lkn/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, p0, p1, v1}, Luf/e;->S(Lio/reactivex/functions/Function;ZI)Luf/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Luf/e;->Z()Luf/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic r(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;JLjava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->P(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;JLjava/lang/Long;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->L(Lkx/c;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static t(Lkx/b;Lkx/c;)Lkx/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static u(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lt9/b;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkn/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkn/q;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lso3/w1;->u(Lt9/b;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic v(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;)Luf/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->G(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;J)Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->E(Lkx/c;J)Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->l:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;)Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunkRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->h:Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunkRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->H(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->d:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    return-wide v0
.end method

.method public final D()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$b;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final E(Lkx/c;J)Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;-><init>(Lkx/c;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final F()Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->c:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;->c()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkn/o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkn/o;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkn/p;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lkn/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/e;->P0(Lio/reactivex/functions/Function;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final H(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;)V
    .locals 4

    .line 1
    new-instance v0, Lin/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;->b()Lkx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionChunk;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lorg/joda/time/Duration;->s(J)Lorg/joda/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lin/a;-><init>(Lkx/c;Lorg/joda/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->g:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I(Lkx/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->g:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lin/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lin/c;-><init>(Lkx/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Lkx/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->g:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lin/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lin/b;-><init>(Lkx/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/AppStartReasonObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/AppStartReasonObserver;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->c:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;->c()Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkn/d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lkn/d;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkn/k;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lkn/k;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lkn/l;

    .line 28
    .line 29
    invoke-direct {v4}, Lkn/l;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Luf/e;->c0(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Luf/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x5dc

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4, v1}, Luf/e;->Q0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$c;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lkn/m;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lkn/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->j:Lyf/a;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final L(Lkx/c;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lkn/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkn/e;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->D()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->F()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->j:Lyf/a;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final S(Lkx/c;)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;->B()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkn/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lkn/r;-><init>(Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;Lkx/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkn/s;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lkn/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/e;->P0(Lio/reactivex/functions/Function;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->c:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;->c()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a$h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkn/n;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lkn/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->j:Lyf/a;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->K()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter$a;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
