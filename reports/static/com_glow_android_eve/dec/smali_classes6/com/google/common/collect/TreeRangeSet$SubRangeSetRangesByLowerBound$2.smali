.class Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b()Ljava/util/Iterator;
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

.field public final synthetic e:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->e:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->d:Ljava/util/Iterator;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->d:Ljava/util/Iterator;

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
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;->e:Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/Cut;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v1, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->c:Lcom/google/common/collect/Range;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/google/common/collect/Range;->g(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->b:Lcom/google/common/collect/AbstractIterator$State;

    .line 61
    .line 62
    :goto_0
    return-object v3
.end method
