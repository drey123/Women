.class Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueIterator"
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

.field public e:Z

.field public final synthetic f:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue;->d:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 14
    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 14
    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 20
    .line 21
    iget v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Z

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "iterator moved past last element in queue."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->d:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 24
    .line 25
    if-ge v2, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->b:I

    .line 34
    .line 35
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_0
    iget v4, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v4, v4, v2

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)V

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
