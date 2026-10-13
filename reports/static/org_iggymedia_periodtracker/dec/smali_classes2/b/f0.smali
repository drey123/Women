.class public abstract Lb/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lb/q;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/f0;->h(Lb/q;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lb/f0;->g(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(Lb/q;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb/f0;->i(Lb/q;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lc/b;Lb/q;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb/f0;->j(Lc/b;Lb/q;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lb/q;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb/f0;->k(Lb/q;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lc/b;Lb/q;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb/f0;->l(Lc/b;Lb/q;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x264426c9

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_4

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    and-int/lit8 v9, v7, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v11

    :goto_3
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v4, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    move v13, v6

    .line 2
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v6, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:118)"

    invoke-static {v3, v7, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 3
    :cond_7
    sget-object v3, Lt6/b;->a:Lt6/b;

    sget v4, Lt6/b;->c:I

    invoke-virtual {v3, v8, v4}, Lt6/b;->b(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    move-result-object v3

    if-nez v3, :cond_8

    const v3, 0x5a2a96fe

    .line 4
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v3, Lb/w;->a:Lb/w;

    const/4 v4, 0x6

    invoke-virtual {v3, v8, v4}, Lb/w;->b(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v3

    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_6

    :cond_8
    const v4, 0x5a2a8bbb

    .line 5
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_1f

    .line 6
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    .line 9
    :cond_9
    new-instance v6, Lc/b;

    .line 10
    instance-of v4, v3, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    goto :goto_7

    :cond_a
    move-object v4, v9

    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v9

    .line 11
    :goto_8
    instance-of v10, v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v10, :cond_c

    move-object v10, v3

    check-cast v10, Landroidx/activity/OnBackPressedDispatcherOwner;

    goto :goto_9

    :cond_c
    move-object v10, v9

    :goto_9
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    move-result-object v9

    .line 12
    :cond_d
    invoke-direct {v6, v4, v9}, Lc/b;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/v0;)V

    .line 13
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 14
    :cond_e
    move-object v14, v6

    check-cast v14, Lc/b;

    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    .line 16
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_f

    .line 17
    sget-object v4, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 18
    invoke-static {v4, v8}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 19
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 20
    :cond_f
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    invoke-static {v8, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .line 22
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v16

    or-int v6, v6, v16

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_10

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_11

    .line 25
    :cond_10
    new-instance v12, Lb/q;

    .line 26
    new-instance v6, Lb/y;

    invoke-direct {v6, v3, v9, v10}, Lb/y;-><init>(Ljava/lang/Object;J)V

    .line 27
    invoke-direct {v12, v4, v6}, Lb/q;-><init>(Lkotlinx/coroutines/CoroutineScope;Lb/y;)V

    .line 28
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 29
    :cond_11
    check-cast v12, Lb/q;

    .line 30
    sget-boolean v3, Landroidx/activity/a;->b:Z

    if-eqz v3, :cond_19

    const v3, -0x14c5e7d0

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 31
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 33
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    .line 34
    :cond_12
    new-instance v4, Lb/z;

    invoke-direct {v4, v12, v0}, Lb/z;-><init>(Lb/q;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 36
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v11}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v9, v7, 0xe

    if-ne v9, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    move v5, v11

    :goto_a
    or-int/2addr v3, v5

    .line 38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_16

    .line 40
    :cond_15
    new-instance v5, Lb/a0;

    invoke-direct {v5, v12, v13}, Lb/a0;-><init>(Lb/q;Z)V

    .line 41
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 42
    :cond_16
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v5, v12

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 43
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 44
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    .line 45
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_18

    .line 46
    :cond_17
    new-instance v4, Lb/b0;

    invoke-direct {v4, v14, v12}, Lb/b0;-><init>(Lc/b;Lb/q;)V

    .line 47
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 48
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v12, v4, v8, v11}, Lc1/o0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_c

    :cond_19
    const v3, -0x14bbc314

    .line 50
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 51
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v7, 0xe

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_b

    :cond_1a
    move v4, v11

    :goto_b
    or-int/2addr v3, v4

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 52
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1c

    .line 54
    :cond_1b
    new-instance v4, Lb/c0;

    invoke-direct {v4, v12, v13, v0}, Lb/c0;-><init>(Lb/q;ZLkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v11}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 57
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1e

    .line 60
    :cond_1d
    new-instance v4, Lb/d0;

    invoke-direct {v4, v14, v12}, Lb/d0;-><init>(Lc/b;Lb/q;)V

    .line 61
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 62
    :cond_1e
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 63
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_d

    .line 64
    :cond_1f
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    move v13, v6

    .line 66
    :cond_21
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v4, Lb/e0;

    invoke-direct {v4, v13, v0, v1, v2}, Lb/e0;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final h(Lb/q;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/q;->l(Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i(Lb/q;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/q;->h(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb/f0$a;

    .line 5
    .line 6
    invoke-direct {p1, p2, p0}, Lb/f0$a;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lb/q;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final j(Lc/b;Lb/q;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/b;->a(Lc/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lb/f0$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lb/f0$b;-><init>(Lc/b;Lb/q;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final k(Lb/q;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/q;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lb/q;->l(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(Lc/b;Lb/q;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/b;->a(Lc/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb/f0$c;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1}, Lb/f0$c;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lc/b;Lb/q;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
