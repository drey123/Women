.class public final Llh0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Llh0/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llh0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llh0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llh0/g;->Companion:Llh0/g$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llh0/g;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llh0/g;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Llh0/g;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 25
    .line 26
    iput-object p3, p0, Llh0/g;->c:Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Llh0/g;->d:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Llh0/g;->e:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Llh0/g;->f:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Llh0/g;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Llh0/g;)Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Llh0/g;->e:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Llh0/g;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llh0/g;->k(Z)Lkotlinx/coroutines/flow/Flow;

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
    invoke-virtual {p0}, Llh0/g;->j()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llh0/g$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Llh0/g$b;-><init>(Lkotlin/coroutines/Continuation;Llh0/g;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Llh0/g;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Llh0/g;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llh0/g;->d:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->C()Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llh0/g$c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llh0/g$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llh0/g$d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Llh0/g$d;-><init>(Lkotlinx/coroutines/flow/Flow;Llh0/g;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, p0, Llh0/g;->c:Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;

    .line 29
    .line 30
    sget-object v0, Lml0/c;->i:Lml0/c;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;->a(Lml0/c;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Llh0/g$e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Llh0/g$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final k(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Llh0/g;->f:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$i;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$i;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;->a(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lfp3/d0;->e(Luf/b;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
