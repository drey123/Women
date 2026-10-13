.class public abstract La0/g0;
.super Lc0/p0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/LazyListItemProvider;

.field public final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc0/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La0/g0;->b:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 5
    .line 6
    iput-object p5, p0, La0/g0;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 7
    .line 8
    const p4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    move v1, p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, p4

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :cond_1
    move v3, p4

    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, La0/g0;->d:J

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, La0/g0;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V

    return-void
.end method

.method public static synthetic f(La0/g0;IJILjava/lang/Object;)La0/f0;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, La0/g0;->d:J

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La0/g0;->e(IJ)La0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    .line 15
    .line 16
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, La0/g0;->d(IIIJ)La0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)La0/f0;
.end method

.method public d(IIIJ)La0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, La0/g0;->e(IJ)La0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(IJ)La0/f0;
    .locals 8

    .line 1
    iget-object v0, p0, La0/g0;->b:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, La0/g0;->b:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, La0/g0;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2, p3}, Lc0/p0;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, La0/g0;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)La0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, La0/g0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ln/m;
    .locals 0

    .line 1
    iget-object p0, p0, La0/g0;->b:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->e()Ln/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0

    .line 1
    iget-object p0, p0, La0/g0;->b:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->b()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La0/g0;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->t2(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method
