.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lci2/d;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$c;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lci2/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;

    .line 22
    .line 23
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;)Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$c;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
