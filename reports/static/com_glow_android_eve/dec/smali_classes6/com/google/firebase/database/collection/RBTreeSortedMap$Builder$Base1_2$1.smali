.class Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;
.super Ljava/lang/Object;
.source "RBTreeSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;->c:Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;->c:Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;->b:J

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v2, v3, v2

    .line 9
    .line 10
    int-to-long v4, v2

    .line 11
    and-long/2addr v0, v4

    .line 12
    new-instance v2, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, v2, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->a:Z

    .line 27
    .line 28
    iget v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;->b:I

    .line 29
    .line 30
    int-to-double v0, v0

    .line 31
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    iput v0, v2, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->b:I

    .line 39
    .line 40
    iget v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    iput v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2$1;->b:I

    .line 44
    .line 45
    return-object v2
.end method

.method public final remove()V
    .locals 0

    .line 1
    return-void
.end method
