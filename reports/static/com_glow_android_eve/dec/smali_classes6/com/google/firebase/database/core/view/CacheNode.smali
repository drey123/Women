.class public Lcom/google/firebase/database/core/view/CacheNode;
.super Ljava/lang/Object;
.source "CacheNode.java"


# instance fields
.field public final a:Lcom/google/firebase/database/snapshot/IndexedNode;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/database/core/view/CacheNode;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/snapshot/ChildKey;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/database/core/view/CacheNode;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/view/CacheNode;->a:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/IndexedNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->v(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final b(Lcom/google/firebase/database/core/Path;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/firebase/database/core/view/CacheNode;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/firebase/database/core/view/CacheNode;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/view/CacheNode;->a(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
