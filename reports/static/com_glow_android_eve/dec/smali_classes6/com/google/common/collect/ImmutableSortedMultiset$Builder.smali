.class public Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
.super Lcom/google/common/collect/ImmutableMultiset$Builder;
.source "ImmutableSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public e:[I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    new-array v0, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic d()Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "occurrences"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 45
    .line 46
    aput p1, p2, v1

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final f()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g(Z)V

    .line 4
    .line 5
    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 13
    .line 14
    aget v5, v4, v2

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v6, v2

    .line 21
    .line 22
    aput-object v7, v6, v3

    .line 23
    .line 24
    aput v5, v4, v3

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_0
    add-int/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 36
    .line 37
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->c:Ljava/util/Comparator;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget v0, Lcom/google/common/collect/ImmutableSortedMultiset;->g:I

    .line 49
    .line 50
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->b:Lcom/google/common/collect/NaturalOrdering;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->m:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_3
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v2, v4}, Lcom/google/common/collect/ImmutableSortedSet;->E(ILjava/util/Comparator;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 74
    .line 75
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    new-array v3, v3, [J

    .line 79
    .line 80
    move v4, v1

    .line 81
    :goto_2
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 82
    .line 83
    if-ge v4, v5, :cond_4

    .line 84
    .line 85
    add-int/lit8 v5, v4, 0x1

    .line 86
    .line 87
    aget-wide v6, v3, v4

    .line 88
    .line 89
    iget-object v8, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 90
    .line 91
    aget v4, v8, v4

    .line 92
    .line 93
    int-to-long v8, v4

    .line 94
    add-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 96
    .line 97
    move v4, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:Z

    .line 100
    .line 101
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 102
    .line 103
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->c:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, v0

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    add-int/lit8 v5, v4, -0x1

    .line 24
    .line 25
    aget-object v5, v0, v5

    .line 26
    .line 27
    aget-object v6, v0, v3

    .line 28
    .line 29
    invoke-interface {v1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v3

    .line 36
    .line 37
    aput-object v5, v0, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v0, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    mul-int/lit8 p1, v4, 0x4

    .line 53
    .line 54
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 55
    .line 56
    mul-int/lit8 v5, v3, 0x3

    .line 57
    .line 58
    if-le p1, v5, :cond_3

    .line 59
    .line 60
    div-int/lit8 p1, v3, 0x2

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    int-to-long v2, v3

    .line 64
    int-to-long v5, p1

    .line 65
    add-long/2addr v2, v5

    .line 66
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    array-length p1, v0

    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    move v3, v2

    .line 79
    :goto_1
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 80
    .line 81
    if-ge v3, v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v5, v5, v3

    .line 86
    .line 87
    invoke-static {v0, v2, v4, v5, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 92
    .line 93
    aget v6, v6, v3

    .line 94
    .line 95
    if-ltz v6, :cond_4

    .line 96
    .line 97
    aget v7, p1, v5

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    aput v7, p1, v5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    not-int v6, v6

    .line 104
    aput v6, p1, v5

    .line 105
    .line 106
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 112
    .line 113
    iput v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 114
    .line 115
    return-void
.end method
