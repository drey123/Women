.class public final Landroidx/media3/exoplayer/audio/w0;
.super Landroidx/media3/common/audio/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w0;->i:[I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/n0;->K0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    move v1, v2

    .line 27
    :goto_1
    array-length v4, p0

    .line 28
    if-ge v1, v4, :cond_4

    .line 29
    .line 30
    aget v4, p0, v1

    .line 31
    .line 32
    iget v5, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 33
    .line 34
    if-ge v4, v5, :cond_3

    .line 35
    .line 36
    if-eq v4, v1, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    or-int/2addr v0, v4

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$c;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Channel map ("

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ") trying to access non-existent input channel."

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$c;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 77
    .line 78
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 79
    .line 80
    array-length p0, p0

    .line 81
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$c;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$c;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public e(Landroidx/media3/common/audio/AudioProcessor$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->i:[I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->i:[I

    .line 5
    .line 6
    return-void
.end method

.method public i([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->i:[I

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->j:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, v1

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 20
    .line 21
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 22
    .line 23
    div-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Landroidx/media3/common/audio/i;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 25
    .line 26
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/audio/i;->h(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-ge v1, v2, :cond_7

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v4, :cond_6

    .line 38
    .line 39
    aget v6, v0, v5

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 42
    .line 43
    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 44
    .line 45
    invoke-static {v7}, Landroidx/media3/common/util/n0;->Q(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    mul-int/2addr v7, v6

    .line 50
    add-int/2addr v7, v1

    .line 51
    iget-object v6, p0, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 52
    .line 53
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v6, v8, :cond_5

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    if-eq v6, v8, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    if-eq v6, v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x15

    .line 65
    .line 66
    if-eq v6, v8, :cond_2

    .line 67
    .line 68
    const/16 v8, 0x16

    .line 69
    .line 70
    if-eq v6, v8, :cond_1

    .line 71
    .line 72
    const/high16 v8, 0x10000000

    .line 73
    .line 74
    if-eq v6, v8, :cond_5

    .line 75
    .line 76
    const/high16 v8, 0x50000000

    .line 77
    .line 78
    if-eq v6, v8, :cond_2

    .line 79
    .line 80
    const/high16 v8, 0x60000000

    .line 81
    .line 82
    if-eq v6, v8, :cond_1

    .line 83
    .line 84
    const/high16 v8, 0x70000000

    .line 85
    .line 86
    if-ne v6, v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 97
    .line 98
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 99
    .line 100
    const-string p1, "Unexpected encoding: "

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/hls/f;->a(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {p1, v7}, Landroidx/media3/common/util/n0;->f0(Ljava/nio/ByteBuffer;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v3, v6}, Landroidx/media3/common/util/n0;->j1(Ljava/nio/ByteBuffer;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v4, p0, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 149
    .line 150
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 151
    .line 152
    add-int/2addr v1, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    return-void
.end method
