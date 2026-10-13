.class public final Lei2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lei2/e;

.field public final b:Lei2/r;

.field public final c:Lei2/q0;

.field public final d:Lei2/u0;

.field public final e:Lei2/a2;

.field public final f:Lgi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/a2;->c:I

    .line 2
    .line 3
    sget v1, Lei2/u0;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lei2/q0;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lei2/r;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lei2/e;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lei2/e0;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lei2/e;Lei2/r;Lei2/q0;Lei2/u0;Lei2/a2;Lgi0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lei2/e0;->a:Lei2/e;

    .line 23
    .line 24
    iput-object p2, p0, Lei2/e0;->b:Lei2/r;

    .line 25
    .line 26
    iput-object p3, p0, Lei2/e0;->c:Lei2/q0;

    .line 27
    .line 28
    iput-object p4, p0, Lei2/e0;->d:Lei2/u0;

    .line 29
    .line 30
    iput-object p5, p0, Lei2/e0;->e:Lei2/a2;

    .line 31
    .line 32
    iput-object p6, p0, Lei2/e0;->f:Lgi0/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcj0/l;Lgi2/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lei2/e0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lei2/e0$a;

    iget v3, v2, Lei2/e0$a;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lei2/e0$a;->L:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lei2/e0$a;

    invoke-direct {v2, v0, v1}, Lei2/e0$a;-><init>(Lei2/e0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lei2/e0$a;->J:Ljava/lang/Object;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v6, Lei2/e0$a;->L:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v2, v6, Lei2/e0$a;->I:Z

    iget-object v3, v6, Lei2/e0$a;->H:Ljava/lang/Object;

    check-cast v3, Lgg2/a;

    iget-object v4, v6, Lei2/e0$a;->G:Ljava/lang/Object;

    check-cast v4, Lgg2/a;

    iget-object v5, v6, Lei2/e0$a;->F:Ljava/lang/Object;

    check-cast v5, Lgg2/a;

    iget-object v7, v6, Lei2/e0$a;->E:Ljava/lang/Object;

    check-cast v7, Lgg2/a;

    iget-object v8, v6, Lei2/e0$a;->w:Ljava/lang/Object;

    check-cast v8, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    iget-object v9, v6, Lei2/e0$a;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lei2/e0$a;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lei2/e0$a;->e:Ljava/lang/Object;

    check-cast v11, Lgi2/t0;

    iget-object v6, v6, Lei2/e0$a;->d:Ljava/lang/Object;

    check-cast v6, Lcj0/l;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v5

    move v5, v2

    move-object v2, v8

    move-object/from16 v8, p3

    move-object/from16 p3, v10

    move-object v10, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v9

    move-object v9, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v13

    :goto_2
    move-object v14, v11

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v3, v6, Lei2/e0$a;->I:Z

    iget-object v4, v6, Lei2/e0$a;->H:Ljava/lang/Object;

    check-cast v4, Lgg2/a;

    iget-object v5, v6, Lei2/e0$a;->G:Ljava/lang/Object;

    check-cast v5, Lgg2/a;

    iget-object v7, v6, Lei2/e0$a;->F:Ljava/lang/Object;

    check-cast v7, Lgg2/a;

    iget-object v8, v6, Lei2/e0$a;->E:Ljava/lang/Object;

    check-cast v8, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    iget-object v10, v6, Lei2/e0$a;->w:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lei2/e0$a;->v:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lei2/e0$a;->i:Ljava/lang/Object;

    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    iget-object v12, v6, Lei2/e0$a;->e:Ljava/lang/Object;

    check-cast v12, Lgi2/t0;

    iget-object v14, v6, Lei2/e0$a;->d:Ljava/lang/Object;

    check-cast v14, Lcj0/l;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v13

    goto/16 :goto_8

    :cond_3
    iget-boolean v3, v6, Lei2/e0$a;->I:Z

    iget-object v4, v6, Lei2/e0$a;->G:Ljava/lang/Object;

    check-cast v4, Lgg2/a;

    iget-object v5, v6, Lei2/e0$a;->F:Ljava/lang/Object;

    check-cast v5, Lgg2/a;

    iget-object v7, v6, Lei2/e0$a;->E:Ljava/lang/Object;

    check-cast v7, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    iget-object v8, v6, Lei2/e0$a;->w:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v6, Lei2/e0$a;->v:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lei2/e0$a;->i:Ljava/lang/Object;

    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    iget-object v12, v6, Lei2/e0$a;->e:Ljava/lang/Object;

    check-cast v12, Lgi2/t0;

    iget-object v14, v6, Lei2/e0$a;->d:Ljava/lang/Object;

    check-cast v14, Lcj0/l;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v13

    goto/16 :goto_6

    :cond_4
    iget-boolean v3, v6, Lei2/e0$a;->I:Z

    iget-object v4, v6, Lei2/e0$a;->F:Ljava/lang/Object;

    check-cast v4, Lgg2/a;

    iget-object v5, v6, Lei2/e0$a;->E:Ljava/lang/Object;

    check-cast v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    iget-object v7, v6, Lei2/e0$a;->w:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lei2/e0$a;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v6, Lei2/e0$a;->i:Ljava/lang/Object;

    check-cast v12, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    iget-object v12, v6, Lei2/e0$a;->e:Ljava/lang/Object;

    check-cast v12, Lgi2/t0;

    iget-object v14, v6, Lei2/e0$a;->d:Ljava/lang/Object;

    check-cast v14, Lcj0/l;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move v9, v3

    move-object v15, v5

    move-object v3, v12

    move-object/from16 p3, v13

    move-object v12, v4

    move-object v13, v7

    move-object v4, v14

    move-object v14, v8

    goto/16 :goto_5

    :cond_5
    iget-boolean v3, v6, Lei2/e0$a;->I:Z

    iget-object v4, v6, Lei2/e0$a;->E:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    iget-object v5, v6, Lei2/e0$a;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lei2/e0$a;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lei2/e0$a;->i:Ljava/lang/Object;

    check-cast v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    iget-object v8, v6, Lei2/e0$a;->e:Ljava/lang/Object;

    check-cast v8, Lgi2/t0;

    iget-object v14, v6, Lei2/e0$a;->d:Ljava/lang/Object;

    check-cast v14, Lcj0/l;

    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v13

    move-object v13, v8

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lei2/e0;->f:Lgi0/a;

    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcj0/t;->g()Z

    move-result v15

    .line 5
    iget-object v3, v0, Lei2/e0;->d:Lei2/u0;

    invoke-virtual/range {p1 .. p1}, Lcj0/l;->n()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    move-result-object v5

    invoke-virtual {v3, v5}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcj0/l;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v7, v0, Lei2/e0;->e:Lei2/a2;

    move-object/from16 v8, p1

    iput-object v8, v6, Lei2/e0$a;->d:Ljava/lang/Object;

    move-object/from16 p3, v13

    move-object/from16 v13, p2

    iput-object v13, v6, Lei2/e0$a;->e:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lei2/e0$a;->i:Ljava/lang/Object;

    iput-object v1, v6, Lei2/e0$a;->v:Ljava/lang/Object;

    iput-object v14, v6, Lei2/e0$a;->w:Ljava/lang/Object;

    iput-object v3, v6, Lei2/e0$a;->E:Ljava/lang/Object;

    iput-boolean v15, v6, Lei2/e0$a;->I:Z

    iput v4, v6, Lei2/e0$a;->L:I

    move-object v4, v5

    const/4 v5, 0x0

    move-object v9, v3

    move-object v3, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v7, v1

    move-object v1, v3

    move-object v4, v9

    move-object v5, v14

    move v3, v15

    move-object/from16 v14, p1

    :goto_3
    check-cast v1, Lgg2/a;

    move-object v15, v4

    move-object v9, v7

    move v4, v3

    move-object v3, v5

    goto :goto_4

    :cond_8
    move-object v9, v3

    move-object/from16 p3, v13

    move-object/from16 v13, p2

    move-object v3, v14

    move v4, v15

    move-object/from16 v14, p1

    move-object v15, v9

    move-object v9, v1

    move-object/from16 v1, p3

    .line 7
    :goto_4
    invoke-virtual {v14}, Lcj0/l;->getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    move-result-object v5

    iget-object v7, v0, Lei2/e0;->e:Lei2/a2;

    iput-object v14, v6, Lei2/e0$a;->d:Ljava/lang/Object;

    iput-object v13, v6, Lei2/e0$a;->e:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lei2/e0$a;->i:Ljava/lang/Object;

    iput-object v9, v6, Lei2/e0$a;->v:Ljava/lang/Object;

    iput-object v3, v6, Lei2/e0$a;->w:Ljava/lang/Object;

    iput-object v15, v6, Lei2/e0$a;->E:Ljava/lang/Object;

    iput-object v1, v6, Lei2/e0$a;->F:Ljava/lang/Object;

    iput-boolean v4, v6, Lei2/e0$a;->I:Z

    iput v12, v6, Lei2/e0$a;->L:I

    move v8, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v12, v3

    move-object v3, v7

    const/4 v7, 0x2

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v4, v12

    move-object v12, v1

    move-object v1, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v9

    move/from16 v9, v16

    :goto_5
    check-cast v1, Lgg2/a;

    .line 8
    invoke-virtual {v4}, Lcj0/l;->p()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v7, v0, Lei2/e0;->e:Lei2/a2;

    iput-object v4, v6, Lei2/e0$a;->d:Ljava/lang/Object;

    iput-object v3, v6, Lei2/e0$a;->e:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lei2/e0$a;->i:Ljava/lang/Object;

    iput-object v14, v6, Lei2/e0$a;->v:Ljava/lang/Object;

    iput-object v13, v6, Lei2/e0$a;->w:Ljava/lang/Object;

    iput-object v15, v6, Lei2/e0$a;->E:Ljava/lang/Object;

    iput-object v12, v6, Lei2/e0$a;->F:Ljava/lang/Object;

    iput-object v1, v6, Lei2/e0$a;->G:Ljava/lang/Object;

    iput-boolean v9, v6, Lei2/e0$a;->I:Z

    iput v11, v6, Lei2/e0$a;->L:I

    move-object v8, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v11, v3

    move-object v3, v7

    const/4 v7, 0x2

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v4, v1

    move-object v1, v3

    move v3, v9

    move-object v5, v12

    move-object v8, v13

    move-object v7, v15

    move-object v12, v11

    move-object v11, v14

    move-object/from16 v14, v16

    :goto_6
    check-cast v1, Lgg2/a;

    move-object v9, v11

    move-object v11, v4

    move-object v4, v14

    move-object v14, v9

    move v9, v3

    move-object v15, v7

    move-object v13, v8

    move-object v3, v12

    move-object v12, v5

    goto :goto_7

    :cond_b
    move-object v11, v3

    move-object/from16 v16, v4

    move-object v11, v1

    move-object/from16 v1, p3

    .line 9
    :goto_7
    invoke-virtual {v4}, Lcj0/l;->l()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v7, v0, Lei2/e0;->e:Lei2/a2;

    iput-object v4, v6, Lei2/e0$a;->d:Ljava/lang/Object;

    iput-object v3, v6, Lei2/e0$a;->e:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lei2/e0$a;->i:Ljava/lang/Object;

    iput-object v14, v6, Lei2/e0$a;->v:Ljava/lang/Object;

    iput-object v13, v6, Lei2/e0$a;->w:Ljava/lang/Object;

    iput-object v15, v6, Lei2/e0$a;->E:Ljava/lang/Object;

    iput-object v12, v6, Lei2/e0$a;->F:Ljava/lang/Object;

    iput-object v11, v6, Lei2/e0$a;->G:Ljava/lang/Object;

    iput-object v1, v6, Lei2/e0$a;->H:Ljava/lang/Object;

    iput-boolean v9, v6, Lei2/e0$a;->I:Z

    iput v10, v6, Lei2/e0$a;->L:I

    move-object/from16 v16, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v8, v3

    move-object v3, v7

    const/4 v7, 0x2

    move-object v10, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto :goto_a

    :cond_c
    move-object v4, v1

    move-object v1, v3

    move v3, v9

    move-object v5, v11

    move-object v7, v12

    move-object v11, v14

    move-object v8, v15

    move-object/from16 v14, v16

    move-object v12, v10

    move-object v10, v13

    :goto_8
    check-cast v1, Lgg2/a;

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_9

    :cond_d
    move-object v10, v3

    move-object/from16 v16, v4

    move-object v4, v1

    move v3, v9

    move-object v5, v11

    move-object v7, v12

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v1, p3

    move-object v11, v10

    move-object v10, v14

    move-object/from16 v14, v16

    .line 10
    :goto_9
    iget-object v12, v0, Lei2/e0;->c:Lei2/q0;

    invoke-virtual {v14}, Lcj0/l;->m()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;

    move-result-object v13

    iput-object v14, v6, Lei2/e0$a;->d:Ljava/lang/Object;

    iput-object v11, v6, Lei2/e0$a;->e:Ljava/lang/Object;

    iput-object v10, v6, Lei2/e0$a;->i:Ljava/lang/Object;

    iput-object v9, v6, Lei2/e0$a;->v:Ljava/lang/Object;

    iput-object v8, v6, Lei2/e0$a;->w:Ljava/lang/Object;

    iput-object v7, v6, Lei2/e0$a;->E:Ljava/lang/Object;

    iput-object v5, v6, Lei2/e0$a;->F:Ljava/lang/Object;

    iput-object v4, v6, Lei2/e0$a;->G:Ljava/lang/Object;

    iput-object v1, v6, Lei2/e0$a;->H:Ljava/lang/Object;

    iput-boolean v3, v6, Lei2/e0$a;->I:Z

    const/4 v15, 0x5

    iput v15, v6, Lei2/e0$a;->L:I

    invoke-virtual {v12, v13, v6}, Lei2/q0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_e

    :goto_a
    return-object v2

    :cond_e
    move-object v2, v9

    move-object v9, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v5

    move v5, v3

    move-object v3, v10

    move-object v10, v1

    move-object v1, v6

    move-object v6, v14

    goto/16 :goto_2

    .line 11
    :goto_b
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 12
    invoke-virtual {v6}, Lcj0/l;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v12, v0, Lei2/e0;->b:Lei2/r;

    invoke-virtual {v12, v1}, Lei2/r;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    move-result-object v1

    move-object v12, v1

    goto :goto_c

    :cond_f
    move-object/from16 v12, p3

    .line 13
    :goto_c
    instance-of v1, v6, Lcj0/l$a;

    if-eqz v1, :cond_10

    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$b;

    check-cast v6, Lcj0/l$a;

    invoke-virtual {v6}, Lcj0/l$a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$b;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    :goto_d
    move-object v6, v2

    goto :goto_e

    .line 14
    :cond_10
    instance-of v1, v6, Lcj0/l$b;

    if-eqz v1, :cond_11

    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;

    .line 15
    iget-object v13, v0, Lei2/e0;->a:Lei2/e;

    check-cast v6, Lcj0/l$b;

    invoke-virtual {v6}, Lcj0/l$b;->t()Lcj0/d;

    move-result-object v15

    invoke-virtual {v13, v15}, Lei2/e;->a(Lcj0/d;)Lgi2/c;

    move-result-object v13

    .line 16
    iget-object v0, v0, Lei2/e0;->a:Lei2/e;

    invoke-virtual {v6}, Lcj0/l$b;->u()Lcj0/d;

    move-result-object v6

    invoke-virtual {v0, v6}, Lei2/e;->a(Lcj0/d;)Lgi2/c;

    move-result-object v0

    .line 17
    invoke-direct {v1, v13, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;-><init>(Lgi2/c;Lgi2/c;)V

    move-object v13, v1

    goto :goto_d

    .line 18
    :goto_e
    new-instance v2, Lgi2/i;

    invoke-direct/range {v2 .. v14}, Lgi2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Lgg2/a;Lgg2/a;Lgg2/a;Lgg2/a;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lgi2/t0;)V

    return-object v2

    .line 19
    :cond_11
    invoke-static {}, Lapp/rive/c;->a()V

    return-object p3
.end method
