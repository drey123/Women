.class public final Lca3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;

.field public final b:Laa3/n;

.field public final c:Lv93/k;

.field public final d:Lv93/u;

.field public final e:Lv93/o0;

.field public final f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsEditSectionsEnabledUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;

.field public final h:Ls11/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;Laa3/n;Lv93/k;Lv93/u;Lv93/o0;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsEditSectionsEnabledUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;Ls11/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lca3/g;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;

    .line 29
    .line 30
    iput-object p2, p0, Lca3/g;->b:Laa3/n;

    .line 31
    .line 32
    iput-object p3, p0, Lca3/g;->c:Lv93/k;

    .line 33
    .line 34
    iput-object p4, p0, Lca3/g;->d:Lv93/u;

    .line 35
    .line 36
    iput-object p5, p0, Lca3/g;->e:Lv93/o0;

    .line 37
    .line 38
    iput-object p6, p0, Lca3/g;->f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsEditSectionsEnabledUseCase;

    .line 39
    .line 40
    iput-object p7, p0, Lca3/g;->g:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;

    .line 41
    .line 42
    iput-object p8, p0, Lca3/g;->h:Ls11/a;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lca3/g;)Lv93/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lca3/g;->c:Lv93/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lca3/g;)Ls11/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lca3/g;->h:Ls11/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lca3/g;)Laa3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lca3/g;->b:Laa3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lca3/g;)Lv93/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lca3/g;->e:Lv93/o0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lca3/g;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lca3/g;->h:Ls11/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls11/a;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;->a(Ljava/util/Date;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbp3/i;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lca3/g$a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1}, Lca3/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lca3/g;Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final f(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca3/g;->d:Lv93/u;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv93/u;->a(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lca3/g;->e(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lca3/g;->f:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsEditSectionsEnabledUseCase;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsEditSectionsEnabledUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lca3/g;->g:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;

    .line 21
    .line 22
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lca3/g$b;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v4}, Lca3/g$b;-><init>(Lca3/g;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2, v3}, Lkk/g;->n(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
