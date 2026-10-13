.class public Lcom/google/firebase/database/snapshot/LongNode;
.super Lcom/google/firebase/database/snapshot/LeafNode;
.source "LongNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/snapshot/LeafNode<",
        "Lcom/google/firebase/database/snapshot/LongNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/firebase/database/snapshot/LongNode;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/firebase/database/snapshot/LongNode;->d:J

    .line 4
    .line 5
    sget-object p1, Lcom/google/firebase/database/core/utilities/Utilities;->a:[C

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/firebase/database/snapshot/LongNode;->d:J

    .line 8
    .line 9
    cmp-long p1, v2, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method

.method public final d()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->d:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/LongNode;

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
    check-cast p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/firebase/database/snapshot/LongNode;->d:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/firebase/database/snapshot/LongNode;->d:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/snapshot/LongNode;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/database/snapshot/LongNode;->d:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final m(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/database/snapshot/LongNode;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->l(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "number:"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lcom/google/firebase/database/snapshot/LongNode;->d:J

    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->a(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
