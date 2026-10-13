.class Lio/sentry/CircularFifoQueue$1;
.super Ljava/lang/Object;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/CircularFifoQueue;->iterator()Ljava/util/Iterator;
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

.field public d:Z

.field public final synthetic e:Lio/sentry/CircularFifoQueue;


# direct methods
.method public constructor <init>(Lio/sentry/CircularFifoQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/CircularFifoQueue$1;->e:Lio/sentry/CircularFifoQueue;

    .line 5
    .line 6
    iget v0, p1, Lio/sentry/CircularFifoQueue;->c:I

    .line 7
    .line 8
    iput v0, p0, Lio/sentry/CircularFifoQueue$1;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lio/sentry/CircularFifoQueue$1;->c:I

    .line 12
    .line 13
    iget-boolean p1, p1, Lio/sentry/CircularFifoQueue;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lio/sentry/CircularFifoQueue$1;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/CircularFifoQueue$1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/sentry/CircularFifoQueue$1;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/CircularFifoQueue$1;->e:Lio/sentry/CircularFifoQueue;

    .line 8
    .line 9
    iget v1, v1, Lio/sentry/CircularFifoQueue;->d:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/CircularFifoQueue$1;->d:Z

    .line 9
    .line 10
    iget v1, p0, Lio/sentry/CircularFifoQueue$1;->b:I

    .line 11
    .line 12
    iput v1, p0, Lio/sentry/CircularFifoQueue$1;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lio/sentry/CircularFifoQueue$1;->e:Lio/sentry/CircularFifoQueue;

    .line 17
    .line 18
    iget v4, v3, Lio/sentry/CircularFifoQueue;->f:I

    .line 19
    .line 20
    if-lt v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput v0, p0, Lio/sentry/CircularFifoQueue$1;->b:I

    .line 25
    .line 26
    iget-object v0, v3, Lio/sentry/CircularFifoQueue;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/CircularFifoQueue$1;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lio/sentry/CircularFifoQueue$1;->e:Lio/sentry/CircularFifoQueue;

    .line 7
    .line 8
    iget v3, v2, Lio/sentry/CircularFifoQueue;->c:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lio/sentry/CircularFifoQueue$1;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget v6, v2, Lio/sentry/CircularFifoQueue;->f:I

    .line 22
    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget v3, v2, Lio/sentry/CircularFifoQueue;->d:I

    .line 26
    .line 27
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    iget-object v7, v2, Lio/sentry/CircularFifoQueue;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-static {v7, v4, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget v0, v2, Lio/sentry/CircularFifoQueue;->d:I

    .line 37
    .line 38
    if-eq v4, v0, :cond_4

    .line 39
    .line 40
    if-lt v4, v6, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lio/sentry/CircularFifoQueue;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    aget-object v3, v0, v5

    .line 47
    .line 48
    aput-object v3, v0, v4

    .line 49
    .line 50
    :goto_1
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v2, Lio/sentry/CircularFifoQueue;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v3, v4, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, v6, -0x1

    .line 59
    .line 60
    :cond_3
    aget-object v7, v0, v4

    .line 61
    .line 62
    aput-object v7, v0, v3

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-lt v4, v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    iput v1, p0, Lio/sentry/CircularFifoQueue$1;->c:I

    .line 70
    .line 71
    iget v0, v2, Lio/sentry/CircularFifoQueue;->d:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    if-gez v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v0, v6, -0x1

    .line 77
    .line 78
    :cond_5
    iput v0, v2, Lio/sentry/CircularFifoQueue;->d:I

    .line 79
    .line 80
    iget-object v3, v2, Lio/sentry/CircularFifoQueue;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v4, v3, v0

    .line 84
    .line 85
    iput-boolean v5, v2, Lio/sentry/CircularFifoQueue;->e:Z

    .line 86
    .line 87
    iget v0, p0, Lio/sentry/CircularFifoQueue$1;->b:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    add-int/lit8 v0, v6, -0x1

    .line 93
    .line 94
    :cond_6
    iput v0, p0, Lio/sentry/CircularFifoQueue$1;->b:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
