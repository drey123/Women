.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentValue",
        "",
        "<anonymous parameter 1>",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,994:1\n897#2,4:995\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4\n*L\n990#1:995,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/L;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/pager/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/L;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/L;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/t;->f(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    .line 25
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 26
    .line 27
    add-float/2addr v0, p1

    .line 28
    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
