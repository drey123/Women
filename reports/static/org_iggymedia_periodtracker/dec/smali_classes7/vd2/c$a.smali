.class public final Lvd2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd2/c;->f(Lde2/b;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvd2/c;

.field public final synthetic e:Lde2/b;


# direct methods
.method public constructor <init>(Lvd2/c;Lde2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd2/c$a;->d:Lvd2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lvd2/c$a;->e:Lde2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwq/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljq/i;

    .line 2
    .line 3
    iget-object p2, p0, Lvd2/c$a;->d:Lvd2/c;

    .line 4
    .line 5
    invoke-static {p2}, Lvd2/c;->a(Lvd2/c;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p0, Lvd2/c$a;->e:Lde2/b;

    .line 10
    .line 11
    invoke-virtual {p2}, Lde2/b;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p2, p0, Lvd2/c$a;->e:Lde2/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lde2/b;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    move-object v4, p2

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvd2/c$a;->d:Lvd2/c;

    .line 35
    .line 36
    invoke-static {p0}, Lvd2/c;->b(Lvd2/c;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljq/a;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;->a(Lwq/d;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvd2/c$a;->a(Lwq/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
