.class public final Lca0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;

.field public final c:Ly90/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly90/g;->f:I

    .line 2
    .line 3
    sput v0, Lca0/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;Ly90/g;)V
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
    iput-object p1, p0, Lca0/a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lca0/a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lca0/a;->c:Ly90/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lca0/a;Lra0/d;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lca0/a;->c(Lra0/d;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

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
    iget-object v0, p0, Lca0/a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lca0/a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->C()Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lca0/a$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lca0/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lca0/a$b;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-direct/range {v1 .. v7}, Lca0/a$b;-><init>(Lca0/a;Lra0/d;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c(Lra0/d;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lca0/a;->c:Ly90/g;

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move-object p2, p3

    .line 6
    move-object p3, v0

    .line 7
    invoke-virtual/range {p0 .. p5}, Ly90/g;->p(Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
