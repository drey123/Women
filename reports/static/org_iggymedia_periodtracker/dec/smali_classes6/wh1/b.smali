.class public final Lwh1/b;
.super Lwh1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh1/b$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

.field public final c:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;

.field public final d:Lyh1/a;

.field public final e:Ljj1/a;

.field public final f:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;Lyh1/a;Ljj1/a;)V
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
    invoke-direct {p0, p1}, Lwh1/a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwh1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 20
    .line 21
    iput-object p3, p0, Lwh1/b;->c:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;

    .line 22
    .line 23
    iput-object p4, p0, Lwh1/b;->d:Lyh1/a;

    .line 24
    .line 25
    iput-object p5, p0, Lwh1/b;->e:Ljj1/a;

    .line 26
    .line 27
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwh1/b;->f:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic j(Lwh1/b;)Ljj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1/b;->e:Ljj1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lwh1/b;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lwh1/b;)Lyh1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1/b;->d:Lyh1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwh1/b;->o(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh1/b;->m()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;Lzh1/a;)V
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
    invoke-virtual {p0, p1, p2}, Lwh1/b;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;Lzh1/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;->u()Lok1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lwh1/b;->q(Lok1/a;Lzh1/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1/b;->f:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;Lzh1/a;)V
    .locals 6

    .line 1
    sget-object v0, Lwh1/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;->s()Lok1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;->t()Lok1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lok1/b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lwh1/b$b;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {v3, p0, p1, p2}, Lwh1/b$b;-><init>(Lwh1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public o(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$n;->u()Lok1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lok1/a$a;->a:Lok1/a$a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lwh1/b;->m()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lzh1/a;->e:Lzh1/a;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lok1/a$b;->a:Lok1/a$b;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lwh1/b;->m()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lzh1/a;->d:Lzh1/a;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lok1/a$c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lok1/a$c;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lwh1/b;->p(Lok1/a$c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p(Lok1/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh1/b;->c:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lok1/a$c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwh1/b$c;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lwh1/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lwh1/b;Lok1/a$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lwh1/b;->m()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lwh1/b$d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lwh1/b$d;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lok1/a;Lzh1/a;)V
    .locals 1

    .line 1
    sget-object v0, Lok1/a$a;->a:Lok1/a$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lok1/a$b;->a:Lok1/a$b;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p0, p1, Lok1/a$c;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lzh1/a;->e()Lzh1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lwh1/b;->m()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
