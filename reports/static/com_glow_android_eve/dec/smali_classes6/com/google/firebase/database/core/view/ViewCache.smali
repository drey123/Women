.class public Lcom/google/firebase/database/core/view/ViewCache;
.super Ljava/lang/Object;
.source "ViewCache.java"


# instance fields
.field public final a:Lcom/google/firebase/database/core/view/CacheNode;

.field public final b:Lcom/google/firebase/database/core/view/CacheNode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewCache;->a:Lcom/google/firebase/database/core/view/CacheNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/ViewCache;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/database/core/view/CacheNode;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/database/core/view/ViewCache;->b:Lcom/google/firebase/database/core/view/CacheNode;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/core/view/ViewCache;-><init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
