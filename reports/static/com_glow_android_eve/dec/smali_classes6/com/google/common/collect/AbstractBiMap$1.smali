.class Lcom/google/common/collect/AbstractBiMap$1;
.super Ljava/lang/Object;
.source "AbstractBiMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/collect/AbstractBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$1;->d:Lcom/google/common/collect/AbstractBiMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/AbstractBiMap$1;->c:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Map$Entry;

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/AbstractBiMap$BiMapEntry;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/AbstractBiMap$1;->d:Lcom/google/common/collect/AbstractBiMap;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractBiMap$BiMapEntry;-><init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Map$Entry;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/AbstractBiMap$1;->c:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/AbstractBiMap$1;->d:Lcom/google/common/collect/AbstractBiMap;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/collect/AbstractBiMap;->c:Lcom/google/common/collect/AbstractBiMap;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/common/collect/AbstractBiMap;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Map$Entry;

    .line 33
    .line 34
    return-void
.end method
