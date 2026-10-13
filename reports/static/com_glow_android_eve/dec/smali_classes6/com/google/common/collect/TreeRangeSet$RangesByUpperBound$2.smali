.class Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/PeekingIterator;

.field public final synthetic e:Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;Lcom/google/common/collect/PeekingIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->e:Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->d:Lcom/google/common/collect/PeekingIterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->d:Lcom/google/common/collect/PeekingIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/common/collect/AbstractIterator$State;->d:Lcom/google/common/collect/AbstractIterator$State;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/Range;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound$2;->e:Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->c:Lcom/google/common/collect/Range;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/google/common/collect/Cut;->k(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 44
    .line 45
    :goto_0
    return-object v3
.end method
