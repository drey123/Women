.class public final Lt62/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt62/a;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lt62/a;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lt62/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt62/a$b;->i:Lt62/a;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lt62/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lt62/a$b;->i:Lt62/a;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lt62/a$b;-><init>(Lkotlin/coroutines/Continuation;Lt62/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt62/a$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt62/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt62/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt62/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt62/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lt62/a$b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, p0, Lt62/a$b;->d:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lt62/a$b;->E:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lt62/a$b;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lt62/a$b;->v:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v2, p0, Lt62/a$b;->I:Ljava/lang/Object;

    check-cast v2, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$b;

    iget-object v2, p0, Lt62/a$b;->H:Ljava/lang/Object;

    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    iget-object v2, p0, Lt62/a$b;->F:Ljava/lang/Object;

    iget-object v3, p0, Lt62/a$b;->E:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iget-object v4, p0, Lt62/a$b;->w:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lt62/a$b;->v:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lt62/a$b;->H:Ljava/lang/Object;

    check-cast v2, Lp62/a;

    iget-object v2, p0, Lt62/a$b;->G:Ljava/lang/Object;

    iget-object v3, p0, Lt62/a$b;->F:Ljava/lang/Object;

    iget-object v4, p0, Lt62/a$b;->E:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    iget-object v5, p0, Lt62/a$b;->w:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lt62/a$b;->v:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lt62/a$b;->F:Ljava/lang/Object;

    iget-object v3, p0, Lt62/a$b;->E:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iget-object v4, p0, Lt62/a$b;->w:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lt62/a$b;->v:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lt62/a$b;->E:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lt62/a$b;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lt62/a$b;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    check-cast p1, Ls9/e;

    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    move-result-object p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v4

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v4, Lt62/a$d;

    iget-object p1, p0, Lt62/a$b;->i:Lt62/a;

    invoke-direct {v4, p1, v12}, Lt62/a$d;-><init>(Lt62/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lt62/a$b;->i:Lt62/a;

    invoke-static {v2}, Lt62/a;->b(Lt62/a;)Lo62/a;

    move-result-object v2

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lt62/a$b;->e:Ljava/lang/Object;

    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lt62/a$b;->v:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lt62/a$b;->w:Ljava/lang/Object;

    iput-object p1, p0, Lt62/a$b;->E:Ljava/lang/Object;

    iput v11, p0, Lt62/a$b;->d:I

    invoke-virtual {v2, p0}, Lo62/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v5, p0

    move-object v3, v1

    .line 4
    :goto_0
    iget-object v4, p0, Lt62/a$b;->i:Lt62/a;

    invoke-static {v4}, Lt62/a;->f(Lt62/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$d;->a:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$d;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lt62/a$b;->e:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lt62/a$b;->v:Ljava/lang/Object;

    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lt62/a$b;->w:Ljava/lang/Object;

    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lt62/a$b;->E:Ljava/lang/Object;

    iput-object v2, p0, Lt62/a$b;->F:Ljava/lang/Object;

    iput v10, p0, Lt62/a$b;->d:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v4, v3

    move-object v3, p1

    :goto_1
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_2

    .line 6
    :cond_8
    invoke-static {p1, v12, v11, v12}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    move-object v4, p1

    move-object v6, v5

    move-object v5, v3

    .line 7
    :goto_2
    invoke-static {v2}, Ls9/e;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8
    invoke-static {v2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp62/a;

    .line 9
    iget-object v3, p0, Lt62/a$b;->i:Lt62/a;

    invoke-static {v3}, Lt62/a;->c(Lt62/a;)Lq62/a;

    move-result-object v3

    invoke-virtual {v3}, Lq62/a;->b()V

    .line 10
    iget-object v3, p0, Lt62/a$b;->i:Lt62/a;

    invoke-static {v3}, Lt62/a;->f(Lt62/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v10, p0, Lt62/a$b;->i:Lt62/a;

    invoke-static {v10}, Lt62/a;->d(Lt62/a;)Lu62/a;

    move-result-object v10

    invoke-virtual {v10, p1}, Lu62/a;->a(Lp62/a;)Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$a;

    move-result-object v10

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lt62/a$b;->e:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lt62/a$b;->v:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lt62/a$b;->w:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lt62/a$b;->E:Ljava/lang/Object;

    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lt62/a$b;->F:Ljava/lang/Object;

    iput-object v2, p0, Lt62/a$b;->G:Ljava/lang/Object;

    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt62/a$b;->H:Ljava/lang/Object;

    iput v9, p0, Lt62/a$b;->d:I

    invoke-interface {v3, v10, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v3, v2

    .line 11
    :goto_3
    invoke-static {v2}, Ls9/e;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 13
    iget-object v9, p0, Lt62/a$b;->i:Lt62/a;

    invoke-static {v9}, Lt62/a;->e(Lt62/a;)Lu62/c;

    move-result-object v9

    invoke-virtual {v9, p1}, Lu62/c;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$b;

    move-result-object v9

    .line 14
    iget-object v10, p0, Lt62/a$b;->i:Lt62/a;

    invoke-static {v10}, Lt62/a;->c(Lt62/a;)Lq62/a;

    move-result-object v10

    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lq62/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object v10, p0, Lt62/a$b;->i:Lt62/a;

    invoke-static {v10}, Lt62/a;->f(Lt62/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lt62/a$b;->e:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lt62/a$b;->v:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lt62/a$b;->w:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lt62/a$b;->E:Ljava/lang/Object;

    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lt62/a$b;->F:Ljava/lang/Object;

    iput-object v2, p0, Lt62/a$b;->G:Ljava/lang/Object;

    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt62/a$b;->H:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt62/a$b;->I:Ljava/lang/Object;

    iput v8, p0, Lt62/a$b;->d:I

    invoke-interface {v10, v9, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_4
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 16
    :cond_b
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt62/a$b;->e:Ljava/lang/Object;

    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt62/a$b;->v:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt62/a$b;->w:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt62/a$b;->E:Ljava/lang/Object;

    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt62/a$b;->F:Ljava/lang/Object;

    iput-object v12, p0, Lt62/a$b;->G:Ljava/lang/Object;

    iput-object v12, p0, Lt62/a$b;->H:Ljava/lang/Object;

    iput-object v12, p0, Lt62/a$b;->I:Ljava/lang/Object;

    iput v7, p0, Lt62/a$b;->d:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    const/4 p0, 0x7

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
