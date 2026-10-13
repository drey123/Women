.class public final Lqp3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/rpc/server/ServerRpcCallExecutor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqp3/t;->a:Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;

    .line 8
    .line 9
    const-string p1, "produceNewSession"

    .line 10
    .line 11
    iput-object p1, p0, Lqp3/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltp1/a;
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
    check-cast p0, Ltp1/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ltp1/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltp1/a$a;

    .line 5
    .line 6
    new-instance v1, Ltp1/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v2, 0x2e6

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Ltp1/b;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ltp1/a$a;-><init>(Ltp1/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Ltt0/a;)Ltp1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltp1/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltp1/a$b;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqp3/t;->a:Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/ProduceCompanionSessionUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lqp3/q;

    .line 11
    .line 12
    invoke-direct {p1}, Lqp3/q;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqp3/r;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lqp3/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lqp3/s;

    .line 25
    .line 26
    invoke-direct {p1}, Lqp3/s;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Luf/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqp3/t;->d(Ljava/lang/String;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
