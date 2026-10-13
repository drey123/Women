.class final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/grid/q;",
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
        "Landroidx/compose/foundation/lazy/grid/q;",
        "invoke",
        "(I)Landroidx/compose/foundation/lazy/grid/q;",
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
.field final synthetic $measuredItemProvider:Landroidx/compose/foundation/lazy/grid/r;

.field final synthetic $measuredLineProvider:Landroidx/compose/foundation/lazy/grid/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/n;Landroidx/compose/foundation/lazy/grid/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredItemProvider:Landroidx/compose/foundation/lazy/grid/r;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/t;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/t;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v5}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredItemProvider:Landroidx/compose/foundation/lazy/grid/r;

    .line 23
    .line 24
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/r;->c:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/r;->c(IJIII)Landroidx/compose/foundation/lazy/grid/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
