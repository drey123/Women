.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "CompactLinkedHashSet.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->B(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    .line 19
    .line 20
    return-void
.end method

.method public final D(II)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    aput v2, v1, p1

    .line 12
    .line 13
    :goto_0
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->j:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    aput p1, v0, p2

    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public final a(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->j:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    .line 12
    .line 13
    return v0
.end method

.method public final g()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->g()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    .line 9
    .line 10
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 3
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public final w(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->w(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->D(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->D(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->z(II)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 11
    .line 12
    aget p2, p2, p1

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->D(II)V

    .line 21
    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 26
    .line 27
    aget p2, p2, v0

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->D(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->D(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput p2, p1, v0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:[I

    .line 47
    .line 48
    aput p2, p1, v0

    .line 49
    .line 50
    return-void
.end method
