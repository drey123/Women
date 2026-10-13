.class public final Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt;
.super Ljava/lang/Object;
.source "AfterpayClearpayElementUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAfterpayClearpayElementUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AfterpayClearpayElementUI.kt\ncom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n75#2:66\n1128#3,6:67\n*S KotlinDebug\n*F\n+ 1 AfterpayClearpayElementUI.kt\ncom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt\n*L\n28#1:66\n59#1:67,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "AfterpayClearpayElementUI",
        "",
        "enabled",
        "",
        "element",
        "Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "payments-ui-core_release"
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
.method public static synthetic $r8$lambda$v43vHhyl6jyTXnmTfi2f3Jz8Z7A(Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt;->AfterpayClearpayElementUI$lambda$0$0(Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y6pbRXzodfWYoPWP5FRDLw_dAoQ(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt;->AfterpayClearpayElementUI$lambda$1(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AfterpayClearpayElementUI(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "element"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4891d860

    move-object/from16 v1, p3

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(AfterpayClearpayElementUI)N(enabled,element,modifier)27@1056L7,46@1835L6,54@2083L12,55@2136L10,58@2259L135,31@1189L1211:AfterpayClearpayElementUI.kt#fvmawx"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x6

    move/from16 v11, p0

    if-nez v1, :cond_1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v3, :cond_8

    .line 26
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, v3

    goto :goto_7

    :cond_8
    move-object v6, v5

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v5, "com.stripe.android.ui.core.elements.AfterpayClearpayElementUI (AfterpayClearpayElementUI.kt:26)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 66
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "getResources(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 30
    const-string v17, "<img/>"

    const-string v18, "<img src=\"afterpay\"/>"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 36
    new-instance v3, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    .line 37
    sget-object v7, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->Companion:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;->isClearpay(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 38
    sget v7, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_clearpay_logo:I

    goto :goto_8

    .line 40
    :cond_a
    sget v7, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_afterpay_logo:I

    .line 42
    :goto_8
    sget-object v8, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->Companion:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;->isClearpay(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 43
    sget v8, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_clearpay:I

    goto :goto_9

    .line 45
    :cond_b
    sget v8, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_afterpay:I

    .line 47
    :goto_9
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v10, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v9, v15, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/stripe/android/uicore/StripeThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_a

    .line 50
    :cond_c
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    .line 36
    :goto_a
    invoke-direct {v3, v7, v8, v9}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;-><init>(IILandroidx/compose/ui/graphics/ColorFilter;)V

    const-string v7, "afterpay"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 55
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v3, v15, v8}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/uicore/StripeColors;->getSubtitle-0d7_KjU()J

    move-result-wide v8

    .line 56
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v10, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v10}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 57
    new-instance v12, Landroidx/compose/ui/text/SpanStyle;

    const v37, 0xffff

    const/16 v38, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sget-object v3, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getBottom-J6kI3mc()I

    move-result v13

    const v3, -0x6b7c9499

    const-string v14, "CC(remember):AfterpayClearpayElementUI.kt#9igjgp"

    .line 59
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_d

    .line 68
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_e

    .line 59
    :cond_d
    new-instance v14, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v2, v0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroid/content/Context;)V

    .line 70
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v3, 0x180000

    or-int/2addr v0, v3

    sget v3, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x0

    .line 32
    invoke-static/range {v5 .. v17}, Lcom/stripe/android/uicore/text/HtmlKt;->Html-m4MizFo(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object v3, v6

    goto :goto_b

    .line 23
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    .line 64
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$$ExternalSyntheticLambda1;-><init>(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final AfterpayClearpayElementUI$lambda$0$0(Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getInfoUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AfterpayClearpayElementUI$lambda$1(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt;->AfterpayClearpayElementUI(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
