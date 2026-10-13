.class Lcom/google/common/collect/ImmutableRangeSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/common/collect/Range;

.field public final synthetic g:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->g:Lcom/google/common/collect/ImmutableRangeSet;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->d:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->f:Lcom/google/common/collect/Range;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->i(II)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->g:Lcom/google/common/collect/ImmutableRangeSet;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableRangeSet;->g(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/common/collect/Range;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableRangeSet;->g(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/common/collect/Range;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->f:Lcom/google/common/collect/Range;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->g(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$1;->d:I

    .line 2
    .line 3
    return v0
.end method
