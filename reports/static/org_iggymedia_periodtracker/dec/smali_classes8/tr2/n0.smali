.class public final Ltr2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr2/n0;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Ltr2/n0;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Ltr2/n0;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Ltr2/n0;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Ltr2/n0;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Ltr2/n0;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Ltr2/n0;->g:Ldagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltr2/n0;
    .locals 8

    .line 1
    new-instance v0, Ltr2/n0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ltr2/n0;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ltr2/g;Ltr2/a0;Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;Lrr2/c;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase;)Ltr2/l0;
    .locals 8

    .line 1
    new-instance v0, Ltr2/l0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ltr2/l0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ltr2/g;Ltr2/a0;Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;Lrr2/c;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ltr2/l0;
    .locals 8

    .line 1
    iget-object v0, p0, Ltr2/n0;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object v0, p0, Ltr2/n0;->b:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    iget-object v0, p0, Ltr2/n0;->c:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ltr2/g;

    .line 27
    .line 28
    iget-object v0, p0, Ltr2/n0;->d:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ltr2/a0;

    .line 36
    .line 37
    iget-object v0, p0, Ltr2/n0;->e:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;

    .line 45
    .line 46
    iget-object v0, p0, Ltr2/n0;->f:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lrr2/c;

    .line 54
    .line 55
    iget-object p0, p0, Ltr2/n0;->g:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Ltr2/n0;->c(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ltr2/g;Ltr2/a0;Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;Lrr2/c;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase;)Ltr2/l0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr2/n0;->b()Ltr2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
