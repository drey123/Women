.class public Lcom/google/firebase/database/MutableData;
.super Ljava/lang/Object;
.source "MutableData.java"


# instance fields
.field public final a:Lcom/google/firebase/database/core/SnapshotHolder;

.field public final b:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/SnapshotHolder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/SnapshotHolder;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/database/MutableData;->a:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/database/MutableData;->b:Lcom/google/firebase/database/core/Path;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/database/core/SnapshotHolder;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->i(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/firebase/database/core/ValidationPath;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/firebase/database/core/ValidationPath;-><init>(Lcom/google/firebase/database/core/Path;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/ValidationPath;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/MutableData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/database/MutableData;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/firebase/database/MutableData;->a:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->a:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->b:Lcom/google/firebase/database/core/Path;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/database/MutableData;->b:Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->b:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->B()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MutableData { key = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/ChildKey;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "<none>"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", value = "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->a:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/firebase/database/core/SnapshotHolder;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v2}, Lcom/google/firebase/database/snapshot/Node;->y(Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " }"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
