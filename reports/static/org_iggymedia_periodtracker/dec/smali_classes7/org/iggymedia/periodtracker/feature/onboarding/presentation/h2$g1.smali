.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->i:Ljava/lang/Object;

    check-cast p0, Lhi0/a;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->E:Ljava/lang/Object;

    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->w:Ljava/lang/Object;

    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->v:Ljava/lang/Object;

    check-cast v3, Lhi0/a;

    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->i:Ljava/lang/Object;

    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->e:Ljava/lang/Object;

    check-cast v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->d:Ljava/lang/Object;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->v:Ljava/lang/Object;

    check-cast v1, Lhi0/a;

    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->i:Ljava/lang/Object;

    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->e:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->d:Ljava/lang/Object;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    check-cast p1, Ls9/e;

    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    move-result-object p1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->e:Ljava/lang/Object;

    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->d:Ljava/lang/Object;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    check-cast p1, Ls9/e;

    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v1, p1

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->B(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;

    move-result-object p1

    sget-object v1, Ldh2/a;->b:Ldh2/a;

    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->F:I

    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;->a(Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    sget-object p1, Lkotlin/time/f;->w:Lkotlin/time/f;

    invoke-static {v3, p1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    move-result-wide v3

    const/4 p1, 0x2

    iput p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->F:I

    invoke-static {v3, v4, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->m(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lyg2/f;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->F:I

    invoke-virtual {p1, p0}, Lyg2/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :goto_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 5
    invoke-static {v1}, Ls9/e;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 7
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->d:Ljava/lang/Object;

    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->F:I

    invoke-static {p1, v3, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->C(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    .line 8
    :cond_3
    :goto_3
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 9
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi0/a;

    .line 10
    invoke-virtual {v3}, Lhi0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->e:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->i:Ljava/lang/Object;

    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->v:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->F:I

    invoke-virtual {p1, v4, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_6

    :cond_4
    move-object v5, p1

    move-object v6, v1

    move-object v1, v4

    move-object v4, v6

    .line 11
    :goto_4
    invoke-static {v1}, Ls9/e;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {v1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 13
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->e:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->i:Ljava/lang/Object;

    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->v:Ljava/lang/Object;

    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->w:Ljava/lang/Object;

    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->E:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->F:I

    invoke-static {v5, p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->E(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_6

    .line 14
    :cond_5
    :goto_5
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 16
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->d:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->e:Ljava/lang/Object;

    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->i:Ljava/lang/Object;

    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->v:Ljava/lang/Object;

    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->w:Ljava/lang/Object;

    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->E:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g1;->F:I

    invoke-static {v5, v3, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->D(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_6
    return-object v0

    .line 17
    :cond_6
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
