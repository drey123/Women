.class Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a()Ljava/util/Iterator;
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
.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lcom/google/common/collect/Cut;

.field public final synthetic f:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;Lcom/google/common/collect/Cut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->f:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->d:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->e:Lcom/google/common/collect/Cut;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->d:Ljava/util/Iterator;

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
    iget-object v1, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->e:Lcom/google/common/collect/Cut;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lcom/google/common/collect/Cut;->k(Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;->f:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->g(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v3
.end method
