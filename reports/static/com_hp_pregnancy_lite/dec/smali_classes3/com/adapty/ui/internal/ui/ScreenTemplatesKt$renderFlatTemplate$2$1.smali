.class final Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $adjustedContentHeightState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $boxMaxHeightPx:I

.field final synthetic $contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $measuredContentHeightPxState:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $measuredFooterHeightPxState:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $resolveState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $resolveText:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/adapty/ui/internal/text/StringId;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/utils/ContentWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/utils/ContentWrapper;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/adapty/ui/internal/text/StringId;",
            "-",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$adjustedContentHeightState:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$measuredFooterHeightPxState:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$measuredContentHeightPxState:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p7, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$boxMaxHeightPx:I

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p9, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iput p11, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.adapty.ui.internal.ui.renderFlatTemplate.<anonymous>.<anonymous> (ScreenTemplates.kt:221)"

    const v4, -0x1fab63fb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getContentAlign()Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->toComposeAlignment(Lcom/adapty/ui/internal/ui/attributes/Align;)Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 6
    sget-object v10, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 7
    invoke-static {v11, v9, v11, v2}, Landroidx/compose/foundation/ScrollKt;->d(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$adjustedContentHeightState:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$measuredFooterHeightPxState:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$measuredContentHeightPxState:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$boxMaxHeightPx:I

    .line 9
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v8

    .line 10
    sget-object v12, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp$Companion;->c()F

    move-result v12

    invoke-static {v8, v12}, Landroidx/compose/ui/unit/Dp;->r(FF)Z

    move-result v12

    if-nez v12, :cond_3

    .line 11
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/MutableIntState;->g()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v7, v7

    .line 14
    invoke-static {v5, v4, v7}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->access$calculateAdjustedContentHeightPx(FFF)F

    move-result v4

    .line 15
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v4

    .line 16
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getBackground()Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object v3

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4}, Lcom/adapty/ui/internal/ui/ModifierKt;->backgroundOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$measuredContentHeightPxState:Landroidx/compose/runtime/MutableIntState;

    iget v12, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$$dirty:I

    .line 20
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 21
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 23
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 24
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    .line 26
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 28
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 29
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 30
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 31
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 35
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 39
    invoke-virtual {v3}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getContent()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    .line 40
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    .line 43
    :cond_a
    new-instance v2, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1$2$1$1;

    invoke-direct {v2, v8}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 44
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 45
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {v10, v2}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 47
    invoke-virtual {v3}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getContent()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0xfff0

    and-int v8, v12, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    move-object/from16 v7, p1

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->x()V

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_c
    :goto_3
    return-void
.end method
