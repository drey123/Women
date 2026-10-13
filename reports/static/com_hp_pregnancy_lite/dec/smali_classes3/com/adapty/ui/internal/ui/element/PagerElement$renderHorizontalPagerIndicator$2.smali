.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPagerIndicator(Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $data:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

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

.field final synthetic $tmp0_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/PagerElement;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$tmp0_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$data:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$$changed:I

    iput p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$tmp0_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$data:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget v7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$renderHorizontalPagerIndicator(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
