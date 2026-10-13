.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

.field final synthetic $maxAvailableHeight:F

.field final synthetic $maxAvailableWidth:F

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

.field final synthetic $tmp7_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/PagerElement;",
            "FF",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;",
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
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$tmp7_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iput p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$maxAvailableWidth:F

    iput p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$maxAvailableHeight:F

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iput-object p10, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$pages:Ljava/util/List;

    iput p12, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$$changed:I

    iput p13, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$tmp7_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iget v2, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$maxAvailableWidth:F

    iget v3, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$maxAvailableHeight:F

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveText:Lkotlin/jvm/functions/Function4;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v10, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$pages:Ljava/util/List;

    iget v12, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$renderHorizontalPager-HBwkHgE(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
