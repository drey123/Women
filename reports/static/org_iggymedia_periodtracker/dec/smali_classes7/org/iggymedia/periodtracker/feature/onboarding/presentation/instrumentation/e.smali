.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;)Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->e()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lyr1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->b:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lhv/d;->b(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)Lhv/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Unexpected user interaction. Button released before pressed."

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;

    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkk/g;->j0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
