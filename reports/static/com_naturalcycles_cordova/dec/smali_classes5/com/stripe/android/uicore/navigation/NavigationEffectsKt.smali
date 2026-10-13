.class public final Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;
.super Ljava/lang/Object;
.source "NavigationEffects.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEffects.kt\ncom/stripe/android/uicore/navigation/NavigationEffectsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,100:1\n1128#2,6:101\n1128#2,6:108\n1128#2,6:114\n75#3:107\n85#4:120\n*S KotlinDebug\n*F\n+ 1 NavigationEffects.kt\ncom/stripe/android/uicore/navigation/NavigationEffectsKt\n*L\n22#1:101,6\n28#1:108,6\n36#1:114,6\n25#1:107\n26#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001aU\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a&\u0010\u000f\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u0084\u0002"
    }
    d2 = {
        "NavigationEffects",
        "",
        "navigationChannel",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/stripe/android/uicore/navigation/NavigationIntent;",
        "navHostController",
        "Landroidx/navigation/NavHostController;",
        "keyboardController",
        "Lcom/stripe/android/uicore/navigation/KeyboardController;",
        "onPopBackStackResult",
        "Lkotlin/Function1;",
        "",
        "onBackStackEntryUpdated",
        "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;",
        "(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/navigation/NavHostController;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "applyPop",
        "Landroidx/navigation/NavOptionsBuilder;",
        "currentRoute",
        "",
        "popUpTo",
        "Lcom/stripe/android/uicore/navigation/PopUpToBehavior;",
        "stripe-ui-core_release",
        "backStackEntry",
        "Landroidx/navigation/NavBackStackEntry;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$SY8WqrY0GEtNB2t1dAeslmOGIEQ(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->NavigationEffects$lambda$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fQarmNfORrvUtb7zfjeoBGB9s5w(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->applyPop$lambda$1(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kwJ4k-i7vTdfyqgF3fAlM_2lF9w(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->applyPop$lambda$0$0(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rkGGpfbBApjmYLD2SBb42JjgsIo(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/navigation/NavHostController;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->NavigationEffects$lambda$4(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/navigation/NavHostController;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wsan8BXXG1O6FdyjHVG-DVKEeJo(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->applyPop$lambda$2(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final NavigationEffects(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/navigation/NavHostController;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/stripe/android/uicore/navigation/NavigationIntent;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/stripe/android/uicore/navigation/KeyboardController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "navigationChannel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navHostController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackStackEntryUpdated"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30910e23

    move-object/from16 v4, p5

    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v4, "C(NavigationEffects)N(navigationChannel,navHostController,keyboardController,onPopBackStackResult,onBackStackEntryUpdated)21@846L2,24@951L7,25@1003L30,27@1070L234,27@1039L265,35@1373L1268,35@1310L1331:NavigationEffects.kt#jjdaho"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_4

    :cond_7
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v4, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p3

    :goto_6
    and-int/lit16 v12, v8, 0x6000

    const/16 v13, 0x4000

    if-nez v12, :cond_a

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v13

    goto :goto_7

    :cond_9
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    :cond_a
    move v12, v4

    and-int/lit16 v4, v12, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v4, v14, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move v4, v15

    :goto_8
    and-int/lit8 v14, v12, 0x1

    invoke-interface {v9, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "CC(remember):NavigationEffects.kt#9igjgp"

    if-eqz v5, :cond_d

    const v5, -0x5085f761

    .line 22
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 102
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_c

    .line 103
    new-instance v5, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$$ExternalSyntheticLambda0;-><init>()V

    .line 104
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_9

    :cond_d
    move-object v5, v11

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, -0x1

    const-string v14, "com.stripe.android.uicore.navigation.NavigationEffects (NavigationEffects.kt:23)"

    invoke-static {v0, v12, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_e
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 107
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    move-object v11, v2

    check-cast v11, Landroidx/navigation/NavController;

    shr-int/lit8 v14, v12, 0x3

    and-int/lit8 v14, v14, 0xe

    invoke-static {v11, v9, v14}, Landroidx/navigation/compose/NavHostControllerKt;->currentBackStackEntryAsState(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 28
    invoke-static {v11}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->NavigationEffects$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v14

    const v10, -0x5085da79    # -2.27507E-10f

    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    const v16, 0xe000

    and-int v6, v12, v16

    if-ne v6, v13, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    move v6, v15

    :goto_a
    or-int/2addr v6, v10

    .line 108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    .line 109
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_11

    .line 28
    :cond_10
    new-instance v6, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v7, v11, v10}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$2$1;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 111
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v14, v10, v9, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x5085b08f

    .line 36
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit16 v6, v12, 0x380

    const/16 v10, 0x100

    if-ne v6, v10, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    move v6, v15

    :goto_b
    or-int/2addr v4, v6

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit16 v6, v12, 0x1c00

    const/16 v10, 0x800

    if-ne v6, v10, :cond_13

    const/4 v15, 0x1

    :cond_13
    or-int/2addr v4, v15

    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    .line 115
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_14

    goto :goto_c

    :cond_14
    move-object v2, v0

    move-object v11, v5

    goto :goto_d

    :cond_15
    :goto_c
    move-object v2, v0

    .line 36
    new-instance v0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$3$1;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$NavigationEffects$3$1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Landroid/app/Activity;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v11, v5

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :goto_d
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v12, 0x70

    shl-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move-object/from16 v1, p1

    move-object v0, v2

    move-object v4, v9

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    :cond_16
    move-object v4, v9

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    :cond_17
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v7

    move v6, v8

    move-object v4, v11

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/navigation/NavHostController;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final NavigationEffects$lambda$0$0(Z)Lkotlin/Unit;
    .locals 0

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationEffects$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 120
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method

.method private static final NavigationEffects$lambda$4(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/navigation/NavHostController;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->NavigationEffects(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/navigation/NavHostController;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$NavigationEffects$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->NavigationEffects$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyPop(Landroidx/navigation/NavOptionsBuilder;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/stripe/android/uicore/navigation/PopUpToBehavior;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt;->applyPop(Landroidx/navigation/NavOptionsBuilder;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/stripe/android/uicore/navigation/PopUpToBehavior;)V

    return-void
.end method

.method private static final applyPop(Landroidx/navigation/NavOptionsBuilder;Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/stripe/android/uicore/navigation/PopUpToBehavior;)V
    .locals 1

    .line 79
    instance-of v0, p3, Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Current;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 80
    new-instance p1, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;)V

    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    .line 84
    :cond_1
    instance-of p2, p3, Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Route;

    if-eqz p2, :cond_2

    move-object p1, p3

    check-cast p1, Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Route;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Route;->getRoute()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;)V

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 87
    :cond_2
    sget-object p2, Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Start;->INSTANCE:Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Start;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 88
    invoke-virtual {p1}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getId()I

    move-result p1

    .line 87
    new-instance p2, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3}, Lcom/stripe/android/uicore/navigation/NavigationEffectsKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;)V

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 78
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final applyPop$lambda$0$0(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p0, Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Current;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Current;->getInclusive()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final applyPop$lambda$1(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p0, Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Route;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Route;->getInclusive()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final applyPop$lambda$2(Lcom/stripe/android/uicore/navigation/PopUpToBehavior;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Lcom/stripe/android/uicore/navigation/PopUpToBehavior;->getInclusive()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
