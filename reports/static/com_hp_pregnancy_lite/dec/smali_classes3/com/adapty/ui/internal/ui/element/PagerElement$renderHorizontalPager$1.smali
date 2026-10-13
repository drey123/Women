.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPager-HBwkHgE(FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/PagerScope;",
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

.field final synthetic $pageHeight:Landroidx/compose/ui/unit/Dp;

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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Dp;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
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
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pageHeight:Landroidx/compose/ui/unit/Dp;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pages:Ljava/util/List;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iput p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$$dirty:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/pager/PagerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPager.<anonymous> (PagerElement.kt:273)"

    const v1, 0x25955048

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pageHeight:Landroidx/compose/ui/unit/Dp;

    if-nez p1, :cond_1

    const p1, 0x1d678c9f

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->D(I)V

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 4
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    .line 6
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$$dirty:I

    shr-int/lit8 p2, p1, 0x9

    and-int/lit8 p2, p2, 0x70

    shr-int/lit8 p4, p1, 0x9

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p2, p4

    shr-int/lit8 p4, p1, 0x9

    and-int/lit16 p4, p4, 0x1c00

    or-int/2addr p2, p4

    const p4, 0xe000

    shr-int/lit8 p1, p1, 0x9

    and-int/2addr p1, p4

    or-int v6, p2, p1

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_1

    :cond_1
    const p1, 0x1d678d63

    .line 9
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->D(I)V

    sget-object p1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    iget-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pageHeight:Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result p4

    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$pages:Ljava/util/List;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;->$$dirty:I

    .line 10
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 12
    invoke-static {p3, v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 14
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 15
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    .line 17
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 19
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()V

    .line 21
    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 26
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, p1, v5}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/element/UIElement;

    shr-int/lit8 p2, v0, 0x9

    const p4, 0xfff0

    and-int v6, p2, p4

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V

    .line 31
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()V

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_6
    return-void
.end method
