.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "RegularImmutableSortedMultiset.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:[J

.field public static final m:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient h:Lcom/google/common/collect/RegularImmutableSortedSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient i:[J

.field public final transient j:I

.field public final transient k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:[J

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->b:Lcom/google/common/collect/NaturalOrdering;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->m:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->I(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 3
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->l:[J

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->d()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    .line 17
    .line 18
    aget-wide v3, v2, p1

    .line 19
    .line 20
    aget-wide v1, v2, v1

    .line 21
    .line 22
    sub-long/2addr v3, v1

    .line 23
    long-to-int p1, v3

    .line 24
    new-instance v1, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final C()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->c:Lcom/google/common/collect/BoundType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->T(Ljava/lang/Object;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->F(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final E(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->c:Lcom/google/common/collect/BoundType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->U(Ljava/lang/Object;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->F(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final F(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->m(III)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/common/collect/ImmutableSortedSet;->e:Ljava/util/Comparator;

    .line 11
    .line 12
    sget-object p2, Lcom/google/common/collect/NaturalOrdering;->b:Lcom/google/common/collect/NaturalOrdering;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->m:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->S(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 40
    .line 41
    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 42
    .line 43
    add-int/2addr v2, p1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    iget-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final bridge synthetic L0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final N0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    add-int/lit8 p1, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    .line 15
    .line 16
    aget-wide v2, v1, p1

    .line 17
    .line 18
    aget-wide v0, v1, v0

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    long-to-int p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final bridge synthetic S0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->E(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A(I)Lcom/google/common/collect/Multiset$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final k()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A(I)Lcom/google/common/collect/Multiset$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->i:[J

    .line 7
    .line 8
    aget-wide v3, v2, v0

    .line 9
    .line 10
    aget-wide v0, v2, v1

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final w()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    return-object v0
.end method
