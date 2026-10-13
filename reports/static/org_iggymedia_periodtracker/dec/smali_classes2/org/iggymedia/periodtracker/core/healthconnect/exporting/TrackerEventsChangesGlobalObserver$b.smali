.class public final Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;

.field public final c:Lha0/h;

.field public final d:Lorg/iggymedia/periodtracker/domain/feature/period/ListenPeriodIntensityChangesUseCase;

.field public final e:Lha0/o;

.field public final f:Lv90/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv90/o;->d:I

    .line 2
    .line 3
    sget v1, Lha0/o;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lha0/h;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;Lha0/h;Lorg/iggymedia/periodtracker/domain/feature/period/ListenPeriodIntensityChangesUseCase;Lha0/o;Lv90/o;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->c:Lha0/h;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->d:Lorg/iggymedia/periodtracker/domain/feature/period/ListenPeriodIntensityChangesUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->e:Lha0/o;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->f:Lv90/o;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;)Lha0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->e:Lha0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;)Lv90/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->f:Lv90/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectFeaturesEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->l()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->m()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$a;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->d:Lorg/iggymedia/periodtracker/domain/feature/period/ListenPeriodIntensityChangesUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/domain/feature/period/ListenPeriodIntensityChangesUseCase;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$b;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final m()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;->c:Lha0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha0/h;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$c;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver$b;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
