.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;
.super Ljava/lang/Object;
.source "ReorderableLazyList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1",
        "",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getReverseLayout()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, p1, v0}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;->a(Landroidx/compose/foundation/gestures/Orientation;Lsh/calvin/reorderable/AbsolutePixelPadding;Z)Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->b(Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->e(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$WhenMappings;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    iget v1, p1, Lsh/calvin/reorderable/ScrollAreaOffsets;->a:F

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget p1, p1, Lsh/calvin/reorderable/ScrollAreaOffsets;->b:F

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->f()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 59
    .line 60
    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    cmpl-float v5, v5, v1

    .line 70
    .line 71
    if-ltz v5, :cond_0

    .line 72
    .line 73
    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v5

    .line 90
    int-to-float v4, v4

    .line 91
    cmpg-float v4, v4, p1

    .line 92
    .line 93
    if-gtz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->f()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 130
    .line 131
    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    cmpl-float v5, v5, v1

    .line 141
    .line 142
    if-ltz v5, :cond_3

    .line 143
    .line 144
    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v5

    .line 161
    int-to-float v4, v4

    .line 162
    cmpg-float v4, v4, p1

    .line 163
    .line 164
    if-gtz v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    return-object v2
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$WhenMappings;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0
.end method

.method public final d(Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 2

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getReverseLayout()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, p1, v0}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;->a(Landroidx/compose/foundation/gestures/Orientation;Lsh/calvin/reorderable/AbsolutePixelPadding;Z)Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->e(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 4

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lsh/calvin/reorderable/CollectionScrollPadding;->a:F

    .line 7
    .line 8
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$WhenMappings;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    int-to-float v1, v1

    .line 52
    iget p1, p1, Lsh/calvin/reorderable/CollectionScrollPadding;->b:F

    .line 53
    .line 54
    sub-float/2addr v1, p1

    .line 55
    new-instance p1, Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lsh/calvin/reorderable/ScrollAreaOffsets;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;->a:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v2
.end method
