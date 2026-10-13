.class public abstract Lb/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lb/m;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lc/b;Lb/p;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb/m;->j(Lc/b;Lb/p;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lb/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb/m;->k(Lb/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lb/p;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb/m;->i(Lb/p;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lc/b;Lb/p;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb/m;->l(Lc/b;Lb/p;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lb/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/m;->h(Lb/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x158b58d6

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_4

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    and-int/lit8 v9, v7, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_5

    move v9, v13

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    and-int/lit8 v11, v7, 0x1

    invoke-interface {v8, v9, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v9

    if-eqz v9, :cond_21

    if-eqz v4, :cond_6

    move v11, v13

    goto :goto_4

    :cond_6
    move v11, p0

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v6, "androidx.activity.compose.BackHandler (BackHandler.kt:107)"

    invoke-static {v3, v7, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 2
    :cond_7
    sget-object v3, Lt6/b;->a:Lt6/b;

    sget v4, Lt6/b;->c:I

    invoke-virtual {v3, v8, v4}, Lt6/b;->b(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    move-result-object v3

    if-nez v3, :cond_8

    const v3, 0x1fe7a4b1

    .line 3
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v3, Lb/w;->a:Lb/w;

    const/4 v4, 0x6

    invoke-virtual {v3, v8, v4}, Lb/w;->b(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v3

    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_6

    :cond_8
    const v4, 0x1fe7996e

    .line 4
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_20

    .line 5
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    .line 7
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    .line 8
    :cond_9
    new-instance v6, Lc/b;

    .line 9
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

    .line 10
    :goto_8
    instance-of v14, v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v14, :cond_c

    move-object v14, v3

    check-cast v14, Landroidx/activity/OnBackPressedDispatcherOwner;

    goto :goto_9

    :cond_c
    move-object v14, v9

    :goto_9
    if-eqz v14, :cond_d

    invoke-interface {v14}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    move-result-object v9

    .line 11
    :cond_d
    invoke-direct {v6, v4, v9}, Lc/b;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/v0;)V

    .line 12
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 13
    :cond_e
    move-object v14, v6

    check-cast v14, Lc/b;

    .line 14
    invoke-static {v8, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 15
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v9

    or-int/2addr v4, v9

    .line 16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_f

    .line 17
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_10

    .line 18
    :cond_f
    new-instance v9, Lb/p;

    new-instance v4, Lb/f;

    invoke-direct {v4, v3, v5, v6}, Lb/f;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v9, v4}, Lb/p;-><init>(Lb/f;)V

    .line 19
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 20
    :cond_10
    move-object v5, v9

    check-cast v5, Lb/p;

    .line 21
    sget-boolean v3, Landroidx/activity/a;->b:Z

    if-eqz v3, :cond_19

    const v3, -0x22e316cc

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 22
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v7, 0x70

    if-ne v4, v10, :cond_11

    move v4, v13

    goto :goto_a

    :cond_11
    move v4, v12

    :goto_a
    or-int/2addr v3, v4

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 24
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    .line 25
    :cond_12
    new-instance v4, Lb/g;

    invoke-direct {v4, v5, v0}, Lb/g;-><init>(Lb/p;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 27
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v12}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v9, v7, 0xe

    const/4 v6, 0x4

    if-ne v9, v6, :cond_14

    goto :goto_b

    :cond_14
    move v13, v12

    :goto_b
    or-int/2addr v3, v13

    .line 29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    .line 30
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_16

    .line 31
    :cond_15
    new-instance v6, Lb/h;

    invoke-direct {v6, v5, v11}, Lb/h;-><init>(Lb/p;Z)V

    .line 32
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 33
    :cond_16
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 35
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    .line 36
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_18

    .line 37
    :cond_17
    new-instance v4, Lb/i;

    invoke-direct {v4, v14, v5}, Lb/i;-><init>(Lc/b;Lb/p;)V

    .line 38
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 39
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v5, v4, v8, v12}, Lc1/o0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_e

    :cond_19
    const v3, -0x22d8cf30

    .line 41
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 42
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v7, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1a

    move v4, v13

    goto :goto_c

    :cond_1a
    move v4, v12

    :goto_c
    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x70

    if-ne v4, v10, :cond_1b

    goto :goto_d

    :cond_1b
    move v13, v12

    :goto_d
    or-int/2addr v3, v13

    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    .line 44
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1d

    .line 45
    :cond_1c
    new-instance v4, Lb/j;

    invoke-direct {v4, v5, v11, v0}, Lb/j;-><init>(Lb/p;ZLkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 47
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v12}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 48
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    .line 50
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1f

    .line 51
    :cond_1e
    new-instance v4, Lb/k;

    invoke-direct {v4, v14, v5}, Lb/k;-><init>(Lc/b;Lb/p;)V

    .line 52
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 53
    :cond_1f
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_f

    .line 55
    :cond_20
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    move v11, p0

    .line 57
    :cond_22
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v4, Lb/l;

    invoke-direct {v4, v11, v0, v1, v2}, Lb/l;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final h(Lb/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/p;->j(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i(Lb/p;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/a;->h(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb/m$a;

    .line 5
    .line 6
    invoke-direct {p1, p2, p0}, Lb/m$a;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lb/p;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final j(Lc/b;Lb/p;Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/b;->a(Lc/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lb/m$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lb/m$b;-><init>(Lc/b;Lb/p;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final k(Lb/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/a;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lb/p;->j(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(Lc/b;Lb/p;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/b;->a(Lc/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb/m$c;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1}, Lb/m$c;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lc/b;Lb/p;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
