.class public final Landroidx/media3/container/ReorderingBufferQueue;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;,
        Landroidx/media3/container/ReorderingBufferQueue$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Landroidx/media3/container/ReorderingBufferQueue$a;


# direct methods
.method public constructor <init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->a:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(JLandroidx/media3/common/util/z;)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 40
    .line 41
    iget-wide v2, v0, Landroidx/media3/container/ReorderingBufferQueue$a;->e:J

    .line 42
    .line 43
    cmp-long v0, p1, v2

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/media3/container/ReorderingBufferQueue;->c(Landroidx/media3/common/util/z;)Landroidx/media3/common/util/z;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->f:Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v2, v0, Landroidx/media3/container/ReorderingBufferQueue$a;->e:J

    .line 57
    .line 58
    cmp-long v2, p1, v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object p0, v0, Landroidx/media3/container/ReorderingBufferQueue$a;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->c:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/media3/container/ReorderingBufferQueue$a;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->c:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue$a;->e(JLandroidx/media3/common/util/z;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->f:Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 99
    .line 100
    iget p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    .line 101
    .line 102
    if-eq p1, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->e(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/media3/container/ReorderingBufferQueue;->a:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    .line 109
    .line 110
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;->a(JLandroidx/media3/common/util/z;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/media3/common/util/z;)Landroidx/media3/common/util/z;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/media3/common/util/z;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/common/util/z;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/container/ReorderingBufferQueue;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/common/util/z;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->b0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/container/ReorderingBufferQueue;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->d:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v2, v0, Landroidx/media3/container/ReorderingBufferQueue$a;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->a:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    .line 33
    .line 34
    iget-wide v3, v0, Landroidx/media3/container/ReorderingBufferQueue$a;->e:J

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/media3/container/ReorderingBufferQueue$a;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/media3/common/util/z;

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;->a(JLandroidx/media3/common/util/z;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->b:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/media3/container/ReorderingBufferQueue$a;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/media3/common/util/z;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v1, v0, Landroidx/media3/container/ReorderingBufferQueue$a;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->f:Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-wide v1, v1, Landroidx/media3/container/ReorderingBufferQueue$a;->e:J

    .line 73
    .line 74
    iget-wide v3, v0, Landroidx/media3/container/ReorderingBufferQueue$a;->e:J

    .line 75
    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->f:Landroidx/media3/container/ReorderingBufferQueue$a;

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->c:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public g(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
