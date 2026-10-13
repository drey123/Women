.class final Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1\n+ 2 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,411:1\n50#2,3:412\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1\n*L\n213#1:412,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->this$0:Landroidx/compose/foundation/pager/k;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->$index:I

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->this$0:Landroidx/compose/foundation/pager/k;

    .line 27
    .line 28
    iget-object p2, p2, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/j;

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->$index:I

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/compose/foundation/pager/j;->c:Landroidx/compose/foundation/lazy/layout/S;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/S;->b(I)Landroidx/compose/foundation/lazy/layout/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/e;->a:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/e;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/foundation/pager/h;

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/foundation/pager/o;->a:Landroidx/compose/foundation/pager/o;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p2, p2, Landroidx/compose/foundation/pager/h;->b:LBe/o;

    .line 56
    .line 57
    invoke-interface {p2, v1, v0, p1, v2}, LBe/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/j;->w()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
