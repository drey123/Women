.class public final Lvc1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/a;->e(Lkotlinx/coroutines/flow/Flow;Lxj1/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvc1/a;

.field public final synthetic e:Lxj1/b$a;


# direct methods
.method public constructor <init>(Lvc1/a;Lxj1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc1/a$a;->d:Lvc1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lvc1/a$a;->e:Lxj1/b$a;

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
    iget-object p2, p0, Lvc1/a$a;->d:Lvc1/a;

    .line 2
    .line 3
    invoke-static {p2}, Lvc1/a;->c(Lvc1/a;)Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lvc1/a$a;->d:Lvc1/a;

    .line 8
    .line 9
    invoke-static {v0}, Lvc1/a;->b(Lvc1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lvc1/a$a;->e:Lxj1/b$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxj1/b$a;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-static {v0, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;->a(Lwq/d;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvc1/a$a;->a(Lwq/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
