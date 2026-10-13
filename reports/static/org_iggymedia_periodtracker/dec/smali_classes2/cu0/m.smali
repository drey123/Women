.class public final Lcu0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu0/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcu0/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcu0/j;

.field public final c:Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcu0/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcu0/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcu0/m;->Companion:Lcu0/m$a;

    .line 8
    .line 9
    sget v0, Lcu0/j;->a:I

    .line 10
    .line 11
    sput v0, Lcu0/m;->e:I

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
    sput-object v0, Lcu0/m;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcu0/j;Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcu0/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lcu0/m;->b:Lcu0/j;

    .line 19
    .line 20
    iput-object p3, p0, Lcu0/m;->c:Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lcu0/m;->d:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lcu0/m;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcu0/m;)Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu0/m;->d:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcu0/m;->b:Lcu0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu0/j;->a()Lml0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcu0/m;->c:Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;->a(Lml0/c;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcu0/m$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcu0/m$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcu0/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    new-instance v2, Lcu0/m$c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lcu0/m$c;-><init>(Lcu0/m;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method
