.class public Lcom/google/common/collect/TreeRangeSet;
.super Lcom/google/common/collect/AbstractRangeSet;
.source "TreeRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeRangeSet$SubRangeSet;,
        Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;,
        Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;,
        Lcom/google/common/collect/TreeRangeSet$AsRanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/NavigableMap;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractRangeSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet;->b:Ljava/util/NavigableMap;

    .line 5
    .line 6
    return-void
.end method

.method public static j()Lcom/google/common/collect/TreeRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/TreeRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/Range;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->b:Ljava/util/NavigableMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/common/collect/Range;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Range;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/common/collect/Range;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->g(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/common/collect/Range;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->h(Lcom/google/common/collect/Range;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/common/collect/Range;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->g(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :goto_0
    return v3
.end method

.method public b(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet;->b:Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/common/collect/Range;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/common/collect/Range;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
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
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->b:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/Range;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/Range;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 28
    .line 29
    new-instance v2, Lcom/google/common/collect/Range;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/RangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$SubRangeSet;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSet;-><init>(Lcom/google/common/collect/TreeRangeSet;Lcom/google/common/collect/Range;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->d:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$AsRanges;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet;->b:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeRangeSet$AsRanges;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->d:Ljava/util/Set;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$AsRanges;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet;->b:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeRangeSet$AsRanges;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->c:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public g(Lcom/google/common/collect/Range;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->b:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/common/collect/Range;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/Cut;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/Cut;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_1
    iget-object v1, v2, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/common/collect/Range;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/Cut;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, v2, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 69
    .line 70
    :cond_3
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/common/collect/Range;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeRangeSet;->l(Lcom/google/common/collect/Range;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/Range;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeRangeSet;->g(Lcom/google/common/collect/Range;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeRangeSet;->k(Lcom/google/common/collect/Range;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/google/common/collect/Range;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet;->b:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/common/collect/Range;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/Cut;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/Cut;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcom/google/common/collect/Range;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcom/google/common/collect/TreeRangeSet;->l(Lcom/google/common/collect/Range;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v4, Lcom/google/common/collect/Range;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcom/google/common/collect/TreeRangeSet;->l(Lcom/google/common/collect/Range;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/common/collect/Range;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, v2, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/Cut;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ltz p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lcom/google/common/collect/Range;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 98
    .line 99
    invoke-direct {p1, v3, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet;->l(Lcom/google/common/collect/Range;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {v0, v1, v3}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l(Lcom/google/common/collect/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet;->b:Ljava/util/NavigableMap;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
