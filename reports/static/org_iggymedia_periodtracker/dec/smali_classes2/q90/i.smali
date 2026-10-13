.class public final Lq90/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleSendingHdpsToRemoteTriggers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq90/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:J


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

.field public final b:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final d:Lq90/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq90/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq90/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq90/i;->Companion:Lq90/i$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 10
    .line 11
    const/16 v0, 0xfa

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lq90/i;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lq90/c;)V
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
    iput-object p1, p0, Lq90/i;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 17
    .line 18
    iput-object p2, p0, Lq90/i;->b:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lq90/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lq90/i;->d:Lq90/c;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lq90/i;)Lq90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq90/i;->d:Lq90/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq90/i;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lq90/i;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lq90/i;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq90/i;->h(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq90/i;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lq90/i;->f(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lq90/i$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lq90/i$b;-><init>(Lq90/i;Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbp3/i;->l(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq90/i;->b:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->C()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq90/i;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lq90/i$c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lq90/i$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lq90/i$d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lq90/i$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    sget-wide v0, Lq90/i;->e:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lkk/g;->u(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq90/i;->e()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lq90/i;->g(Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lq90/i$g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lq90/i$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lq90/i$e;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lq90/i$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lq90/i$f;

    .line 25
    .line 26
    invoke-direct {p2, v0, p0, p1, p3}, Lq90/i$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lq90/i;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
