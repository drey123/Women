.class public final Lcom/stripe/android/uicore/image/StripeImageKt;
.super Ljava/lang/Object;
.source "StripeImage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeImage.kt\ncom/stripe/android/uicore/image/StripeImageKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,197:1\n54#2:198\n59#2:200\n85#3:199\n90#3:201\n75#4:202\n1128#5,6:203\n1128#5,6:209\n1128#5,6:215\n*S KotlinDebug\n*F\n+ 1 StripeImage.kt\ncom/stripe/android/uicore/image/StripeImageKt\n*L\n165#1:198\n174#1:200\n165#1:199\n174#1:201\n113#1:202\n115#1:203,6\n127#1:209,6\n144#1:215,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u00a7\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001e\u0008\u0002\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u00172\u001e\u0008\u0002\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a\u00ab\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001e\u0008\u0002\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u00172\u001e\u0008\u0002\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u00172\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u001b\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u0018\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\u001e*\u00020\u0015H\u0002\"\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "StripeImage",
        "",
        "url",
        "",
        "imageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "contentDescription",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "debugPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "disableAnimations",
        "",
        "errorContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "loadingContent",
        "(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "imageContent",
        "Lkotlin/Function2;",
        "(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "calculateBoxSize",
        "Lkotlin/Pair;",
        "",
        "TEST_TAG_IMAGE_FROM_URL",
        "getTEST_TAG_IMAGE_FROM_URL$annotations",
        "()V",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TEST_TAG_IMAGE_FROM_URL:Ljava/lang/String; = "StripeImageFromUrl"


# direct methods
.method public static synthetic $r8$lambda$CMQZLIsP_Xnhl_r1uqMdt6_lgj0(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Alignment;ZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage$lambda$2(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Alignment;ZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K2Dn_3yVSC11nVsQhXZ0fujVz3k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LqxPoxgkdroDxnRc3wbzVRBPvHs(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage$lambda$3(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bXqAMo0CYU6FHpFsAUw5a2dIWzA(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage$lambda$1(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cMPMOOGdrsiEeHJ3UTZ74anSEcU(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/uicore/image/StripeImageState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage$lambda$2$3(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/uicore/image/StripeImageState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sbieD7skO8KjtJeURxbcYPn6b_w(ZLcom/stripe/android/uicore/image/StripeImageState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage$lambda$2$2$0(ZLcom/stripe/android/uicore/image/StripeImageState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Z",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "-",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string/jumbo v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageLoader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageContent"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2ec3448d

    move-object/from16 v4, p9

    .line 111
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v4, "C(StripeImage)N(url,imageLoader,modifier,debugPainter,disableAnimations,alignment,errorContent,loadingContent,imageContent)111@5092L1804,111@5063L1833:StripeImage.kt#he3i8j"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v10, 0x40

    if-nez v5, :cond_2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    and-int/lit16 v12, v10, 0x1000

    if-nez v12, :cond_9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :cond_9
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v4, v12

    :cond_b
    :goto_9
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v4, v15

    goto :goto_e

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v3, p6

    goto :goto_11

    :cond_12
    and-int v17, v10, v17

    move-object/from16 v3, p6

    if-nez v17, :cond_14

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v4, v4, v18

    :cond_14
    :goto_11
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v18

    goto :goto_13

    :cond_15
    and-int v18, v10, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v19, 0x400000

    :goto_12
    or-int v4, v4, v19

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v18, v0

    move-object/from16 v0, p7

    :goto_14
    const/high16 v19, 0x6000000

    and-int v19, v10, v19

    if-nez v19, :cond_19

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_15

    :cond_18
    const/high16 v19, 0x2000000

    :goto_15
    or-int v4, v4, v19

    :cond_19
    const v19, 0x2492493

    and-int v0, v4, v19

    const v1, 0x2492492

    const/16 v19, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_1a

    move v0, v10

    goto :goto_16

    :cond_1a
    move/from16 v0, v19

    :goto_16
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v5, :cond_1b

    .line 104
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v20, v12

    move-object v12, v0

    move/from16 v0, v20

    goto :goto_17

    :cond_1b
    move v0, v12

    move-object v12, v6

    :goto_17
    if-eqz v7, :cond_1c

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_18

    :cond_1c
    move-object/from16 v5, p3

    :goto_18
    if-eqz v0, :cond_1d

    move/from16 v13, v19

    :cond_1d
    if-eqz v14, :cond_1e

    .line 107
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v3, v0

    goto :goto_19

    :cond_1e
    move-object v3, v15

    :goto_19
    if-eqz v16, :cond_1f

    sget-object v0, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->INSTANCE:Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->getLambda$-1538042251$stripe_ui_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v6, v0

    goto :goto_1a

    :cond_1f
    move-object/from16 v6, p6

    :goto_1a
    if-eqz v18, :cond_20

    sget-object v0, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->INSTANCE:Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->getLambda$1324557993$stripe_ui_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v7, v0

    goto :goto_1b

    :cond_20
    move-object/from16 v7, p7

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:110)"

    const v14, -0x2ec3448d

    invoke-static {v14, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_21
    new-instance v0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda2;

    move v1, v13

    move v13, v4

    move v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Alignment;ZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    const/16 v1, 0x36

    const v2, -0x3819dda3

    invoke-static {v2, v10, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v18, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v8, v5

    move v5, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v12

    goto :goto_1c

    :cond_23
    move-object/from16 v16, v9

    .line 101
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v6

    move v5, v13

    move-object v6, v15

    .line 161
    :goto_1c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move/from16 v12, p12

    move/from16 v14, p14

    const-string/jumbo v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageLoader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3918504f

    move-object/from16 v4, p11

    .line 60
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v4, "C(StripeImage)N(url,imageLoader,contentDescription,modifier,contentScale,colorFilter,debugPainter,alignment,disableAnimations,errorContent,loadingContent)68@3225L308,60@2950L583:StripeImage.kt#he3i8j"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v12, 0x40

    if-nez v7, :cond_2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_9

    :cond_b
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v13, p4

    :goto_b
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_d

    or-int v4, v4, v16

    move-object/from16 v5, p5

    goto :goto_d

    :cond_d
    and-int v16, v12, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_f

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    :cond_f
    :goto_d
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    :goto_e
    or-int v4, v4, v17

    goto :goto_10

    :cond_10
    and-int v17, v12, v17

    if-nez v17, :cond_13

    const/high16 v17, 0x200000

    and-int v17, v12, v17

    if-nez v17, :cond_11

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_f

    :cond_11
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    :goto_f
    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v17, 0x80000

    goto :goto_e

    :cond_13
    :goto_10
    and-int/lit16 v3, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_14

    or-int v4, v4, v18

    move-object/from16 v6, p7

    goto :goto_12

    :cond_14
    and-int v18, v12, v18

    move-object/from16 v6, p7

    if-nez v18, :cond_16

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v19, 0x400000

    :goto_11
    or-int v4, v4, v19

    :cond_16
    :goto_12
    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_17

    or-int v4, v4, v19

    goto :goto_14

    :cond_17
    and-int v19, v12, v19

    if-nez v19, :cond_19

    move/from16 v19, v0

    move/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v20, 0x2000000

    :goto_13
    or-int v4, v4, v20

    goto :goto_15

    :cond_19
    :goto_14
    move/from16 v19, v0

    move/from16 v0, p8

    :goto_15
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1a

    or-int v4, v4, v20

    goto :goto_17

    :cond_1a
    and-int v20, v12, v20

    if-nez v20, :cond_1c

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_16
    or-int v4, v4, v21

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v20, v0

    move-object/from16 v0, p9

    :goto_18
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v21, p13, 0x6

    move/from16 v23, v21

    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_1a

    :cond_1d
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_1f

    move/from16 v21, v0

    move-object/from16 v0, p10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/16 v22, 0x4

    goto :goto_19

    :cond_1e
    const/16 v22, 0x2

    :goto_19
    or-int v22, p13, v22

    move/from16 v0, v22

    goto :goto_1a

    :cond_1f
    move/from16 v21, v0

    move-object/from16 v0, p10

    move/from16 v0, p13

    :goto_1a
    const v22, 0x12492493

    and-int v1, v4, v22

    const v2, 0x12492492

    const/16 v22, 0x0

    move/from16 p11, v3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_21

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    goto :goto_1b

    :cond_20
    move/from16 v1, v22

    goto :goto_1c

    :cond_21
    :goto_1b
    move v1, v3

    :goto_1c
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v8, :cond_22

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_22
    move-object v1, v10

    :goto_1d
    if-eqz v11, :cond_23

    .line 53
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    goto :goto_1e

    :cond_23
    move-object v2, v13

    :goto_1e
    const/4 v8, 0x0

    if-eqz v15, :cond_24

    move-object v5, v8

    :cond_24
    if-eqz v16, :cond_25

    goto :goto_1f

    :cond_25
    move-object/from16 v8, p6

    :goto_1f
    if-eqz p11, :cond_26

    .line 56
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    :cond_26
    if-eqz v19, :cond_27

    goto :goto_20

    :cond_27
    move/from16 v22, p8

    :goto_20
    if-eqz v20, :cond_28

    .line 57
    sget-object v10, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->INSTANCE:Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;

    invoke-virtual {v10}, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->getLambda$-621553741$stripe_ui_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    move-object/from16 v23, v10

    move-object v10, v6

    move-object/from16 v6, v23

    goto :goto_21

    :cond_28
    move-object v10, v6

    move-object/from16 v6, p9

    :goto_21
    if-eqz v21, :cond_29

    sget-object v11, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->INSTANCE:Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;

    invoke-virtual {v11}, Lcom/stripe/android/uicore/image/ComposableSingletons$StripeImageKt;->getLambda$1996028391$stripe_ui_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    move-object v7, v11

    goto :goto_22

    :cond_29
    move-object/from16 v7, p10

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2a

    const-string v11, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)"

    const v13, -0x3918504f

    invoke-static {v13, v4, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_2a
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 69
    new-instance v13, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;

    move-object/from16 p5, p2

    move-object/from16 p4, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v5

    move-object/from16 p6, v10

    move-object/from16 p3, v13

    invoke-direct/range {p3 .. p8}, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;)V

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    move-object/from16 v17, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    const/16 v2, 0x36

    const v5, -0x23431260

    invoke-static {v5, v3, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    and-int/lit8 v2, v4, 0xe

    const/high16 v3, 0x6030000

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x70

    or-int/2addr v2, v3

    sget v3, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x9

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v4, v4, 0xc

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x15

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v10, v2, v0

    move-object v5, v11

    const/4 v11, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v8

    move/from16 v4, v22

    move-object v8, v1

    move-object/from16 v1, p1

    .line 61
    invoke-static/range {v0 .. v11}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v10, v6

    move-object v11, v7

    move-object v0, v9

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move-object v7, v3

    move v9, v4

    move-object v4, v13

    goto :goto_23

    .line 48
    :cond_2c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object v8, v6

    move-object v0, v9

    move-object v4, v10

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v6, v5

    move-object v5, v13

    .line 79
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final StripeImage$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v7, p7

    const-string v1, "$this$StripeImage"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "painter"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "CN(painter)69@3246L281:StripeImage.kt#he3i8j"

    invoke-static {v7, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p8, 0x30

    if-nez p5, :cond_2

    and-int/lit8 p5, p8, 0x40

    if-nez p5, :cond_0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    :goto_0
    if-eqz p5, :cond_1

    const/16 p5, 0x20

    goto :goto_1

    :cond_1
    const/16 p5, 0x10

    :goto_1
    or-int p5, p8, p5

    goto :goto_2

    :cond_2
    move/from16 p5, p8

    :goto_2
    and-int/lit16 v1, p5, 0x91

    const/16 v2, 0x90

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p5, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.image.StripeImage.<anonymous> (StripeImage.kt:69)"

    const v3, -0x23431260

    invoke-static {v3, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_4
    const-string v1, "StripeImageFromUrl"

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 72
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shr-int/lit8 p5, p5, 0x3

    and-int/lit8 p5, p5, 0xe

    or-int v8, p0, p5

    const/16 v9, 0x20

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 70
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 69
    :cond_5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StripeImage$lambda$1(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StripeImage$lambda$2(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Alignment;ZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C112@5138L7,114@5247L202,143@6330L361,152@6702L188,139@6152L738:StripeImage.kt#he3i8j"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p10, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p10, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p10

    :goto_1
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v5, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.uicore.image.StripeImage.<anonymous> (StripeImage.kt:112)"

    const v6, -0x3819dda3

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 202
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 114
    invoke-static {v8}, Lcom/stripe/android/uicore/image/StripeImageKt;->calculateBoxSize(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v6, 0x66e71347

    .line 115
    const-string v12, "CC(remember):StripeImage.kt#9igjgp"

    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 203
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 204
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_5

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 117
    new-instance v13, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    invoke-direct {v13, v0}, Lcom/stripe/android/uicore/image/StripeImageState$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-static {v13, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_3

    .line 119
    :cond_4
    sget-object v0, Lcom/stripe/android/uicore/image/StripeImageState$Loading;->INSTANCE:Lcom/stripe/android/uicore/image/StripeImageState$Loading;

    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_3
    move-object v6, v0

    .line 206
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-nez v1, :cond_8

    const v0, 0x760242e7

    .line 126
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "126@5731L402,126@5711L422"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x66e7508f

    .line 127
    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 209
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    .line 210
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v6

    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    new-instance v0, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;

    move v3, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/uicore/image/StripeImageKt$StripeImage$3$1$1;-><init>(Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;IILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 212
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :goto_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p0, v3, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_8
    move-object v5, v6

    const v0, 0x75abcd25

    .line 126
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    invoke-interface {v8, v0, v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/image/StripeImageState;

    const v2, 0x66e79b46

    .line 144
    invoke-static {v9, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 216
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 144
    :cond_9
    new-instance v3, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v7}, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda4;-><init>(Z)V

    .line 218
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_a
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    new-instance v2, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct {v2, v3, v8, v4, v6}, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    const/16 v3, 0x36

    const v4, -0x110a511f

    invoke-static {v4, v11, v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const v8, 0x186000

    const/16 v9, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 140
    const-string v4, "loading_image_animation"

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 112
    :cond_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StripeImage$lambda$2$2$0(ZLcom/stripe/android/uicore/image/StripeImageState;)Ljava/lang/Object;
    .locals 1

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static final StripeImage$lambda$2$3(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/uicore/image/StripeImageState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$AnimatedContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "it"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "CN(it):StripeImage.kt#he3i8j"

    invoke-static {p6, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    const-string v0, "com.stripe.android.uicore.image.StripeImage.<anonymous>.<anonymous> (StripeImage.kt:153)"

    const v1, -0x110a511f

    invoke-static {v1, p7, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    :cond_0
    sget-object p4, Lcom/stripe/android/uicore/image/StripeImageState$Error;->INSTANCE:Lcom/stripe/android/uicore/image/StripeImageState$Error;

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p7, 0x0

    if-eqz p4, :cond_1

    const p2, 0x845810f

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "154@6753L14"

    invoke-static {p6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p6, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 156
    :cond_1
    sget-object p0, Lcom/stripe/android/uicore/image/StripeImageState$Loading;->INSTANCE:Lcom/stripe/android/uicore/image/StripeImageState$Loading;

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8458651

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "155@6795L16"

    invoke-static {p6, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 157
    :cond_2
    instance-of p0, p5, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    if-eqz p0, :cond_4

    const p0, 0x8458c39

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "156@6842L24"

    invoke-static {p6, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p5, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    invoke-virtual {p5}, Lcom/stripe/android/uicore/image/StripeImageState$Success;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    sget p2, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p0, p6, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const p0, 0x8457d05

    .line 154
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final StripeImage$lambda$3(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final calculateBoxSize(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    .line 166
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result v1

    float-to-int v1, v1

    if-ge v0, v1, :cond_0

    .line 168
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 174
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-le v1, v3, :cond_1

    .line 175
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result v3

    float-to-int v3, v3

    if-ge v1, v3, :cond_1

    .line 177
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-ne v0, v2, :cond_2

    move v0, p0

    :cond_2
    if-ne p0, v2, :cond_3

    move p0, v0

    .line 185
    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic getTEST_TAG_IMAGE_FROM_URL$annotations()V
    .locals 0

    return-void
.end method
