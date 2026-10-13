.class public final Lcom/stripe/android/link/ui/LinkTermsKt;
.super Ljava/lang/Object;
.source "LinkTerms.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/LinkTermsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\rH\u0000\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LinkTerms",
        "",
        "type",
        "Lcom/stripe/android/link/ui/LinkTermsType;",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "LinkTerms-xkNWiIY",
        "(Lcom/stripe/android/link/ui/LinkTermsType;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "replaceHyperlinks",
        "",
        "LinkTermsPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release"
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
.method public static synthetic $r8$lambda$NfwQz1XXHypT-ZxAfy0x1yISfYs(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTermsPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ijhcCMHcxfYjB_KvFbY9X7F0Jxo(Lcom/stripe/android/link/ui/LinkTermsType;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTerms_xkNWiIY$lambda$1(Lcom/stripe/android/link/ui/LinkTermsType;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LinkTerms-xkNWiIY(Lcom/stripe/android/link/ui/LinkTermsType;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkBrand"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x356fee54

    move-object/from16 v3, p4

    .line 33
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v3, "C(LinkTerms)N(type,linkBrand,modifier,textAlign:c#ui.text.style.TextAlign)70@2529L215:LinkTerms.kt#iy68sr"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_9

    and-int/lit8 v9, p6, 0x8

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    move/from16 v9, p3

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_9
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v10, v12, :cond_a

    move v10, v13

    goto :goto_8

    :cond_a
    move v10, v14

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_9

    .line 28
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_c

    and-int/lit16 v3, v3, -0x1c01

    :cond_c
    move-object v7, v8

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 31
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_e
    move-object v7, v8

    :goto_a
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_f

    .line 32
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v8

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_c

    :cond_f
    :goto_b
    move v8, v9

    .line 28
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    const-string v10, "com.stripe.android.link.ui.LinkTerms (LinkTerms.kt:32)"

    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_10
    sget-object v0, Lcom/stripe/android/link/ui/LinkTermsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/LinkTermsType;->ordinal()I

    move-result v9

    aget v0, v0, v9

    const/4 v9, 0x3

    if-eq v0, v13, :cond_15

    if-eq v0, v4, :cond_14

    if-eq v0, v9, :cond_13

    if-eq v0, v6, :cond_12

    const/4 v6, 0x5

    if-ne v0, v6, :cond_11

    const v0, -0x736d17bc

    .line 47
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "47@1673L50"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_sign_up_terms:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_11
    const v0, -0x66d23f72

    .line 34
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const v0, -0x736f4885

    .line 44
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "44@1558L60"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_sign_up_terms_default_opt_in:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "<img src=\"link_logo\"> \u2022 "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_13
    const v0, -0x73711757

    .line 41
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "41@1409L45"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_sign_up_terms:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_14
    const v0, -0x7372cfa3

    .line 38
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "38@1295L57"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_sign_up_terms_alternative:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_15
    const v0, -0x7374ebf5

    .line 35
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "35@1155L75"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_sign_up_terms_alternative_with_phone_number:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    const v6, -0x66d1e8d4    # -9.000269E-24f

    .line 34
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, ""

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    .line 53
    sget-object v10, Lcom/stripe/android/link/ui/LinkTermsType;->InlineWithDefaultOptIn:Lcom/stripe/android/link/ui/LinkTermsType;

    if-ne v1, v10, :cond_19

    const v10, -0x3a0ceaed

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "56@1965L12"

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 56
    new-instance v14, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    .line 57
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v12, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v10, v11, v12}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/stripe/android/uicore/StripeThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 58
    sget-object v10, Lcom/stripe/android/link/ui/LinkLogoStyle;->TermsKnockoutBlack:Lcom/stripe/android/link/ui/LinkLogoStyle;

    invoke-static {v2, v10}, Lcom/stripe/android/link/ui/LinkLogoStyleKt;->logoRes(Lcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/LinkLogoStyle;)I

    move-result v10

    goto :goto_e

    .line 60
    :cond_16
    sget-object v10, Lcom/stripe/android/link/ui/LinkLogoStyle;->TermsKnockoutWhite:Lcom/stripe/android/link/ui/LinkLogoStyle;

    invoke-static {v2, v10}, Lcom/stripe/android/link/ui/LinkLogoStyleKt;->logoRes(Lcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/LinkLogoStyle;)I

    move-result v10

    :goto_e
    move v15, v10

    .line 62
    sget-object v10, Lcom/stripe/android/link/ui/LinkTermsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/stripe/android/model/LinkBrand;->ordinal()I

    move-result v12

    aget v10, v10, v12

    if-eq v10, v13, :cond_18

    if-ne v10, v4, :cond_17

    .line 64
    sget v4, Lcom/stripe/android/R$string;->stripe_notlink:I

    goto :goto_f

    .line 62
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 63
    :cond_18
    sget v4, Lcom/stripe/android/R$string;->stripe_link:I

    :goto_f
    move/from16 v16, v4

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 56
    invoke-direct/range {v14 .. v19}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;-><init>(IILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    const-string v4, "link_logo"

    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    const v4, -0x3a28fcc0

    .line 53
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    invoke-static {v0}, Lcom/stripe/android/link/ui/LinkTermsKt;->replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    move-result v0

    shr-int/2addr v3, v9

    and-int/lit16 v12, v3, 0x3f0

    const/4 v13, 0x0

    move v9, v0

    .line 71
    invoke-static/range {v6 .. v13}, Lcom/stripe/android/ui/core/elements/MandateTextUIKt;->Mandate-J7GKd-g(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v3, v7

    move v4, v8

    goto :goto_11

    .line 28
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    move v4, v9

    .line 78
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Lcom/stripe/android/link/ui/LinkTermsKt$$ExternalSyntheticLambda1;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/LinkTermsKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/ui/LinkTermsType;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final LinkTermsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x4961369d

    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p0, "C(LinkTermsPreview)93@3140L181:LinkTerms.kt#iy68sr"

    invoke-static {v9, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v9, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.link.ui.LinkTermsPreview (LinkTerms.kt:92)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->getLambda$1274925453$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 94
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/link/ui/LinkTermsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/LinkTermsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final LinkTermsPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTermsPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkTerms_xkNWiIY$lambda$1(Lcom/stripe/android/link/ui/LinkTermsType;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTerms-xkNWiIY(Lcom/stripe/android/link/ui/LinkTermsType;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 80
    const-string v2, "<terms>"

    const-string v3, "<a href=\"https://link.com/terms\">"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 83
    const-string v8, "</terms>"

    const-string v9, "</a>"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "<privacy>"

    const-string v2, "<a href=\"https://link.com/privacy\">"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 86
    const-string v7, "</privacy>"

    const-string v8, "</a>"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<link>"

    const-string v2, "<a href=\"https://link.com\">"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string v7, "</link>"

    const-string v8, "</a>"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
