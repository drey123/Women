.class public Lcom/google/common/collect/d$i;
.super Lcom/google/common/collect/d$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic E:Lcom/google/common/collect/d;

.field public w:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$i;->E:Lcom/google/common/collect/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$c;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$i;->E:Lcom/google/common/collect/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$i;->w:Ljava/util/SortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->g()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/d$i;->w:Ljava/util/SortedSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$i;->E:Lcom/google/common/collect/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public i()Ljava/util/SortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d$c;->i:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->h()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$i;->E:Lcom/google/common/collect/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$i;->E:Lcom/google/common/collect/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
