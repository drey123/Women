.class public Lcom/google/firebase/database/core/utilities/Tree;
.super Ljava/lang/Object;
.source "Tree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/database/snapshot/ChildKey;

.field public final b:Lcom/google/firebase/database/core/utilities/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/firebase/database/core/utilities/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/TreeNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;",
            "Lcom/google/firebase/database/core/utilities/TreeNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/Tree;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/utilities/Tree;->b:Lcom/google/firebase/database/core/utilities/Tree;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    new-instance v3, Lcom/google/firebase/database/core/utilities/Tree;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 34
    .line 35
    invoke-direct {v3, v4, p0, v2}, Lcom/google/firebase/database/core/utilities/Tree;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;->a(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;->a(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/database/core/utilities/Tree$1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/firebase/database/core/utilities/Tree$1;-><init>(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/core/utilities/Tree;->a(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lcom/google/firebase/database/core/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree;->b:Lcom/google/firebase/database/core/utilities/Tree;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/Tree;->c()Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 27
    .line 28
    filled-new-array {v0}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 37
    .line 38
    :goto_1
    return-object v1
.end method

.method public final d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/firebase/database/core/utilities/TreeNode;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/firebase/database/core/utilities/TreeNode;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/firebase/database/core/utilities/TreeNode;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    new-instance v3, Lcom/google/firebase/database/core/utilities/Tree;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/database/core/utilities/Tree;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->b:Lcom/google/firebase/database/core/utilities/Tree;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/firebase/database/core/utilities/TreeNode;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/firebase/database/core/utilities/TreeNode;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, v0, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/firebase/database/core/utilities/TreeNode;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/firebase/database/core/utilities/Tree;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, v3, Lcom/google/firebase/database/core/utilities/TreeNode;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<anon>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/ChildKey;->b:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\t"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/Tree;->c:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/utilities/TreeNode;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
