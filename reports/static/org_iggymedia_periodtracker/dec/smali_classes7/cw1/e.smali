.class public final Lcw1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ask/flo/main/presentation/AskFloViewModel;
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcw1/e;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 11
    .line 12
    iput-object p2, p0, Lcw1/e;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic Q2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbw1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcw1/e;->b(Lbw1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw1/e;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;

    .line 2
    .line 3
    new-instance v1, Lbw1/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcw1/e;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lbw1/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public V()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/e;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;->V()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw1/e;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lbw1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw1/e;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/e;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcw1/e;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
