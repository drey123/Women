.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/pager/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/foundation/pager/c;",
        "invoke",
        "(I)Landroidx/compose/foundation/pager/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $childConstraints:J

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/d$b;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageAvailableSize:I

.field final synthetic $pagerItemProvider:Landroidx/compose/foundation/pager/k;

.field final synthetic $reverseLayout:Z

.field final synthetic $this_measurePager:Landroidx/compose/foundation/lazy/layout/y;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/d$c;

.field final synthetic $visualPageOffset:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/y;JLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$this_measurePager:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$childConstraints:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pagerItemProvider:Landroidx/compose/foundation/pager/k;

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$visualPageOffset:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$horizontalAlignment:Landroidx/compose/ui/d$b;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$verticalAlignment:Landroidx/compose/ui/d$c;

    .line 14
    .line 15
    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$reverseLayout:Z

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pageAvailableSize:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$this_measurePager:Landroidx/compose/foundation/lazy/layout/y;

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$childConstraints:J

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pagerItemProvider:Landroidx/compose/foundation/pager/k;

    .line 12
    .line 13
    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$visualPageOffset:J

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$horizontalAlignment:Landroidx/compose/ui/d$b;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$verticalAlignment:Landroidx/compose/ui/d$c;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-boolean v11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$reverseLayout:Z

    .line 26
    .line 27
    iget v12, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pageAvailableSize:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/l;->a(Landroidx/compose/foundation/lazy/layout/y;IJLandroidx/compose/foundation/pager/k;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
