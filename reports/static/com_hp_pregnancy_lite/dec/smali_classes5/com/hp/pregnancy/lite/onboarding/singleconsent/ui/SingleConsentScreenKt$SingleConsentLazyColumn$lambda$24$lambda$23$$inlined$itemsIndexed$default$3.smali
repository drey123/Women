.class public final Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt;->E(Landroidx/compose/foundation/layout/ColumnScope;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v11, 0x799532c4

    invoke-static {v11, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object v5, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;

    const v7, 0x3e204efd

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;->a()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenItemType;

    move-result-object v7

    sget-object v11, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$WhenMappings;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    if-eq v7, v10, :cond_19

    const/4 v11, 0x6

    if-eq v7, v3, :cond_8

    const/4 v1, 0x3

    if-eq v7, v1, :cond_7

    if-ne v7, v4, :cond_6

    const v1, 0x3e40deb7

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;->a()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_6
    const v1, -0xe83163a

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    const v1, 0x3e391ab8

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentLinkifyTextItem"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentLinkifyTextItem;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentLinkifyTextItem;->b()Lcom/hp/pregnancy/compose/custom/LinkifyTextData;

    move-result-object v2

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    const-string v3, "PRIVACY_POLICY_OVERSEAS"

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->k(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v3}, Lcom/hp/pregnancy/compose/resources/Dimens;->s()I

    move-result v4

    invoke-static {v4, v8, v11}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-virtual {v3}, Lcom/hp/pregnancy/compose/resources/Dimens;->e()I

    move-result v3

    invoke-static {v3, v8, v11}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/compose/custom/LinkifyTextKt;->c(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto/16 :goto_6

    :cond_8
    const v3, 0x3e243149

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v3, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/custom/SwitchData;->c()Lcom/hp/pregnancy/compose/custom/LinkifyTextData;

    move-result-object v4

    iget-object v7, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v4, v12}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;->k(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->d()Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    move-result-object v7

    sget-object v12, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;->P_PLUS_CRM_CONSENT:Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;

    if-ne v7, v12, :cond_13

    const v4, 0x3e28660d

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v7, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v7}, Lcom/hp/pregnancy/compose/resources/Dimens;->s()I

    move-result v12

    invoke-static {v12, v8, v11}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    invoke-virtual {v7}, Lcom/hp/pregnancy/compose/resources/Dimens;->e()I

    move-result v7

    invoke-static {v7, v8, v11}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v4, v12, v7}, Landroidx/compose/foundation/layout/PaddingKt;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v7, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v2, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v6, :cond_9

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    and-int/lit8 v13, v2, 0x30

    if-ne v13, v6, :cond_b

    :cond_a
    move v13, v10

    goto :goto_4

    :cond_b
    move v13, v9

    :goto_4
    or-int/2addr v11, v13

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_c

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_d

    :cond_c
    new-instance v13, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1;

    iget-object v11, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    invoke-direct {v13, v11, v1, v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$1$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;ILcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    if-le v12, v6, :cond_e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v6, :cond_10

    :cond_f
    move v9, v10

    :cond_10
    or-int v2, v13, v9

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_11

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_12

    :cond_11
    new-instance v6, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    invoke-direct {v6, v5, v2, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$2$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;I)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v1, v4

    move-object v2, v7

    move-object v4, v11

    move-object/from16 v6, p3

    move v7, v9

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceScreenKt;->d0(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto/16 :goto_5

    :cond_13
    const v7, 0x3e320a8c

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;->g()Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v9, v4, v10, v7}, Lcom/hp/pregnancy/compose/custom/SwitchData;->b(Lcom/hp/pregnancy/compose/custom/SwitchData;ZLcom/hp/pregnancy/compose/custom/LinkifyTextData;ILjava/lang/Object;)Lcom/hp/pregnancy/compose/custom/SwitchData;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v7, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v7}, Lcom/hp/pregnancy/compose/resources/Dimens;->s()I

    move-result v12

    invoke-static {v12, v8, v11}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    invoke-virtual {v7}, Lcom/hp/pregnancy/compose/resources/Dimens;->e()I

    move-result v7

    invoke-static {v7, v8, v11}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v4, v12, v7}, Landroidx/compose/foundation/layout/PaddingKt;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v7, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    if-le v11, v6, :cond_14

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v6, :cond_16

    :cond_15
    move v9, v10

    :cond_16
    or-int v2, v7, v9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_18

    :cond_17
    new-instance v6, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$3$1;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;

    invoke-direct {v6, v2, v1, v5}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$1$1$1$3$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentViewModel;ILcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenListItem;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v9

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/compose/custom/SwitchWithLabelKt;->c(Lcom/hp/pregnancy/compose/custom/SwitchData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_6

    :cond_19
    const v1, 0x3e20a24c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.HeaderImageData"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt;->S(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v5, v1, v8, v9}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt;->R(Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;FLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_7

    :cond_1a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_1b
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/SingleConsentScreenKt$SingleConsentLazyColumn$lambda$24$lambda$23$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
