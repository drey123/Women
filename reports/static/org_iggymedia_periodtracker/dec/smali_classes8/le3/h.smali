.class public final Lle3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lee3/b;

.field public final b:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForTopBarUpdatesUseCase;

.field public final c:Lwe3/c;

.field public final d:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final e:Lkotlinx/coroutines/flow/Flow;

.field public f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lee3/b;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForTopBarUpdatesUseCase;Lwe3/c;Lme3/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lle3/h;->a:Lee3/b;

    .line 17
    .line 18
    iput-object p2, p0, Lle3/h;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForTopBarUpdatesUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lle3/h;->c:Lwe3/c;

    .line 21
    .line 22
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lle3/h;->d:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 27
    .line 28
    invoke-virtual {p1}, Lee3/b;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p1}, Lme3/a;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Laf3/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lbp3/i;->j(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lle3/h;->e:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lle3/h;)Lwe3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/h;->c:Lwe3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lle3/h;)Lee3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/h;->a:Lee3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lle3/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle3/h;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/h;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle3/h;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle3/h;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForTopBarUpdatesUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForTopBarUpdatesUseCase;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lle3/h$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lle3/h$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lle3/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lle3/h;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "viewModelScope"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    iget-object p0, p0, Lle3/h;->d:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 23
    .line 24
    new-instance v1, Lle3/h$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lle3/h$b;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lle3/h;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModelScope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v5, Lle3/h$c;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lle3/h$c;-><init>(Lle3/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method
