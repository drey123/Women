.class public final Lh23/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh23/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh23/a;


# direct methods
.method public constructor <init>(Lh23/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh23/a$a$a;->d:Lh23/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwq/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lh23/a$a$a;->d:Lh23/a;

    .line 2
    .line 3
    invoke-static {p0}, Lh23/a;->c(Lh23/a;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lc23/h$q;->e:Lc23/h$q;

    .line 8
    .line 9
    invoke-virtual {p2}, Lc23/h;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "source"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;->a(Lwq/d;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh23/a$a$a;->a(Lwq/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
