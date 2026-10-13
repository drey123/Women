.class public final Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->G0(Ljava/util/List;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic b:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/ui/text/TextMeasurer;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    const/4 v2, 0x1

    const/4 v3, 0x6

    and-int/lit8 v4, p4, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v6, v8, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v10, 0x799532c4

    invoke-static {v10, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object v4, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;

    const v4, 0x61d2f6b0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;->a()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;

    move-result-object v4

    sget-object v6, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    const v1, -0x6833004d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const v2, 0x6203766d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    invoke-static {v4, v5, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->u()V

    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    new-instance v2, Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;

    sget-object v4, Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;->DISCLAIMER:Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;

    const-string v5, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewDisclaimerItem"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewDisclaimerItem;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewDisclaimerItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;-><init>(Lcom/hp/pregnancy/lite/premium/ui/model/ExpandedSeriesRowTypes;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v1

    invoke-static {v1, v15, v3}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v2, v1, v15, v9, v9}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesComposablesKt;->i(Lcom/hp/pregnancy/lite/premium/ui/model/DisclaimerItem;FLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    move-object v10, v15

    goto/16 :goto_9

    :pswitch_1
    const v2, 0x61fffd99

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewReadNextItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-static {v2, v1, v15, v9}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->O0(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :pswitch_2
    const v4, 0x61f5e9f0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v4, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewReferencesItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReferencesItem;

    iget-object v7, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->R0(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->g(Z)V

    move-object v4, v1

    check-cast v4, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;

    new-instance v7, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$4;

    invoke-direct {v7, v1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$4;-><init>(Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;)V

    const/16 v1, 0x36

    const v9, 0x62525554    # 9.699912E20f

    invoke-static {v9, v2, v7, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget-object v1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v1

    invoke-static {v1, v15, v3}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v1, v6, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_8

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$5$1;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v5}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc30

    const/4 v7, 0x0

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->V(Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :pswitch_3
    const v2, 0x61f0d374

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewSnippetItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;->h()Lcom/philips/hp/cms/model/Snippet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/hp/cms/model/Snippet;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->M0(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;->g(Z)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-static {v1, v2, v15, v9}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->P0(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_4
    const v2, 0x61ed458e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewBodyItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-static {v1, v2, v15, v9}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->Q0(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_5
    const v4, 0x61e44334

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v4, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewTitleItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewTitleItem;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewTitleItem;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v5}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v6

    invoke-static {v6, v15, v3}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-virtual {v5}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v5

    invoke-static {v5, v15, v3}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v4, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_9

    sget-object v4, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$3$1;->a:Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$3$1;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v4, v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->g()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/high16 v25, 0xc00000

    const v26, 0x1fffc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p3

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v10, p3

    goto/16 :goto_9

    :pswitch_6
    const v2, 0x61ddba6a

    move-object/from16 v10, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    instance-of v2, v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverview3DSizeGuideItem;

    if-eqz v2, :cond_a

    move-object v8, v1

    check-cast v8, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverview3DSizeGuideItem;

    :cond_a
    if-nez v8, :cond_b

    const v1, 0x61deb703

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_b
    const v1, 0x61deb704

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverview3DSizeGuideItem;->e()Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    move-result-object v1

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverview3DSizeGuideItem;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverview3DSizeGuideItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverview3DSizeGuideItem;->d()I

    move-result v4

    iget-object v5, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->k0(Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;Landroid/net/Uri;ILcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto/16 :goto_9

    :pswitch_7
    move-object v10, v15

    const v4, 0x61d2e447

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v4, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyDateChipItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->b()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;->b()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/ui/text/TextMeasurer;

    const/16 v23, 0x3fe

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v4

    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/TextMeasurer;->b(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->B()J

    move-result-wide v11

    shr-long/2addr v11, v7

    long-to-int v1, v11

    invoke-static {v1, v10, v9}, Lcom/hp/pregnancy/compose/utils/ComposeUtilsKt;->b(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v7

    add-float/2addr v1, v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sget-object v7, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v13

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v15

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->u()V

    :goto_8
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v2, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/resources/Dimens;->R()I

    move-result v2

    invoke-static {v2, v10, v3}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->B()J

    move-result-wide v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v2, v4

    move-wide v3, v5

    move-object/from16 v5, p3

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineHeadersKt;->j(FLjava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_a

    :cond_e
    move-object v10, v15

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_f
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
