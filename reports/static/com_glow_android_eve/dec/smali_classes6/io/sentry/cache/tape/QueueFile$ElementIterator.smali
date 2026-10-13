.class final Lio/sentry/cache/tape/QueueFile$ElementIterator;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public final synthetic e:Lio/sentry/cache/tape/QueueFile;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/QueueFile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->e:Lio/sentry/cache/tape/QueueFile;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Lio/sentry/cache/tape/QueueFile;->f:Lio/sentry/cache/tape/QueueFile$Element;

    .line 10
    .line 11
    iget-wide v0, v0, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->c:J

    .line 14
    .line 15
    iget p1, p1, Lio/sentry/cache/tape/QueueFile;->i:I

    .line 16
    .line 17
    iput p1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->e:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/cache/tape/QueueFile;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lio/sentry/cache/tape/QueueFile;->i:I

    .line 8
    .line 9
    iget v2, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->d:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:I

    .line 14
    .line 15
    iget v0, v0, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "closed"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lio/sentry/cache/tape/QueueFile;->l:[B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->e:Lio/sentry/cache/tape/QueueFile;

    .line 4
    .line 5
    iget-boolean v2, v1, Lio/sentry/cache/tape/QueueFile;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget v2, v1, Lio/sentry/cache/tape/QueueFile;->i:I

    .line 10
    .line 11
    iget v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->d:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_3

    .line 14
    .line 15
    iget v2, v1, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:I

    .line 20
    .line 21
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-wide v2, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->c:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/QueueFile;->d(J)Lio/sentry/cache/tape/QueueFile$Element;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    iget v3, v2, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    .line 30
    .line 31
    iget-wide v4, v2, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    .line 32
    .line 33
    :try_start_1
    new-array v2, v3, [B

    .line 34
    .line 35
    const-wide/16 v6, 0x4

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/QueueFile;->p0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iput-wide v6, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->c:J

    .line 43
    .line 44
    invoke-virtual {v1, v3, v6, v7, v2}, Lio/sentry/cache/tape/QueueFile;->w(IJ[B)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget v2, v1, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 51
    .line 52
    iput v2, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    int-to-long v6, v3

    .line 58
    add-long/2addr v4, v6

    .line 59
    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/QueueFile;->p0(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->c:J

    .line 64
    .line 65
    iget v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    invoke-virtual {v1}, Lio/sentry/cache/tape/QueueFile;->u()V

    .line 74
    .line 75
    .line 76
    iget v1, v1, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 77
    .line 78
    iput v1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:I

    .line 79
    .line 80
    :goto_0
    return-object v0

    .line 81
    :goto_1
    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "closed"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->e:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/cache/tape/QueueFile;->i:I

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, v0, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/sentry/cache/tape/QueueFile;->t(I)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lio/sentry/cache/tape/QueueFile;->i:I

    .line 22
    .line 23
    iput v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->d:I

    .line 24
    .line 25
    iget v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lio/sentry/cache/tape/QueueFile$ElementIterator;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v1, "Removal is only permitted from the head."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
