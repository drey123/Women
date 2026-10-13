.class final Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->renderBasicTemplate(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
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

.field final synthetic $coverHeight:F

.field final synthetic $defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

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
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;IFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
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
            "IF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iput p6, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$$dirty:I

    iput p7, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$coverHeight:F

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$adjustedContentHeightState:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$measuredFooterHeightPxState:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$measuredContentHeightPxState:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.adapty.ui.internal.ui.renderBasicTemplate.<anonymous> (ScreenTemplates.kt:99)"

    const v5, -0x68738fdb

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;->getCover$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/BoxElement;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveText:Lkotlin/jvm/functions/Function4;

    .line 7
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$$dirty:I

    const v10, 0xfff0

    and-int v8, v7, v10

    move-object/from16 v7, p2

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v19

    .line 11
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;->getContentWrapper$adapty_ui_release()Lcom/adapty/ui/internal/utils/ContentWrapper;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getOffset()Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getY()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    const v4, 0x5852a99c

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->D(I)V

    const/16 v4, 0x30

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-static {v2, v5, v9, v4}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->W()V

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v2

    goto :goto_5

    :cond_7
    int-to-float v2, v5

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    .line 14
    :goto_5
    iget v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$coverHeight:F

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    iget v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$coverHeight:F

    .line 15
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v6

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    .line 17
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_9

    :cond_8
    add-float/2addr v7, v2

    .line 18
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    int-to-float v5, v5

    .line 19
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v5

    .line 20
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    .line 22
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 23
    :cond_9
    check-cast v8, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v13

    .line 24
    invoke-virtual {v12}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getOffset()Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v5}, Lcom/adapty/ui/internal/ui/attributes/Offset;->setConsumed(Z)V

    .line 25
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 26
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/unit/Density;

    .line 28
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$1;

    iget-object v14, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$adjustedContentHeightState:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$measuredFooterHeightPxState:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$measuredContentHeightPxState:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveText:Lkotlin/jvm/functions/Function4;

    iget-object v11, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$$dirty:I

    move-object/from16 v21, v11

    move-object v11, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    move/from16 v23, v4

    invoke-direct/range {v11 .. v23}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$1;-><init>(Lcom/adapty/ui/internal/utils/ContentWrapper;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    const v4, -0x4585dc9b

    invoke-static {v9, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget v4, Landroidx/compose/runtime/ProvidedValue;->i:I

    const/16 v5, 0x30

    or-int/2addr v4, v5

    .line 30
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/runtime/CompositionLocalKt;->c(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 31
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getFooter$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v2

    const v3, 0x5852b3f6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->D(I)V

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveText:Lkotlin/jvm/functions/Function4;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$measuredFooterHeightPxState:Landroidx/compose/runtime/MutableIntState;

    iget v8, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$$dirty:I

    .line 32
    sget-object v10, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Landroidx/compose/foundation/layout/BoxScope;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 34
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    .line 36
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_d

    .line 37
    :cond_c
    new-instance v11, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$2$1$1;

    invoke-direct {v11, v7}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$2$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 38
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 39
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static {v1, v11}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 41
    invoke-static {v1, v2, v3}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v1, 0xfff0

    and-int/2addr v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 44
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getOverlay$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 45
    :cond_e
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveText:Lkotlin/jvm/functions/Function4;

    .line 47
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$$dirty:I

    const v7, 0xfff0

    and-int/2addr v7, v6

    move-object/from16 v6, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_f
    :goto_9
    return-void
.end method
