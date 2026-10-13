.class Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;
.super Lcom/google/common/collect/DescendingMultiset;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DescendingMultiset<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/AbstractSortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractSortedMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->e:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/DescendingMultiset;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->e:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->t()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e1()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->e:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->e:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->v0()Lcom/google/common/collect/SortedMultiset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
