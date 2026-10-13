.class final Landroidx/compose/foundation/pager/PagerCacheWindowScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0018R\u0014\u00100\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010/R\u0014\u00102\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0018R\u0014\u00104\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0018R\u0014\u00106\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0018R\u0014\u00108\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0018R\u0014\u0010:\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0018R\u0016\u0010>\u001a\u0004\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0018\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerCacheWindowScope;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "Lkotlin/Function0;",
        "",
        "itemCount",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lineIndex",
        "Lkotlin/Function2;",
        "",
        "onItemPrefetched",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "c",
        "(ILkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "indexInVisibleLines",
        "k",
        "(I)I",
        "f",
        "",
        "o",
        "(I)Ljava/lang/Object;",
        "h",
        "n",
        "()I",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "getItemCount",
        "()Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "b",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "p",
        "()Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "s",
        "(Landroidx/compose/foundation/pager/PagerMeasureResult;)V",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "q",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "t",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V",
        "state",
        "d",
        "totalItemsCount",
        "",
        "()Z",
        "hasVisibleItems",
        "j",
        "mainAxisExtraSpaceStart",
        "m",
        "mainAxisExtraSpaceEnd",
        "e",
        "firstVisibleLineIndex",
        "i",
        "lastVisibleLineIndex",
        "l",
        "mainAxisViewportSize",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "g",
        "visibleLineCount",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->r(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->o()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->q()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v1

    new-instance v6, Landroidx/compose/foundation/pager/d;

    invoke-direct {v6, p2, p0}, Landroidx/compose/foundation/pager/d;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/pager/PagerCacheWindowScope;)V

    const/4 v5, 0x1

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->i(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->j()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public f(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result p1

    return p1

    :cond_0
    if-lt p1, v0, :cond_1

    add-int v2, v0, v1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Ljava/util/List;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result p1

    return p1

    :cond_1
    add-int v2, v0, v1

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->w()Ljava/util/List;

    move-result-object v2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->v()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .locals 0

    return p1
.end method

.method public i()I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->j()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->d()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->k(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->e()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->a(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->i()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-lt p1, v0, :cond_1

    add-int v2, v0, v1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->g()Ljava/util/List;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    add-int v2, v0, v1

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->p()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->w()Ljava/util/List;

    move-result-object v2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/CachedItem;->c:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    return-object p1
.end method

.method public final p()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-void
.end method

.method public final t(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-void
.end method
