.class public final Lcom/google/common/collect/ImmutableRangeSet;
.super Lcom/google/common/collect/AbstractRangeSet;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;,
        Lcom/google/common/collect/ImmutableRangeSet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/ImmutableRangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/common/collect/ImmutableRangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final transient b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->c:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->f:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/common/collect/ImmutableRangeSet;->d:Lcom/google/common/collect/ImmutableRangeSet;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractRangeSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/Range;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    sget-object v2, Lcom/google/common/collect/Range$LowerBoundFn;->b:Lcom/google/common/collect/Range$LowerBoundFn;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v5, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    .line 10
    .line 11
    sget-object v6, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->c:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/common/collect/Range;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Range;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/common/collect/Range;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->g(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    if-lez v0, :cond_1

    .line 60
    .line 61
    sub-int/2addr v0, v3

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/common/collect/Range;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Range;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/common/collect/Range;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->g(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    :goto_0
    return v3
.end method

.method public final b(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    sget-object v2, Lcom/google/common/collect/Range$LowerBoundFn;->b:Lcom/google/common/collect/Range$LowerBoundFn;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/Cut;->a(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    .line 14
    .line 15
    sget-object v6, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/common/collect/Range;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_0
    return-object v2
.end method

.method public final c()Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/common/collect/Range;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/Range;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 31
    .line 32
    new-instance v2, Lcom/google/common/collect/Range;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeSet;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->c()Lcom/google/common/collect/Range;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->e(Lcom/google/common/collect/Range;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Range;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    new-instance v1, Lcom/google/common/collect/ImmutableRangeSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->c()Lcom/google/common/collect/Range;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/common/collect/Range;->e(Lcom/google/common/collect/Range;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->c:Lcom/google/common/collect/Cut$BelowAll;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v6, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 58
    .line 59
    if-eq v6, v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_0
    sget-object v12, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->c:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 69
    .line 70
    sget-object v5, Lcom/google/common/collect/Range$UpperBoundFn;->b:Lcom/google/common/collect/Range$UpperBoundFn;

    .line 71
    .line 72
    sget-object v8, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->e:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    .line 73
    .line 74
    sget-object v7, Lcom/google/common/collect/NaturalOrdering;->b:Lcom/google/common/collect/NaturalOrdering;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    move-object v9, v12

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 90
    .line 91
    sget-object v8, Lcom/google/common/collect/Range$LowerBoundFn;->b:Lcom/google/common/collect/Range$LowerBoundFn;

    .line 92
    .line 93
    sget-object v11, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->d:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    .line 94
    .line 95
    sget-object v10, Lcom/google/common/collect/NaturalOrdering;->b:Lcom/google/common/collect/NaturalOrdering;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object v9, p1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 100
    .line 101
    invoke-static/range {v7 .. v12}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_1
    sub-int/2addr v0, v3

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcom/google/common/collect/ImmutableList;->c:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 114
    .line 115
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->f:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v2, Lcom/google/common/collect/ImmutableRangeSet$1;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0, v3, p1}, Lcom/google/common/collect/ImmutableRangeSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_2
    sget-object p1, Lcom/google/common/collect/ImmutableList;->c:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 126
    .line 127
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->f:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    :goto_3
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-object v1, Lcom/google/common/collect/ImmutableRangeSet;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 134
    .line 135
    :goto_4
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/common/collect/ImmutableSet;->d:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->G()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 21
    .line 22
    sget-object v2, Lcom/google/common/collect/Range$RangeLexOrdering;->b:Lcom/google/common/collect/Ordering;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/common/collect/ReverseOrdering;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/Ordering;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/common/collect/ImmutableSet;->d:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 17
    .line 18
    sget-object v2, Lcom/google/common/collect/Range$RangeLexOrdering;->b:Lcom/google/common/collect/Ordering;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
