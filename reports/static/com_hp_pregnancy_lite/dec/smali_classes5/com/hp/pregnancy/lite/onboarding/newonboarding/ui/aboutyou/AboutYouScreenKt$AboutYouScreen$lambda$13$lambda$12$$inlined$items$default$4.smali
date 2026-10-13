.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt;->g(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/4 v2, 0x1

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v10, 0x2fd4df92

    invoke-static {v10, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;

    const v3, -0xc9049a7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v3, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouBaseListItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouBaseListItem;->a()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->getTypeId()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ListItemTypes;

    move-result-object v3

    sget-object v6, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v2, :cond_14

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x0

    if-eq v3, v4, :cond_11

    if-eq v3, v7, :cond_9

    if-eq v3, v5, :cond_8

    const v1, -0xc5c1ef4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->u()V

    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto/16 :goto_7

    :cond_8
    const v2, -0xc600e36

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenContinueButtonData;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenContinueButtonData;->b()I

    move-result v1

    iget-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->c:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt;->p(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;

    move-result-object v4

    iget-object v5, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->f:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt;->q(ILcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto/16 :goto_7

    :cond_9
    const v3, -0xc7788b3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v11, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v6, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v10, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;->b()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->f()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;

    move-result-object v4

    if-nez v4, :cond_a

    const v4, -0xc7314d9

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_5

    :cond_a
    const v5, -0xc7314d8

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;->b()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->n(Landroidx/compose/ui/Modifier;)V

    iget-object v5, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$2$1$1;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v5, v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownInfoLinkUIState;->f(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;->b()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-result-object v4

    invoke-static {v4, v8, v9}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownInfoEnabledKt;->c(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-nez v10, :cond_e

    const v4, -0xc6cf014

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;->b()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->n(Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;->b()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->l()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;->b()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;->b()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->e()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;->b()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-result-object v2

    invoke-static {v2, v8, v9}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/OutlinedDropDownMenuKt;->v(Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_6

    :cond_e
    const v2, 0x733611ec

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    :goto_6
    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenDropDownData;->b()Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;

    move-result-object v2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->c:Landroidx/compose/runtime/State;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->d:Ljava/lang/String;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$4$1;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->c:Landroidx/compose/runtime/State;

    invoke-direct {v4, v1, v3, v5, v6}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$4$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/compose/custom/dropdownmenu/DropDownMenuUIState;->p(Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto/16 :goto_7

    :cond_11
    const v3, -0xc8ad28a

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenNameFieldData;

    sget-object v11, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v6, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v10, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v5, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->c:Landroidx/compose/runtime/State;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$textFieldUIState$1$1;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    iget-object v11, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->c:Landroidx/compose/runtime/State;

    invoke-direct {v6, v5, v1, v11}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$textFieldUIState$1$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;Landroidx/compose/runtime/State;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/hp/pregnancy/compose/custom/TextFieldInputState;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenNameFieldData;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenNameFieldData;->f()I

    move-result v3

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/hp/pregnancy/compose/custom/TextFieldInputState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/hp/pregnancy/compose/custom/TextFieldErrorState;

    invoke-direct {v3, v10, v9, v7, v10}, Lcom/hp/pregnancy/compose/custom/TextFieldErrorState;-><init>(Landroidx/compose/runtime/MutableState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/hp/pregnancy/compose/custom/TextFieldUIState;

    invoke-direct {v7, v4, v6, v5, v3}, Lcom/hp/pregnancy/compose/custom/TextFieldUIState;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/compose/custom/TextFieldInputState;Lcom/hp/pregnancy/compose/custom/TextFieldErrorState;)V

    new-instance v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v10

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v4, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$1;

    invoke-direct {v4, v7, v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$3$1$1$1;-><init>(Lcom/hp/pregnancy/compose/custom/TextFieldUIState;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;)V

    const/16 v1, 0x36

    const v5, 0x7fa39a9

    invoke-static {v5, v2, v4, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->i:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v3, v1, v8, v2}, Landroidx/compose/runtime/CompositionLocalKt;->c(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_14
    const v2, -0xc8fd967

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenTitleData;

    sget-object v10, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const-wide v2, 0x403a800000000000L    # 26.5

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v12

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenTitleData;->c()I

    move-result v3

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenTitleData;->b()Lcom/hp/pregnancy/util/Emoji;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenTitleKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/hp/pregnancy/util/Emoji;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_16
    :goto_8
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
