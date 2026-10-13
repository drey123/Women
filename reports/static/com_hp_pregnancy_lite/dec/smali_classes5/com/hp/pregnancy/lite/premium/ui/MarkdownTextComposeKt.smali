.class public final Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t\u001aK\u0010\u0011\u001a\u00020\u00012\"\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0013j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003`\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "MarkdownTextCompose",
        "",
        "markdownText",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "maxLines",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "disableTouchInterception",
        "",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V",
        "createTextView",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "ArticleBodyMarkDownWithAd",
        "bodyContentInlineAd",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "adUiData",
        "Lcom/hp/pregnancy/lite/ads/AdUIData;",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "(Ljava/util/HashMap;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;IZLandroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->i(Ljava/lang/String;IZLandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/TextStyle;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->h(Landroidx/compose/ui/text/TextStyle;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/HashMap;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->f(Ljava/util/HashMap;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/HashMap;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    const/4 v0, 0x1

    const-string v3, "bodyContentInlineAd"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUiData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adContentAnalyticsUtil"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5adbbe21

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x6

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v6, p3

    :goto_4
    move v13, v4

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    goto :goto_4

    :goto_6
    and-int/lit16 v4, v13, 0x493

    const/16 v7, 0x492

    const/4 v12, 0x0

    if-eq v4, v7, :cond_9

    move v4, v0

    goto :goto_7

    :cond_9
    move v4, v12

    :goto_7
    and-int/lit8 v7, v13, 0x1

    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v5, :cond_a

    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v4

    goto :goto_8

    :cond_a
    move-object v9, v6

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const-string v5, "com.hp.pregnancy.lite.premium.ui.ArticleBodyMarkDownWithAd (MarkdownTextCompose.kt:87)"

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_b
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v3, v4, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v3, -0x5e64b1d4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-ne v4, v0, :cond_14

    const v3, -0x7e9e0eb3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getAdCommon()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object v3

    if-nez v3, :cond_e

    const v3, -0x7e9da842

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    move-object/from16 v21, v9

    goto/16 :goto_f

    :cond_e
    const v4, -0x7e9da841

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    instance-of v4, v3, Lcom/philips/hp/components/dpads/models/AdExpanded;

    if-eqz v4, :cond_11

    const v4, 0x619e788f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object v4, v3, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v5, Lcom/philips/hp/components/dpads/DpAdTypes;->MID_ARTICLE_MPU_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v5}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lcom/philips/hp/components/dpads/DpAdTypes;->ADVERTORIAL_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v5}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move-object/from16 v21, v9

    goto :goto_b

    :cond_10
    const v4, 0x61a3fcc1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    check-cast v3, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getSendImpression()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getSendViewableImpression()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getOnCustomAdClick()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    shl-int/lit8 v7, v13, 0x6

    const v8, 0xe000

    and-int v16, v7, v8

    move-object/from16 v7, p2

    move-object v8, v15

    move-object/from16 v21, v9

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->q0(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_c

    :goto_b
    const v3, 0x61a0bb44

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v2, v10, v15, v3}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->O0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_e

    :cond_11
    move-object/from16 v21, v9

    instance-of v3, v3, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    if-eqz v3, :cond_12

    const v3, 0x61aa831f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x7e

    invoke-static {v2, v10, v15, v3}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->k0(Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/Composer;I)V

    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_e

    :cond_12
    const v3, 0x616159ac

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_d

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/ads/AdUIData;->getAdManagerAdView()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v3

    if-nez v3, :cond_13

    const v3, -0x7e8d3349

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    const v4, -0x7e8d3348

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->U(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->S()V

    :goto_10
    sget-object v3, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v3}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v3

    invoke-static {v3, v15, v14}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->s(ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->L()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/16 v18, 0xc00

    const/16 v19, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move v7, v13

    move-object v13, v5

    move v5, v14

    move v14, v6

    move-object v8, v15

    move-object v15, v3

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v19}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_11

    :cond_14
    move-object/from16 v21, v9

    move v7, v13

    move v5, v14

    move-object v8, v15

    const/4 v4, 0x0

    const v3, -0x7e893103

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->L()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v18, 0xc00

    const/16 v19, 0x16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v19}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->S()V

    :goto_11
    move v14, v5

    move v13, v7

    move-object v15, v8

    move-object/from16 v9, v21

    goto/16 :goto_a

    :cond_15
    move-object/from16 v21, v9

    move-object v8, v15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->S()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_16
    move-object/from16 v4, v21

    goto :goto_12

    :cond_17
    move-object v8, v15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    move-object v4, v6

    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lk02;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lk02;-><init>(Ljava/util/HashMap;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final f(Ljava/util/HashMap;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->e(Ljava/util/HashMap;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "markdownText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x109327a0    # -7.3300044E28f

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v6, 0xc00

    const/16 v12, 0x800

    if-nez v11, :cond_a

    and-int/lit8 v11, p7, 0x8

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v12

    goto :goto_6

    :cond_8
    move-object/from16 v11, p3

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_a
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v6, 0x6000

    if-nez v15, :cond_b

    move/from16 v15, p4

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit16 v14, v3, 0x2493

    const/16 v9, 0x2492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v14, v9, :cond_e

    move/from16 v9, v18

    goto :goto_a

    :cond_e
    move/from16 v9, v17

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v9, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->H()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_10

    and-int/lit16 v3, v3, -0x1c01

    :cond_10
    move-object v5, v7

    move-object v13, v11

    move v7, v3

    move v3, v10

    goto :goto_d

    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_12
    move-object v5, v7

    :goto_c
    if-eqz v8, :cond_13

    const v7, 0x7fffffff

    move v10, v7

    :cond_13
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_14

    invoke-static {}, Landroidx/compose/material3/TextKt;->y()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v3, v3, -0x1c01

    move-object v11, v7

    :cond_14
    move v7, v3

    move v3, v10

    if-eqz v13, :cond_15

    move-object v13, v11

    move/from16 v15, v17

    goto :goto_d

    :cond_15
    move-object v13, v11

    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string v9, "com.hp.pregnancy.lite.premium.ui.MarkdownTextCompose (MarkdownTextCompose.kt:45)"

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_16
    and-int/lit16 v0, v7, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v12, :cond_17

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    and-int/lit16 v0, v7, 0xc00

    if-ne v0, v12, :cond_19

    :cond_18
    move/from16 v0, v18

    goto :goto_e

    :cond_19
    move/from16 v0, v17

    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_1b

    :cond_1a
    new-instance v8, Lh02;

    invoke-direct {v8, v13}, Lh02;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1b
    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v7, 0xe

    if-ne v8, v4, :cond_1c

    move/from16 v4, v18

    goto :goto_f

    :cond_1c
    move/from16 v4, v17

    :goto_f
    and-int/lit16 v8, v7, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1d

    move/from16 v8, v18

    goto :goto_10

    :cond_1d
    move/from16 v8, v17

    :goto_10
    or-int/2addr v4, v8

    const v8, 0xe000

    and-int/2addr v8, v7

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v4, v4, v17

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1f

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_20

    :cond_1f
    new-instance v8, Li02;

    invoke-direct {v8, v1, v3, v15}, Li02;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_20
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v11, v7, 0x70

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v5

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_21
    move-object v4, v13

    goto :goto_11

    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    move-object v5, v7

    move v3, v10

    move-object v4, v11

    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Lj02;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v5

    move v5, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj02;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final h(Landroidx/compose/ui/text/TextStyle;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->k(Landroid/content/Context;Landroidx/compose/ui/text/TextStyle;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;IZLandroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "textView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->k(Ljava/lang/ref/WeakReference;)Lcom/philips/uicomponent/markdown/MarkDownComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->j(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final k(Landroid/content/Context;Landroidx/compose/ui/text/TextStyle;)Landroid/widget/TextView;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget-object p0, Lcom/hp/pregnancy/constants/FontFile;->ROBOTO_REGULAR:Lcom/hp/pregnancy/constants/FontFile;

    invoke-virtual {p0}, Lcom/hp/pregnancy/constants/FontFile;->getFilename()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->z()I

    move-result p0

    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextAlign;->k(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextAlign;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextAlign;->k(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextAlign;->k(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextAlign;->k(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    return-object v0
.end method
