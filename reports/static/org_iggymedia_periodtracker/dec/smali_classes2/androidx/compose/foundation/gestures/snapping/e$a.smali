.class public final Landroidx/compose/foundation/gestures/snapping/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/e;->a(La0/r0;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/r0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method public constructor <init>(La0/r0;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/e$a;->a:La0/r0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/e$a;->b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->d()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/e$a;->b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v10, v1

    .line 21
    move v11, v2

    .line 22
    move v12, v3

    .line 23
    :goto_0
    if-ge v12, v9, :cond_4

    .line 24
    .line 25
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 30
    .line 31
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->d()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/e;->d(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->d()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->d()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->c()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move-object v5, v1

    .line 75
    move v1, v2

    .line 76
    move v2, v3

    .line 77
    move v3, v4

    .line 78
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move-object v6, v5

    .line 83
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->d()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->d()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/m;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    cmpg-float v3, v1, v2

    .line 105
    .line 106
    if-gtz v3, :cond_2

    .line 107
    .line 108
    cmpl-float v3, v1, v10

    .line 109
    .line 110
    if-lez v3, :cond_2

    .line 111
    .line 112
    move v10, v1

    .line 113
    :cond_2
    cmpl-float v2, v1, v2

    .line 114
    .line 115
    if-ltz v2, :cond_3

    .line 116
    .line 117
    cmpg-float v2, v1, v11

    .line 118
    .line 119
    if-gez v2, :cond_3

    .line 120
    .line 121
    move v11, v1

    .line 122
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/e$a;->a:La0/r0;

    .line 126
    .line 127
    invoke-virtual {p0}, La0/r0;->u()Landroidx/compose/ui/unit/Density;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/e;->c(Landroidx/compose/ui/unit/Density;F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0, v10, v11}, Landroidx/compose/foundation/gestures/snapping/l;->j(IFF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public b(FF)F
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sub-float/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, Lkotlin/ranges/f;->g(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-float/2addr p0, p1

    .line 21
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->d()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    div-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final d()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/e$a;->a:La0/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
