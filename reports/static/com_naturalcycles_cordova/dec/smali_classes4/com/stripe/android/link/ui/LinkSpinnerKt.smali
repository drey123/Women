.class public final Lcom/stripe/android/link/ui/LinkSpinnerKt;
.super Ljava/lang/Object;
.source "LinkSpinner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkSpinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkSpinner.kt\ncom/stripe/android/link/ui/LinkSpinnerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,79:1\n122#2:80\n1128#3,6:81\n85#4:87\n57#5:88\n61#5:91\n60#6:89\n70#6:92\n53#6,3:95\n53#6,3:99\n22#7:90\n22#7:93\n33#8:94\n30#9:98\n*S KotlinDebug\n*F\n+ 1 LinkSpinner.kt\ncom/stripe/android/link/ui/LinkSpinnerKt\n*L\n29#1:80\n41#1:81,6\n32#1:87\n61#1:88\n62#1:91\n61#1:89\n62#1:92\n60#1:95,3\n64#1:99,3\n61#1:90\n62#1:93\n60#1:94\n64#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\u001a7\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "LinkSpinner",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "filledColor",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "strokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "LinkSpinner-h1eT-Ww",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V",
        "LinkSpinnerPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release",
        "angle",
        ""
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
.method public static synthetic $r8$lambda$FxOh0fUC22C0mmoSV7kJbZDFdzs(FJJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/LinkSpinnerKt;->LinkSpinner_h1eT_Ww$lambda$1$0(FJJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZH1wxEyuCWIqxWmjadVZN4azxXs(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkSpinnerKt;->LinkSpinnerPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aXOa1IjlYGwsQ-vZDa0Fkeb573w(Landroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/link/ui/LinkSpinnerKt;->LinkSpinner_h1eT_Ww$lambda$2(Landroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LinkSpinner-h1eT-Ww(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 23

    move/from16 v7, p7

    const v0, 0x1b60070e

    move-object/from16 v1, p6

    .line 30
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(LinkSpinner)N(modifier,filledColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,strokeWidth:c#ui.unit.Dp)30@1205L28,31@1262L226,40@1522L789,40@1494L817:LinkSpinner.kt#iy68sr"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p8, 0x2

    move-wide/from16 v8, p1

    if-nez v4, :cond_3

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, p8, 0x4

    move-wide/from16 v10, p3

    if-nez v4, :cond_5

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p5

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_6

    :cond_8
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v3, v15

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v14, p5

    :goto_8
    and-int/lit16 v15, v3, 0x493

    const/16 v12, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v15, v12, :cond_a

    move v12, v6

    goto :goto_9

    :cond_a
    move v12, v5

    :goto_9
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v13, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "26@1072L6,27@1129L6"

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v7, 0x1

    const/4 v15, 0x6

    if-eqz v12, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_a

    .line 25
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v3, v3, -0x71

    :cond_c
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move-object v1, v2

    :cond_e
    move v4, v3

    move-wide v2, v8

    move-wide/from16 v18, v10

    move/from16 v17, v14

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_10
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_11

    .line 27
    sget-object v2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v2, v13, v15}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkColors;->getIconBrand-0d7_KjU()J

    move-result-wide v8

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_12

    .line 28
    sget-object v2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v2, v13, v15}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkColors;->getSurfaceTertiary-0d7_KjU()J

    move-result-wide v10

    and-int/lit16 v2, v3, -0x381

    move v3, v2

    :cond_12
    if-eqz v4, :cond_e

    int-to-float v2, v15

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 v17, v2

    move v4, v3

    move-wide v2, v8

    move-wide/from16 v18, v10

    .line 25
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, -0x1

    const-string v9, "com.stripe.android.link.ui.LinkSpinner (LinkSpinner.kt:29)"

    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v8

    const/16 v9, 0x4b0

    .line 36
    invoke-static {v9, v5, v0, v15, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 37
    sget-object v9, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v9

    move/from16 p4, v10

    move-object/from16 p5, v11

    move-wide/from16 p2, v14

    .line 35
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v0, v0, 0x1b0

    sget v9, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v9, v9, 0x9

    or-int v14, v0, v9

    const/16 v15, 0x8

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    move-wide/from16 v5, v18

    const/16 v0, 0x800

    .line 32
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v9, -0x3c853e3d

    .line 41
    const-string v10, "CC(remember):LinkSpinner.kt#9igjgp"

    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v9, v4, 0x1c00

    if-ne v9, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit16 v9, v4, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    if-le v9, v10, :cond_15

    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    and-int/lit16 v9, v4, 0x180

    if-ne v9, v10, :cond_17

    :cond_16
    const/4 v9, 0x1

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    or-int/2addr v0, v9

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    and-int/lit8 v9, v4, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    if-le v9, v10, :cond_18

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    and-int/lit8 v9, v4, 0x30

    if-ne v9, v10, :cond_1a

    :cond_19
    const/16 v16, 0x1

    goto :goto_f

    :cond_1a
    const/16 v16, 0x0

    :goto_f
    or-int v0, v0, v16

    .line 81
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1c

    .line 82
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_1b

    goto :goto_10

    :cond_1b
    move-wide/from16 v20, v2

    move-wide/from16 v18, v5

    goto :goto_11

    .line 41
    :cond_1c
    :goto_10
    new-instance v16, Lcom/stripe/android/link/ui/LinkSpinnerKt$$ExternalSyntheticLambda1;

    move-wide/from16 v20, v2

    move-wide/from16 v18, v5

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lcom/stripe/android/link/ui/LinkSpinnerKt$$ExternalSyntheticLambda1;-><init>(FJJLandroidx/compose/runtime/State;)V

    move-object/from16 v9, v16

    .line 84
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :goto_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {v1, v9, v13, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move/from16 v6, v17

    move-wide/from16 v4, v18

    move-wide/from16 v2, v20

    goto :goto_12

    .line 25
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-wide v2, v8

    move-wide v4, v10

    move v6, v14

    .line 67
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Lcom/stripe/android/link/ui/LinkSpinnerKt$$ExternalSyntheticLambda2;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/link/ui/LinkSpinnerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;JJFII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final LinkSpinnerPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x629f6963

    .line 71
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(LinkSpinnerPreview)71@2375L131:LinkSpinner.kt#iy68sr"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.LinkSpinnerPreview (LinkSpinner.kt:70)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkSpinnerKt;->getLambda$1627442911$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v0, p0, v2, v1}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/link/ui/LinkSpinnerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/LinkSpinnerKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final LinkSpinnerPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/LinkSpinnerKt;->LinkSpinnerPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkSpinner_h1eT_Ww$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 87
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final LinkSpinner_h1eT_Ww$lambda$1$0(FJJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p6

    const-string v1, "$this$Canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p0

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float v12, v1, v3

    sub-float v9, v2, v12

    move v2, v1

    .line 46
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 48
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v13, v2

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v10, 0x6c

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, v9

    const/4 v9, 0x0

    move-wide/from16 v1, p1

    .line 43
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 53
    invoke-static/range {p5 .. p5}, Lcom/stripe/android/link/ui/LinkSpinnerKt;->LinkSpinner_h1eT_Ww$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v8

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v3

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v13

    .line 56
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v2, v1

    .line 61
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v2

    .line 62
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v2

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 99
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 100
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v4, v1

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    .line 98
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 56
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v14, 0x340

    const/4 v15, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v0, v2

    move v3, v8

    move-wide v8, v0

    move-wide/from16 v1, p3

    move-object/from16 v0, p6

    .line 51
    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkSpinner_h1eT_Ww$lambda$2(Landroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/ui/LinkSpinnerKt;->LinkSpinner-h1eT-Ww(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
