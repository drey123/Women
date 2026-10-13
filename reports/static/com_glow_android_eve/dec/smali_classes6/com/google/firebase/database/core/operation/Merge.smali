.class public Lcom/google/firebase/database/core/operation/Merge;
.super Lcom/google/firebase/database/core/operation/Operation;
.source "Merge.java"


# instance fields
.field public final d:Lcom/google/firebase/database/core/CompoundWrite;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->c:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/database/core/operation/Operation;-><init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/operation/Merge;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;
    .locals 5

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
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/firebase/database/core/operation/Merge;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 15
    .line 16
    filled-new-array {p1}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/firebase/database/core/CompoundWrite;->e(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Lcom/google/firebase/database/core/CompoundWrite;->b:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/google/firebase/database/snapshot/Node;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 44
    .line 45
    sget-object v1, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 46
    .line 47
    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    .line 48
    .line 49
    invoke-direct {p1, v4, v1, v0}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v0, Lcom/google/firebase/database/core/operation/Merge;

    .line 54
    .line 55
    sget-object v1, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, p1}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/google/firebase/database/core/operation/Merge;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->F()Lcom/google/firebase/database/core/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v4, v0, v3}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Merge;->d:Lcom/google/firebase/database/core/CompoundWrite;

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
    const-string v1, "Merge { path=%s, source=%s, children=%s }"

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
