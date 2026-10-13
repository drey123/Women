.class Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->B()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->d:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->d:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->e:Lcom/google/common/collect/ImmutableSortedMap;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSortedMap;->p(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/common/collect/RegularImmutableSortedSet;->d()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->e:Lcom/google/common/collect/ImmutableSortedMap;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/common/collect/ImmutableSortedMap;->f:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;->d:Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->e:Lcom/google/common/collect/ImmutableSortedMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap;->f:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
