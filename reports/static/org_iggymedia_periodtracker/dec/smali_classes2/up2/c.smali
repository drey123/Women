.class public final Lup2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/domain/interactor/triggers/PersonalInsightsChangesTrigger;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:Lkotlinx/coroutines/flow/Flow;

.field public final c:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls70/b2;->a:Ls70/b2;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lup2/c$b;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lup2/c$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lup2/c;->a:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lup2/c$c;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lup2/c$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lup2/c;->b:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    new-instance p1, Lup2/c$a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0, p0}, Lup2/c$a;-><init>(Lkotlin/coroutines/Continuation;Lup2/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lup2/c;->c:Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic b(Lup2/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2/c;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2/c;->c:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
