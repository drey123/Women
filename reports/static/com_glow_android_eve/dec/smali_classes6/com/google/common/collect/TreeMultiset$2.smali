.class Lcom/google/common/collect/TreeMultiset$2;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->r()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/Multiset$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$2;->d:Lcom/google/common/collect/TreeMultiset;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->f:Lcom/google/common/collect/TreeMultiset$Reference;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$Reference;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/google/common/collect/GeneralRange;->c:Z

    .line 19
    .line 20
    iget-object v4, p1, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/common/collect/AbstractSortedMultiset;->d:Ljava/util/Comparator;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/common/collect/GeneralRange;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v3, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->d(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v5, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/google/common/collect/GeneralRange;->e:Lcom/google/common/collect/BoundType;

    .line 38
    .line 39
    if-ne v6, v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v4, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 53
    .line 54
    :cond_3
    :goto_0
    if-eq v0, v4, :cond_5

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->d:Lcom/google/common/collect/TreeMultiset;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/common/collect/TreeMultiset;->g:Lcom/google/common/collect/GeneralRange;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/common/collect/GeneralRange;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$2;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 8
    .line 9
    sget v1, Lcom/google/common/collect/TreeMultiset;->i:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->d:Lcom/google/common/collect/TreeMultiset;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/common/collect/TreeMultiset$1;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/TreeMultiset$1;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/Multiset$Entry;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/Multiset$Entry;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/TreeMultiset$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$1;->b:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->d:Lcom/google/common/collect/TreeMultiset;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->n1(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/Multiset$Entry;

    .line 26
    .line 27
    return-void
.end method
