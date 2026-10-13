.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->renderPagerInternal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/PagerElement;",
            "Landroidx/compose/foundation/pager/PagerState;",
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
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$resolveState:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$pages:Ljava/util/List;

    iput p9, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move v4, v0

    :goto_1
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal.<anonymous> (PagerElement.kt:145)"

    const v6, -0xec0929a

    invoke-static {v6, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->f()F

    move-result v5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->g()F

    move-result v6

    .line 7
    iget-object v7, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    iget-object v0, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getInteractionBehavior$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    move-result-object v8

    .line 9
    iget-object v9, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v10, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$resolveText:Lkotlin/jvm/functions/Function4;

    .line 11
    iget-object v11, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v12, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 13
    iget-object v13, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    iget-object v14, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$pages:Ljava/util/List;

    iget v0, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$$dirty:I

    shl-int/lit8 v15, v0, 0xc

    const v18, 0xe000

    and-int v15, v15, v18

    const/high16 v16, 0x40000000    # 2.0f

    or-int v15, v15, v16

    shl-int/lit8 v16, v0, 0xc

    const/high16 v17, 0x70000

    and-int v16, v16, v17

    or-int v15, v15, v16

    shl-int/lit8 v16, v0, 0xc

    const/high16 v17, 0x380000

    and-int v16, v16, v17

    or-int v15, v15, v16

    shl-int/lit8 v16, v0, 0xc

    const/high16 v17, 0x1c00000

    and-int v16, v16, v17

    or-int v15, v15, v16

    const/high16 v16, 0xe000000

    shl-int/lit8 v17, v0, 0xc

    and-int v16, v17, v16

    or-int v16, v15, v16

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v17, v0, 0xe

    move-object/from16 v15, p2

    .line 15
    invoke-static/range {v4 .. v17}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$renderHorizontalPager-HBwkHgE(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 16
    iget-object v0, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getPagerIndicator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getVAlign()Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    move-result-object v0

    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    invoke-static {v0, v4}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->plus(Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;)Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v5, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3$2$1;

    invoke-direct {v5, v4}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v5}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 19
    :goto_4
    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    if-nez v0, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    iget-object v4, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iget-object v5, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v7, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget v6, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;->$$dirty:I

    .line 21
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getPagerIndicator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    move-result-object v8

    .line 22
    sget-object v9, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->toComposeAlignment(Lcom/adapty/ui/internal/ui/attributes/Align;)Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Landroidx/compose/foundation/layout/BoxScope;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shl-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x380

    shr-int/lit8 v6, v6, 0x3

    and-int v6, v6, v18

    or-int v10, v2, v6

    const/4 v11, 0x0

    move-object v6, v8

    move-object v8, v0

    move-object/from16 v9, p2

    .line 23
    invoke-static/range {v4 .. v11}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$renderHorizontalPagerIndicator(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 24
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_7
    :goto_6
    return-void
.end method
