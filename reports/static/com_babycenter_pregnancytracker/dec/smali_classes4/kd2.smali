.class public final Lkd2;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lmw8;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lmw8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkd2;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkd2;->g:I

    .line 9
    .line 10
    iput-object p1, p0, Lkd2;->a:Lmw8;

    .line 11
    .line 12
    iput v0, p0, Lkd2;->b:I

    .line 13
    .line 14
    iput v0, p0, Lkd2;->c:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lkd2;->d:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkd2;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkd2;->b:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lkd2;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lkd2;->c:I

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lkd2;->b:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lkd2;->c:I

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lkd2;->a:Lmw8;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lmw8;->a:I

    .line 35
    .line 36
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lkd2;->g:I

    .line 2
    .line 3
    iput p1, p0, Lkd2;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lkd2;->a:Lmw8;

    .line 6
    .line 7
    iget p1, p0, Lmw8;->c:I

    .line 8
    .line 9
    iput p1, p0, Lmw8;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget v0, p0, Lkd2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-boolean v3, p0, Lkd2;->e:Z

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lkd2;->c:I

    .line 18
    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Lkd2;->e:Z

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lkd2;->c:I

    .line 38
    .line 39
    if-le p3, v2, :cond_3

    .line 40
    .line 41
    move p3, v2

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v2, p0, Lkd2;->c:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v3, p0, Lkd2;->a:Lmw8;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v3, Lmw8;->a:I

    .line 60
    .line 61
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v4, :cond_5

    .line 66
    .line 67
    return p1

    .line 68
    :cond_5
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-lez p1, :cond_6

    .line 71
    .line 72
    iget p2, p0, Lkd2;->c:I

    .line 73
    .line 74
    sub-int/2addr p2, p1

    .line 75
    iput p2, p0, Lkd2;->c:I

    .line 76
    .line 77
    :cond_6
    iget p2, p0, Lkd2;->g:I

    .line 78
    .line 79
    add-int/2addr p2, p1

    .line 80
    iput p2, p0, Lkd2;->g:I

    .line 81
    .line 82
    return p1

    .line 83
    :cond_7
    :goto_2
    return v4
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget v0, p0, Lkd2;->d:I

    .line 2
    .line 3
    const-string v1, "Resetting to invalid mark"

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lkd2;->a:Lmw8;

    .line 8
    .line 9
    iget v3, v2, Lmw8;->e:I

    .line 10
    .line 11
    if-ltz v3, :cond_1

    .line 12
    .line 13
    iput v3, v2, Lmw8;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v2, Lmw8;->e:I

    .line 17
    .line 18
    iget v3, p0, Lkd2;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v0

    .line 24
    iput v3, p0, Lkd2;->c:I

    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v2, Lmw8;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v4, p0, Lkd2;->c:I

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, Lmw8;->a:I

    .line 43
    .line 44
    :goto_0
    iget v0, p0, Lkd2;->d:I

    .line 45
    .line 46
    iput v0, p0, Lkd2;->g:I

    .line 47
    .line 48
    iput v1, p0, Lkd2;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v1}, Lrw3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v1}, Lrw3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
