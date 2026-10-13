.class public final Lc32/g0$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/g0;->h(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lc32/u0;FFZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:J

.field public F:J

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Z

.field public final synthetic J:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

.field public final synthetic K:Lq/b;

.field public final synthetic L:Lc32/u0;

.field public final synthetic M:F

.field public final synthetic N:F

.field public d:I

.field public e:F

.field public i:F

.field public v:F

.field public w:J


# direct methods
.method public constructor <init>(ZLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Lc32/u0;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc32/g0$a;->I:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc32/g0$a;->J:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 4
    .line 5
    iput-object p3, p0, Lc32/g0$a;->K:Lq/b;

    .line 6
    .line 7
    iput-object p4, p0, Lc32/g0$a;->L:Lc32/u0;

    .line 8
    .line 9
    iput p5, p0, Lc32/g0$a;->M:F

    .line 10
    .line 11
    iput p6, p0, Lc32/g0$a;->N:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lc32/g0$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc32/g0$a;->I:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc32/g0$a;->J:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 6
    .line 7
    iget-object v3, p0, Lc32/g0$a;->K:Lq/b;

    .line 8
    .line 9
    iget-object v4, p0, Lc32/g0$a;->L:Lc32/u0;

    .line 10
    .line 11
    iget v5, p0, Lc32/g0$a;->M:F

    .line 12
    .line 13
    iget v6, p0, Lc32/g0$a;->N:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lc32/g0$a;-><init>(ZLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Lc32/u0;FFLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lc32/g0$a;->H:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc32/g0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc32/g0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc32/g0$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc32/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, Lc32/g0$a;->H:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v5, Lc32/g0$a;->G:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v10

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v0, v5, Lc32/g0$a;->d:I

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, v5, Lc32/g0$a;->I:Z

    if-nez v0, :cond_6

    invoke-static {v8}, Lg61/a;->c(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v3

    .line 3
    :goto_2
    iget-object v4, v5, Lc32/g0$a;->J:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 4
    instance-of v6, v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$a;

    if-eqz v6, :cond_a

    if-eqz v0, :cond_8

    .line 5
    iget-object v1, v5, Lc32/g0$a;->K:Lq/b;

    sget-object v2, Lk3/i;->b:Lk3/i$a;

    invoke-virtual {v2}, Lk3/i$a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk3/i;->b(J)Lk3/i;

    move-result-object v2

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lc32/g0$a;->H:Ljava/lang/Object;

    iput v0, v5, Lc32/g0$a;->d:I

    iput v3, v5, Lc32/g0$a;->G:I

    invoke-virtual {v1, v2, v5}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_6

    .line 6
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_8
    :goto_4
    move v13, v0

    :cond_9
    iget-object v0, v5, Lc32/g0$a;->K:Lq/b;

    .line 7
    invoke-static {}, Lc32/g0;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk3/i;->b(J)Lk3/i;

    move-result-object v1

    .line 8
    invoke-static {}, Lc32/g0;->q()J

    move-result-wide v2

    sget-object v4, Lkotlin/time/f;->v:Lkotlin/time/f;

    invoke-static {v2, v3, v4}, Lkotlin/time/a;->b0(JLkotlin/time/f;)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v11, v10, v3, v10}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    move-result-object v2

    .line 9
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lc32/g0$a;->H:Ljava/lang/Object;

    iput v13, v5, Lc32/g0$a;->d:I

    iput v12, v5, Lc32/g0$a;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto/16 :goto_6

    .line 10
    :cond_a
    instance-of v3, v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    if-eqz v3, :cond_c

    .line 11
    iget-object v1, v5, Lc32/g0$a;->L:Lc32/u0;

    invoke-virtual {v1}, Lc32/u0;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v5, Lc32/g0$a;->M:F

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lk3/g;->l(F)F

    move-result v1

    .line 13
    :goto_5
    iget-object v3, v5, Lc32/g0$a;->L:Lc32/u0;

    invoke-virtual {v3}, Lc32/u0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk3/i;->f(J)F

    move-result v3

    add-float/2addr v3, v1

    .line 14
    invoke-static {v3}, Lk3/g;->l(F)F

    move-result v3

    .line 15
    iget v4, v5, Lc32/g0$a;->M:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 16
    invoke-static {v4}, Lk3/g;->l(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 17
    invoke-static {v3}, Lk3/g;->l(F)F

    move-result v3

    .line 18
    iget-object v4, v5, Lc32/g0$a;->L:Lc32/u0;

    invoke-virtual {v4}, Lc32/u0;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Lk3/i;->g(J)F

    move-result v4

    iget v7, v5, Lc32/g0$a;->N:F

    sub-float/2addr v4, v7

    .line 19
    invoke-static {v4}, Lk3/g;->l(F)F

    move-result v4

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p1, v6

    int-to-long v6, v7

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    or-long/2addr v6, v13

    .line 22
    invoke-static {v6, v7}, Lw1/e;->e(J)J

    move-result-wide v6

    shr-long v13, v6, v15

    long-to-int v13, v13

    .line 23
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 24
    invoke-static {v6, v7}, Lw1/e;->k(J)F

    move-result v14

    div-float/2addr v13, v14

    move/from16 v18, v3

    and-long v2, v6, v16

    long-to-int v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 26
    invoke-static {v6, v7}, Lw1/e;->k(J)F

    move-result v3

    div-float/2addr v2, v3

    .line 27
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v13, v15

    int-to-long v14, v3

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v14, v13

    and-long v2, v2, v16

    or-long/2addr v2, v14

    .line 29
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v2

    .line 30
    iget-object v14, v5, Lc32/g0$a;->L:Lc32/u0;

    invoke-virtual {v14}, Lc32/u0;->b()F

    move-result v14

    mul-float v14, v14, p1

    invoke-static {v2, v3, v14}, Lw1/e;->r(JF)J

    move-result-wide v14

    move/from16 p1, v13

    .line 31
    iget-object v13, v5, Lc32/g0$a;->K:Lq/b;

    shr-long v10, v14, p1

    long-to-int v10, v10

    .line 32
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 33
    invoke-static {v10}, Lk3/g;->l(F)F

    move-result v10

    move-object/from16 v19, v13

    and-long v12, v14, v16

    long-to-int v12, v12

    .line 34
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 35
    invoke-static {v12}, Lk3/g;->l(F)F

    move-result v12

    .line 36
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 v20, v12

    int-to-long v11, v10

    .line 37
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v20, v14

    int-to-long v13, v10

    shl-long v10, v11, p1

    and-long v12, v13, v16

    or-long/2addr v10, v12

    .line 38
    invoke-static {v10, v11}, Lk3/i;->c(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lk3/i;->b(J)Lk3/i;

    move-result-object v10

    .line 39
    iget-object v11, v5, Lc32/g0$a;->J:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    check-cast v11, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;->a()I

    move-result v11

    .line 40
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 41
    invoke-static {v11, v14, v12, v15, v13}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    move-result-object v11

    .line 42
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lc32/g0$a;->H:Ljava/lang/Object;

    iput v0, v5, Lc32/g0$a;->d:I

    iput v1, v5, Lc32/g0$a;->e:F

    move/from16 v0, v18

    iput v0, v5, Lc32/g0$a;->i:F

    iput v4, v5, Lc32/g0$a;->v:F

    iput-wide v6, v5, Lc32/g0$a;->w:J

    iput-wide v2, v5, Lc32/g0$a;->E:J

    move-wide/from16 v0, v20

    iput-wide v0, v5, Lc32/g0$a;->F:J

    const/4 v14, 0x3

    iput v14, v5, Lc32/g0$a;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v7}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_6

    .line 43
    :cond_c
    instance-of v2, v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;

    if-eqz v2, :cond_d

    .line 44
    iget-object v2, v5, Lc32/g0$a;->K:Lq/b;

    .line 45
    sget-object v3, Lk3/i;->b:Lk3/i$a;

    invoke-virtual {v3}, Lk3/i$a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk3/i;->b(J)Lk3/i;

    move-result-object v3

    .line 46
    iget-object v4, v5, Lc32/g0$a;->J:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    check-cast v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;

    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;->a()I

    move-result v4

    .line 47
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 48
    invoke-static {v4, v14, v6, v15, v13}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    move-result-object v4

    .line 49
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lc32/g0$a;->H:Ljava/lang/Object;

    iput v0, v5, Lc32/g0$a;->d:I

    iput v1, v5, Lc32/g0$a;->G:I

    move-object v1, v3

    const/4 v3, 0x0

    move-object v0, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_6
    return-object v9

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
