.class public final Lj42/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;

.field public final b:Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj42/d;->a:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;

    .line 14
    .line 15
    iput-object p2, p0, Lj42/d;->b:Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;

    .line 16
    .line 17
    iput-object p3, p0, Lj42/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ls30/g;Lj42/d;Ls30/d;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    instance-of v0, p0, Ls30/g$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lj42/d;->a:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;

    .line 6
    .line 7
    invoke-interface {v0, p2, p0}, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;->a(Ls30/d;Ls30/g;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj42/b;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p0}, Lj42/b;-><init>(Lj42/d;Ls30/d;Ls30/g;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lj42/c;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lj42/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ls40/c$a;->a:Ls40/c$a;

    .line 30
    .line 31
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj42/d;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lj42/d;Ls30/d;Ls30/g;Ls40/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj42/d;->e(Lj42/d;Ls30/d;Ls30/g;Ls40/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lj42/d;Ls30/d;Ls30/g;Ls40/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p3, p0, Lj42/d;->b:Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;

    .line 2
    .line 3
    iget-object p0, p0, Lj42/d;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    invoke-interface {p3, p1, p2, p0}, Lorg/iggymedia/periodtracker/core/feed/presentation/analytics/FeedActionsInstrumentation;->a(Ls30/d;Ls30/g;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ls30/d;Ls30/g;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj42/a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p1}, Lj42/a;-><init>(Ls30/g;Lj42/d;Ls30/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
