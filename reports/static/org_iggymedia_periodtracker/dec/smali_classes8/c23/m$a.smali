.class public final Lc23/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc23/m;->c(Lkotlinx/coroutines/flow/Flow;Lc23/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc23/m;

.field public final synthetic e:Lc23/e;


# direct methods
.method public constructor <init>(Lc23/m;Lc23/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc23/m$a;->d:Lc23/m;

    .line 2
    .line 3
    iput-object p2, p0, Lc23/m$a;->e:Lc23/e;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lc23/m$a;->d:Lc23/m;

    .line 2
    .line 3
    invoke-static {p2}, Lc23/m;->b(Lc23/m;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lc23/m$a;->d:Lc23/m;

    .line 8
    .line 9
    iget-object p0, p0, Lc23/m$a;->e:Lc23/e;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lc23/m;->a(Lc23/m;Lc23/e;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;->a(Lwq/d;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc23/m$a;->a(Lwq/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
