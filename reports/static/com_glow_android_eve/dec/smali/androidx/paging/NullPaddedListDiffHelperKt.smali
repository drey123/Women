.class public final Landroidx/paging/NullPaddedListDiffHelperKt;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0000\u001a:\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\u001a,\u0010\r\u001a\u00020\u000e*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000c\u001a\u00020\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "computeDiff",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "T",
        "",
        "Landroidx/paging/NullPaddedList;",
        "newList",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "dispatchDiff",
        "",
        "callback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "diffResult",
        "transformAnchorIndex",
        "",
        "oldPosition",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final computeDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 7
    .param p0    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$computeDiff"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "newList"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "diffCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$1;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "DiffUtil.calculateDiff(o\u2026 }\n        }\n    }, true)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 3
    .param p0    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$dispatchDiff"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "callback"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "newList"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "diffResult"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr p0, v0

    .line 60
    invoke-interface {p1, p0, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-interface {p1, p0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 75
    if-le v2, p2, :cond_3

    .line 76
    .line 77
    sub-int/2addr v2, p2

    .line 78
    invoke-interface {p1, p0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ge v2, p2, :cond_4

    .line 83
    .line 84
    sub-int v0, p2, v2

    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p0, Landroidx/paging/OffsettingListUpdateCallback;

    .line 92
    .line 93
    invoke-direct {p0, p2, p1}, Landroidx/paging/OffsettingListUpdateCallback;-><init>(ILandroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public static final transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/paging/NullPaddedList;I)I
    .locals 7
    .param p0    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "*>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Landroidx/paging/NullPaddedList<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "$this$transformAnchorIndex"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "diffResult"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "newList"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v0, p3, v0

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-le v1, v0, :cond_4

    .line 33
    .line 34
    move v1, v2

    .line 35
    :goto_0
    const/16 v3, 0x1d

    .line 36
    .line 37
    if-gt v1, v3, :cond_4

    .line 38
    .line 39
    div-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    rem-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_1
    mul-int/2addr v3, v5

    .line 49
    add-int/2addr v3, v0

    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lt v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v6, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v3

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->h(ILkotlin/ranges/IntRange;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method
