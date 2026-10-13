.class public final Lja0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja0/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lja0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

.field public final d:Lv90/o;

.field public final e:Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lja0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lja0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lja0/a;->Companion:Lja0/a$a;

    .line 8
    .line 9
    sget v0, Lv90/o;->d:I

    .line 10
    .line 11
    sput v0, Lja0/a;->f:I

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 16
    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lja0/a;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lv90/o;Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lja0/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lja0/a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lja0/a;->c:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lja0/a;->d:Lv90/o;

    .line 26
    .line 27
    iput-object p5, p0, Lja0/a;->e:Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lja0/a;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lja0/a;)Lv90/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/a;->d:Lv90/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lja0/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja0/a;->j()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja0/a;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lja0/a$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lja0/a$b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbp3/i;->l(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lja0/a$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lja0/a$c;-><init>(Lja0/a;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lja0/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lja0/a;->c:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->C()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lja0/a$d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lja0/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbp3/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lja0/a;->e:Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ForceHealthConnectSyncTrigger;->a()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    invoke-static {v1}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
