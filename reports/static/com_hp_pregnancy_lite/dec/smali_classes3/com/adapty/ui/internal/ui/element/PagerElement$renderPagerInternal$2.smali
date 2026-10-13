.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;
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

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$pages:Ljava/util/List;

    iput p9, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move v4, v2

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

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal.<anonymous> (PagerElement.kt:130)"

    const v6, 0xa988b3d

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->f()F

    move-result v5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->g()F

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getInteractionBehavior$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v10, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$resolveText:Lkotlin/jvm/functions/Function4;

    .line 11
    iget-object v11, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v12, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 13
    iget-object v13, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    iget-object v14, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$pages:Ljava/util/List;

    iget v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;->$$dirty:I

    shl-int/lit8 v2, v1, 0xc

    const v15, 0xe000

    and-int/2addr v2, v15

    const/high16 v15, 0x40000000    # 2.0f

    or-int/2addr v2, v15

    shl-int/lit8 v15, v1, 0xc

    const/high16 v16, 0x70000

    and-int v15, v15, v16

    or-int/2addr v2, v15

    shl-int/lit8 v15, v1, 0xc

    const/high16 v16, 0x380000

    and-int v15, v15, v16

    or-int/2addr v2, v15

    shl-int/lit8 v15, v1, 0xc

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v2, v15

    const/high16 v15, 0xe000000

    shl-int/lit8 v16, v1, 0xc

    and-int v15, v16, v15

    or-int v16, v2, v15

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v17, v1, 0xe

    move-object/from16 v15, p2

    .line 15
    invoke-static/range {v4 .. v17}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$renderHorizontalPager-HBwkHgE(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5
    :goto_3
    return-void
.end method
