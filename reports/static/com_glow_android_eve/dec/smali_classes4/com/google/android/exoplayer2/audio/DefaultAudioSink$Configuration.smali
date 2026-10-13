.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->a:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 19
    .line 20
    const-wide/32 p1, 0x3d090

    .line 21
    .line 22
    .line 23
    const/4 p9, 0x1

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    if-eq p3, p9, :cond_1

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    if-ne p3, p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-wide/32 p1, 0x2faf080

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz p8, :cond_3

    .line 53
    .line 54
    const/high16 p8, 0x41000000    # 8.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move p8, p3

    .line 58
    :goto_0
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    const/4 p7, -0x2

    .line 63
    if-eq p6, p7, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p9, 0x0

    .line 67
    :goto_1
    invoke-static {p9}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 68
    .line 69
    .line 70
    mul-int/lit8 p7, p6, 0x4

    .line 71
    .line 72
    int-to-long v0, p5

    .line 73
    mul-long/2addr p1, v0

    .line 74
    const-wide/32 v0, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long/2addr p1, v0

    .line 78
    long-to-int p1, p1

    .line 79
    mul-int/2addr p1, p4

    .line 80
    int-to-long v2, p5

    .line 81
    const-wide/32 v4, 0xb71b0

    .line 82
    .line 83
    .line 84
    mul-long/2addr v4, v2

    .line 85
    div-long/2addr v4, v0

    .line 86
    long-to-int p2, v4

    .line 87
    mul-int/2addr p2, p4

    .line 88
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p7, p1, p2}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpl-float p2, p8, p3

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    mul-float/2addr p1, p8

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :cond_5
    :goto_2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->h:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->b(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    move v9, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v9, v1

    .line 26
    :goto_0
    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->h:I

    .line 27
    .line 28
    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->a:Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 31
    .line 32
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->f:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_1
    move-object v10, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    move v9, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v1

    .line 52
    :goto_3
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->f:I

    .line 53
    .line 54
    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->h:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 58
    .line 59
    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->a:Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->g:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->f:I

    .line 12
    .line 13
    iget v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 14
    .line 15
    if-lt v0, v4, :cond_2

    .line 16
    .line 17
    invoke-static {v8, v6, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(III)Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->h:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    :goto_1
    invoke-static {v0, v3}, Landroidx/webkit/internal/b;->i(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    const/16 v4, 0x15

    .line 92
    .line 93
    if-lt v0, v4, :cond_4

    .line 94
    .line 95
    new-instance v9, Landroid/media/AudioTrack;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    move-object v1, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a()Landroid/media/AudioAttributes;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v8, v6, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(III)Landroid/media/AudioFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->h:I

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    move-object v0, v9

    .line 135
    move v5, p3

    .line 136
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 137
    .line 138
    .line 139
    return-object v9

    .line 140
    :cond_4
    iget v0, p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->c:I

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->y(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez p3, :cond_5

    .line 147
    .line 148
    new-instance v0, Landroid/media/AudioTrack;

    .line 149
    .line 150
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->h:I

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 154
    .line 155
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->f:I

    .line 156
    .line 157
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->g:I

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    new-instance v8, Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->h:I

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 170
    .line 171
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->f:I

    .line 172
    .line 173
    iget v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->g:I

    .line 174
    .line 175
    move-object v0, v8

    .line 176
    move v1, v2

    .line 177
    move v2, v3

    .line 178
    move v3, v4

    .line 179
    move v4, v9

    .line 180
    move v7, p3

    .line 181
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-object v0
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_1
    const v1, 0x52080

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const v1, 0x3e800

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/16 v1, 0x1f40

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const v1, 0x2ebae4

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/16 v1, 0x1b58

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const/16 v1, 0x3e80

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const v1, 0x186a0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const v1, 0x9c40

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const v1, 0x225510

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const v1, 0x2ee00

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const v1, 0xbb800

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const v1, 0x13880

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x5

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    :cond_0
    int-to-long v0, v1

    .line 62
    mul-long/2addr p1, v0

    .line 63
    const-wide/32 v0, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long/2addr p1, v0

    .line 67
    long-to-int p1, p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
