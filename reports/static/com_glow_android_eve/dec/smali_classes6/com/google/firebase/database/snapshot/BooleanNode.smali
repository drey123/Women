.class public Lcom/google/firebase/database/snapshot/BooleanNode;
.super Lcom/google/firebase/database/snapshot/LeafNode;
.source "BooleanNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/snapshot/LeafNode<",
        "Lcom/google/firebase/database/snapshot/BooleanNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/firebase/database/snapshot/BooleanNode;->d:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->d:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method

.method public final d()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->c:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/BooleanNode;

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
    check-cast p1, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/firebase/database/snapshot/BooleanNode;->d:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->d:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->d:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final m(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->d:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->l(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "boolean:"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
