.class public final Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;
.super Ldev/chrisbanes/snapper/SnapperLayoutInfo;
.source "LazyList.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapOffsetForItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;-><init>()V

    .line 3
    iput-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    iput-object p2, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v0, v4

    .line 35
    if-lt v3, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    move v2, v4

    .line 53
    :cond_2
    :goto_0
    return v2
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Landroidx/compose/animation/core/DecayAnimationSpec;FF)I
    .locals 8
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "decayAnimationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->e()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->h()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v3}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/high16 v6, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpg-float v5, v5, v6

    .line 53
    .line 54
    iget-object v6, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-gez v5, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p1, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    invoke-static {p1, v7, p2}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_3
    invoke-static {p1, v2, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    neg-float v5, p3

    .line 100
    invoke-static {p1, v5, p3}, Lkotlin/ranges/RangesKt;->f(FFF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    cmpg-float p2, p2, v2

    .line 105
    .line 106
    if-gez p2, :cond_4

    .line 107
    .line 108
    int-to-float p2, v4

    .line 109
    add-float/2addr p1, p2

    .line 110
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->d(FF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    int-to-float p2, v3

    .line 116
    add-float/2addr p1, p2

    .line 117
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->b(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_1
    float-to-double p1, p1

    .line 122
    float-to-double v1, v1

    .line 123
    div-double/2addr p1, v1

    .line 124
    int-to-double v3, v3

    .line 125
    div-double/2addr v3, v1

    .line 126
    sub-double/2addr p1, v3

    .line 127
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->a(D)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, p1

    .line 136
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    invoke-static {p2, v7, p1}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->b:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->t(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lkotlin/sequences/TransformingSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 52
    .line 53
    iget-object v1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->b:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p1, v0

    .line 72
    return p1

    .line 73
    :cond_2
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->e()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_3
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr p1, v2

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->h()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float/2addr v2, p1

    .line 92
    invoke-static {v2}, Lkotlin/math/MathKt;->b(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->b()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, p1

    .line 101
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr v2, p1

    .line 112
    return v2
.end method

.method public final e()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->b:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->t(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    iget-object v2, v1, Lkotlin/sequences/TransformingSequence$iterator$1;->b:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 43
    .line 44
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->b:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {v5, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v4, v3, :cond_0

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast v0, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 65
    .line 66
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->c:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()F
    .locals 10

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v6, v4

    .line 51
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 52
    .line 53
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 63
    .line 64
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-le v6, v8, :cond_4

    .line 69
    .line 70
    move-object v4, v7

    .line 71
    move v6, v8

    .line 72
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    :goto_0
    move-object v7, v4

    .line 79
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    return v3

    .line 84
    :cond_5
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v2, v5

    .line 113
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 114
    .line 115
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v4

    .line 124
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v6, v4

    .line 129
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 130
    .line 131
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v9

    .line 140
    if-ge v2, v6, :cond_9

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    move v2, v6

    .line 144
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 151
    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    return v3

    .line 155
    :cond_a
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int/2addr v6, v4

    .line 176
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr v5, v4

    .line 185
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sub-int/2addr v4, v2

    .line 190
    if-nez v4, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v3, 0x2

    .line 206
    const/4 v5, 0x0

    .line 207
    if-lt v2, v3, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 218
    .line 219
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 229
    .line 230
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v2, v3

    .line 243
    sub-int v5, v0, v2

    .line 244
    .line 245
    :cond_c
    add-int/2addr v4, v5

    .line 246
    int-to-float v0, v4

    .line 247
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-float v1, v1

    .line 256
    div-float v3, v0, v1

    .line 257
    .line 258
    :goto_2
    return v3
.end method
