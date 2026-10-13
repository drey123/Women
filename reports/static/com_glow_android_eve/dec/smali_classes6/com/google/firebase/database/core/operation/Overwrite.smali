.class public Lcom/google/firebase/database/core/operation/Overwrite;
.super Lcom/google/firebase/database/core/operation/Operation;
.source "Overwrite.java"


# instance fields
.field public final d:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->b:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/database/core/operation/Operation;-><init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/operation/Overwrite;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/database/core/operation/Overwrite;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lcom/google/firebase/database/snapshot/Node;->s(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v3, v1, p1}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v3, v0, v2}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Overwrite;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
