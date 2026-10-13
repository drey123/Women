.class public final Lvc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementImpressionInstrumentation;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;)V
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
    iput-object p1, p0, Lvc1/a;->a:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lvc1/a;->b:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lvc1/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lvc1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvc1/a;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc1/a;->b:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/Flow;Lxj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxj1/a;->a()Lwq/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvc1/a;->a:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Luq/c;->a(Lkotlinx/coroutines/flow/Flow;Lwq/e;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lxj1/a;->b()Lxj1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lvc1/a;->d(Lkotlinx/coroutines/flow/Flow;Lxj1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d(Lkotlinx/coroutines/flow/Flow;Lxj1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxj1/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p2, Lxj1/b$a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Lxj1/b$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lvc1/a;->e(Lkotlinx/coroutines/flow/Flow;Lxj1/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/flow/Flow;Lxj1/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvc1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lvc1/a$a;-><init>(Lvc1/a;Lxj1/b$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
