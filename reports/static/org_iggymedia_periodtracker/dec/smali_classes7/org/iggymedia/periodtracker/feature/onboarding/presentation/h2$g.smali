.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->H(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;)Lkotlinx/coroutines/flow/Flow;
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

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

.field public final synthetic M:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->L:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->M:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->L:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->K:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->K:Ljava/lang/Object;

    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->J:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->I:I

    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->E:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->w:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->v:Ljava/lang/Object;

    check-cast v6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->d:Ljava/lang/Object;

    check-cast v11, Lxh2/b;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v5

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_2
    iget v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->I:I

    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->w:Ljava/lang/Object;

    check-cast v9, Lih2/c2;

    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->v:Ljava/lang/Object;

    check-cast v10, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->d:Ljava/lang/Object;

    check-cast v13, Lxh2/b;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v7, v9

    move-object v9, v11

    move-object v14, v12

    move-object v11, v13

    goto/16 :goto_4

    :cond_3
    iget v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->I:I

    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->H:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->G:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->E:Ljava/lang/Object;

    check-cast v9, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->w:Ljava/lang/Object;

    check-cast v10, Lih2/c2;

    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->v:Ljava/lang/Object;

    check-cast v11, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->d:Ljava/lang/Object;

    check-cast v14, Lxh2/b;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->L:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->s(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lxh2/b;

    move-result-object v14

    .line 3
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i2;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;)Ljava/lang/String;

    move-result-object v13

    .line 4
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->M:Ljava/lang/String;

    .line 5
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->L:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 6
    invoke-static {v11}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->p(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lih2/c2;

    move-result-object v10

    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->L:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    if-eqz v13, :cond_7

    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->K:Ljava/lang/Object;

    iput-object v14, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->d:Ljava/lang/Object;

    iput-object v13, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->e:Ljava/lang/Object;

    iput-object v12, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->i:Ljava/lang/Object;

    iput-object v11, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->v:Ljava/lang/Object;

    iput-object v10, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->w:Ljava/lang/Object;

    iput-object v9, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->E:Ljava/lang/Object;

    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->F:Ljava/lang/Object;

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->G:Ljava/lang/Object;

    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->H:Ljava/lang/Object;

    iput v7, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->I:I

    iput v7, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->J:I

    invoke-virtual {v10, v13, v0}, Lih2/c2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v7

    .line 7
    :goto_0
    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v16, v10

    move v10, v9

    move-object v9, v11

    move-object/from16 v11, v16

    goto :goto_3

    :cond_7
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v7

    :goto_2
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    .line 8
    :goto_3
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->K:Ljava/lang/Object;

    iput-object v15, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->d:Ljava/lang/Object;

    iput-object v14, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->e:Ljava/lang/Object;

    iput-object v13, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->i:Ljava/lang/Object;

    iput-object v12, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->v:Ljava/lang/Object;

    iput-object v9, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->w:Ljava/lang/Object;

    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->E:Ljava/lang/Object;

    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->F:Ljava/lang/Object;

    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->G:Ljava/lang/Object;

    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->H:Ljava/lang/Object;

    iput v10, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->I:I

    iput v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->J:I

    invoke-static {v11, v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->x(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v6, v3

    move-object v7, v9

    move v3, v10

    move-object v10, v12

    move-object v9, v13

    move-object v11, v15

    :goto_4
    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    if-nez v9, :cond_a

    goto :goto_7

    .line 9
    :cond_a
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->K:Ljava/lang/Object;

    iput-object v11, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->d:Ljava/lang/Object;

    iput-object v14, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->e:Ljava/lang/Object;

    iput-object v9, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->i:Ljava/lang/Object;

    iput-object v10, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->v:Ljava/lang/Object;

    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->w:Ljava/lang/Object;

    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->E:Ljava/lang/Object;

    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->F:Ljava/lang/Object;

    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->I:I

    iput v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->J:I

    invoke-virtual {v7, v14, v0}, Lih2/c2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v14

    .line 10
    :goto_5
    move-object v13, v5

    check-cast v13, Ljava/util/Set;

    .line 11
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->F(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->b(Ljava/util/Map;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/a;

    move-result-object v14

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    move v15, v7

    .line 12
    :goto_6
    invoke-virtual/range {v9 .. v15}, Lxh2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lorg/iggymedia/periodtracker/core/variables/domain/model/a;Z)V

    .line 13
    :goto_7
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->L:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->F(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->G(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Ljava/util/Map;)V

    .line 14
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->L:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->j(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lih2/b;

    move-result-object v3

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->K:Ljava/lang/Object;

    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->d:Ljava/lang/Object;

    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->e:Ljava/lang/Object;

    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->i:Ljava/lang/Object;

    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->v:Ljava/lang/Object;

    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->w:Ljava/lang/Object;

    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->E:Ljava/lang/Object;

    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->F:Ljava/lang/Object;

    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$g;->J:I

    invoke-virtual {v3, v0}, Lih2/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_8
    return-object v2

    .line 15
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
