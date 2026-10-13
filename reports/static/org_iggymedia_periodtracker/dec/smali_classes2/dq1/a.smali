.class public final Ldq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;

.field public final e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Ldq1/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Ldq1/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Ldq1/a;->c:Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Ldq1/a;->d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Ldq1/a;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Ldq1/a;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq1/a;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ldq1/a;)Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq1/a;->d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ldq1/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldq1/a;->e()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq1/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/p4;->a:Ls70/p4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldq1/a$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldq1/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldq1/a$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, p0}, Ldq1/a$c;-><init>(Lkotlin/coroutines/Continuation;Ldq1/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ldq1/a$b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ldq1/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldq1/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v2, Ldq1/a$d;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ldq1/a$d;-><init>(Ldq1/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Ldq1/a;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldq1/a;->c:Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;

    .line 8
    .line 9
    sget-object v1, Lra0/d;->E:Lra0/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->l0(I)Lorg/joda/time/DateTime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "com.ouraring.oura"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, v0, v3}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/DetectHealthConnectDataUseCase;->a(Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
