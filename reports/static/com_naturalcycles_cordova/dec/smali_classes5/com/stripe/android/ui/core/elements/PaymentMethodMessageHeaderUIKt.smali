.class public final Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt;
.super Ljava/lang/Object;
.source "PaymentMethodMessageHeaderUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodMessageHeaderUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodMessageHeaderUI.kt\ncom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,58:1\n1580#2:59\n1512#2,6:60\n*S KotlinDebug\n*F\n+ 1 PaymentMethodMessageHeaderUI.kt\ncom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt\n*L\n31#1:59\n33#1:60,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\n\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "PaymentMethodMessageHeaderUI",
        "",
        "element",
        "Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "PaymentMethodMessagePromotionText",
        "promotion",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "maybeAddPeriod",
        "",
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
.method public static synthetic $r8$lambda$N57S9RSQC0Z7GAY0E9IWcqyTA3E(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt;->PaymentMethodMessagePromotionText$lambda$1(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gkAJwznz9MyZJFWVHiy32TiLRkg(Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt;->PaymentMethodMessageHeaderUI$lambda$0(Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PaymentMethodMessageHeaderUI(Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e9e38db

    .line 21
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(PaymentMethodMessageHeaderUI)N(element,modifier)21@775L62:PaymentMethodMessageHeaderUI.kt#fvmawx"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.ui.core.elements.PaymentMethodMessageHeaderUI (PaymentMethodMessageHeaderUI.kt:20)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->getPromotion()Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    move-result-object v0

    sget v2, Lcom/stripe/android/model/PaymentMethodMessagePromotion;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1, v4}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt;->PaymentMethodMessagePromotionText(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 18
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final PaymentMethodMessageHeaderUI$lambda$0(Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt;->PaymentMethodMessageHeaderUI(Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PaymentMethodMessagePromotionText(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "promotion"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5d3138de

    move-object/from16 v4, p2

    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(PaymentMethodMessagePromotionText)N(promotion,modifier)49@1668L10,47@1608L111:PaymentMethodMessageHeaderUI.kt#fvmawx"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_3

    :cond_4
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    move v8, v11

    goto :goto_6

    :cond_6
    move v8, v10

    :goto_6
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v6, :cond_7

    .line 29
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_7
    move-object v6, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.ui.core.elements.PaymentMethodMessagePromotionText (PaymentMethodMessageHeaderUI.kt:29)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v3, -0x2a3972cd

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*38@1391L6"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 59
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v7, 0x0

    invoke-direct {v3, v10, v11, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodMessagePromotion;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt;->maybeAddPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 34
    new-instance v8, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 35
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodMessagePromotion;->getLearnMore()Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/model/PaymentMethodMessageLearnMore;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 36
    new-instance v10, Landroidx/compose/ui/text/TextLinkStyles;

    .line 38
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    .line 39
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v11, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v7, v4, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v12

    .line 40
    sget-object v7, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v28

    .line 37
    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    const v32, 0xeffa

    const/16 v33, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 36
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    const/4 v11, 0x0

    .line 34
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/text/LinkAnnotation;

    .line 60
    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    move-result v7

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodMessagePromotion;->getLearnMore()Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/model/PaymentMethodMessageLearnMore;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 46
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v7, v4, v8}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    and-int/lit8 v27, v5, 0x70

    const/16 v28, 0x0

    const v29, 0x1fffc

    move-object v5, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    move-object v4, v3

    .line 48
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_9
    move-object/from16 v26, v4

    .line 27
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    .line 53
    :cond_a
    :goto_8
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final PaymentMethodMessagePromotionText$lambda$1(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt;->PaymentMethodMessagePromotionText(Lcom/stripe/android/model/PaymentMethodMessagePromotion;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final maybeAddPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 56
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
