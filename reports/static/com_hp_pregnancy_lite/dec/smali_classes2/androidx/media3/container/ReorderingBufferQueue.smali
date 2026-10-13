.class public final Landroidx/media3/container/ReorderingBufferQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;,
        Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;


# direct methods
.method public constructor <init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->a:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    return-void
.end method


# virtual methods
.method public a(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    iget-wide v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/container/ReorderingBufferQueue;->c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->f:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget-object p1, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    invoke-direct {v0}, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->h(JLandroidx/media3/common/util/ParsableByteArray;)V

    iget-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->f:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    iget p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->e(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->a:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;->a(JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 5

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/ParsableByteArray;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->b0(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result p1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v4

    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/container/ReorderingBufferQueue;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    :goto_0
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->a:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    iget-wide v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->b:J

    iget-object v5, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;->a(JLandroidx/media3/common/util/ParsableByteArray;)V

    iget-object v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->b:Ljava/util/ArrayDeque;

    iget-object v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->f:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->b:J

    iget-wide v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->f:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    :cond_1
    iget-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    return v0
.end method

.method public g(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    iput p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    invoke-virtual {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->e(I)V

    return-void
.end method
