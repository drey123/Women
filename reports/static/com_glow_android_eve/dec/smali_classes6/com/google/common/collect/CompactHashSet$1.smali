.class Lcom/google/common/collect/CompactHashSet$1;
.super Ljava/lang/Object;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$1;->e:Lcom/google/common/collect/CompactHashSet;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->r()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->e:Lcom/google/common/collect/CompactHashSet;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:I

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->t(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->e:Lcom/google/common/collect/CompactHashSet;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/common/collect/CompactHashSet;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->d:I

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 35
    .line 36
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->a(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
