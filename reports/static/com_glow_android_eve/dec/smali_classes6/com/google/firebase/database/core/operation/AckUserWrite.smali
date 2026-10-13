.class public Lcom/google/firebase/database/core/operation/AckUserWrite;
.super Lcom/google/firebase/database/core/operation/Operation;
.source "AckUserWrite.java"


# instance fields
.field public final d:Z

.field public final e:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->d:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource;->d:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/core/operation/Operation;-><init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->d:Z

    .line 11
    .line 12
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
    iget-boolean v2, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->d:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, "operationForChild called for unrelated child."

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0, v3, v2}, Lcom/google/firebase/database/core/operation/AckUserWrite;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 53
    .line 54
    filled-new-array {p1}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 66
    .line 67
    sget-object v1, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/core/operation/AckUserWrite;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->e:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
