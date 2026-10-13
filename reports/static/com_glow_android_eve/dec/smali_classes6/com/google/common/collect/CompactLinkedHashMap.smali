.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "CompactLinkedHashMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient l:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient m:I

.field public transient n:I

.field public final o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->o:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long v0, v1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->u(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->u(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->u(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

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

.method public final c()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 8
    .line 9
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

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
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 7
    .line 8
    return-object v0
.end method

.method public final f(I)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->o:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    return p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->m(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->n(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->u(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->u(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->o(II)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 11
    .line 12
    aget-wide v1, p2, p1

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    ushr-long/2addr v1, p2

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashMap;->u(II)V

    .line 25
    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 30
    .line 31
    aget-wide v2, v1, v0

    .line 32
    .line 33
    ushr-long v1, v2, p2

    .line 34
    .line 35
    long-to-int p2, v1

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->u(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->u(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    aput-wide v1, p1, v0

    .line 53
    .line 54
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->s(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 11
    .line 12
    return-void
.end method

.method public final u(II)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 13
    .line 14
    aget-wide v4, v3, p1

    .line 15
    .line 16
    const-wide v6, -0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    add-int/lit8 v6, p2, 0x1

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    and-long/2addr v6, v0

    .line 26
    or-long/2addr v4, v6

    .line 27
    aput-wide v4, v3, p1

    .line 28
    .line 29
    :goto_0
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:[J

    .line 35
    .line 36
    aget-wide v3, v2, p2

    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    int-to-long v3, p1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shl-long/2addr v3, p1

    .line 45
    or-long/2addr v0, v3

    .line 46
    aput-wide v0, v2, p2

    .line 47
    .line 48
    :goto_1
    return-void
.end method
