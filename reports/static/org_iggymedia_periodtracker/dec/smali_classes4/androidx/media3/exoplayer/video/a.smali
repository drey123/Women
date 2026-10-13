.class public final Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Landroidx/media3/container/h$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/container/h$d;Z)Z
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/container/h$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    const/4 p2, 0x6

    .line 20
    if-eq v0, p2, :cond_2

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/container/h$e;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/media3/container/h$b;->b(Landroidx/media3/container/h$e;Landroidx/media3/container/h$d;)Landroidx/media3/container/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/container/h$b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v3

    .line 42
    :cond_4
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit16 v2, v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/container/h$e;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/container/h;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/a;->f(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/media3/container/h;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/a;->f(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ltz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/media3/container/h$d;

    .line 42
    .line 43
    invoke-virtual {p0, v4, p2}, Landroidx/media3/exoplayer/video/a;->a(Landroidx/media3/container/h$d;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/media3/container/h$d;

    .line 54
    .line 55
    iget v4, v4, Landroidx/media3/container/h$d;->a:I

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/media3/container/h$d;

    .line 65
    .line 66
    iget v4, v4, Landroidx/media3/container/h$d;->a:I

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-gt v3, v2, :cond_6

    .line 77
    .line 78
    add-int/lit8 p0, v1, 0x1

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    if-lt p0, p2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-ltz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/media3/container/h$d;

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/media3/container/h$d;->b:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/container/h$d;

    .line 13
    .line 14
    iget v1, v1, Landroidx/media3/container/h$d;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/container/h$d;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/container/h$e;->a(Landroidx/media3/container/h$d;)Landroidx/media3/container/h$e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/container/h$e;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
