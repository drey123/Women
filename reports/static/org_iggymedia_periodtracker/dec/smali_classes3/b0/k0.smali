.class public abstract Lb0/k0;
.super Lc0/p0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

.field public final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/k0;->b:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/k0;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 7
    .line 8
    iput p3, p0, Lb0/k0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lb0/k0;->d(IIIJ)Lb0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lb0/j0;
.end method

.method public d(IIIJ)Lb0/j0;
    .locals 7

    .line 1
    iget v6, p0, Lb0/k0;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lb0/k0;->e(IJIII)Lb0/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(IJIII)Lb0/j0;
    .locals 11

    .line 1
    iget-object v2, p0, Lb0/k0;->b:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 2
    .line 3
    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lb0/k0;->b:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lb0/k0;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 14
    .line 15
    invoke-virtual {p0, v4, p1, p2, p3}, Lc0/p0;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p2, p3}, Lk3/c;->j(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3}, Lk3/c;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    move v1, p1

    .line 31
    move-wide v7, p2

    .line 32
    move v9, p4

    .line 33
    move/from16 v10, p5

    .line 34
    .line 35
    move/from16 v5, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2, p3}, Lk3/c;->i(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, "does not have fixed height"

    .line 45
    .line 46
    invoke-static {v4}, Ly/e;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p2, p3}, Lk3/c;->m(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {v0 .. v10}, Lb0/k0;->c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lb0/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final f()Ln/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/k0;->b:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->e()Ln/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/k0;->b:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->b()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
