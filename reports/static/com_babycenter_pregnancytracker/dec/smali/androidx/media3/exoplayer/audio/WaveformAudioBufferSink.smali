.class public Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;,
        Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;
    }
.end annotation


# instance fields
.field private final barsPerSecond:I

.field private channelMixingMatrix:Lfl1;

.field private inputAudioFormat:Lbb0;

.field private final listener:Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

.field private mixingAudioFormat:Lbb0;

.field private final mixingBuffer:Ljava/nio/ByteBuffer;

.field private final outputChannels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;",
            ">;"
        }
    .end annotation
.end field

.field private samplesPerBar:I


# direct methods
.method public constructor <init>(IILandroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->barsPerSecond:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->listener:Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-static {p1}, Lloa;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/2addr p1, p2

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public flush(III)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->barsPerSecond:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->samplesPerBar:I

    .line 6
    .line 7
    new-instance v0, Lbb0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lbb0;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->inputAudioFormat:Lbb0;

    .line 13
    .line 14
    new-instance p3, Lbb0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {p3, p1, v0, v1}, Lbb0;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingAudioFormat:Lbb0;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance p3, Lfl1;

    .line 35
    .line 36
    if-ne p2, p1, :cond_0

    .line 37
    .line 38
    mul-int v0, p1, p1

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, p1, :cond_2

    .line 44
    .line 45
    mul-int v2, p1, v1

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    aput v3, v0, v2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne p2, v1, :cond_1

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    fill-array-data v0, :array_1

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-direct {p3, v0, p2, p1}, Lfl1;-><init>([FII)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->channelMixingMatrix:Lfl1;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "->"

    .line 83
    .line 84
    const-string p3, " are not yet implemented."

    .line 85
    .line 86
    const-string v0, "Default channel mixing coefficients for "

    .line 87
    .line 88
    invoke-static {p2, p1, v0, p0, p3}, Lpe1;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->inputAudioFormat:Lbb0;

    .line 4
    .line 5
    invoke-static {v1}, Lny8;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingAudioFormat:Lbb0;

    .line 9
    .line 10
    invoke-static {v1}, Lny8;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->channelMixingMatrix:Lfl1;

    .line 14
    .line 15
    invoke-static {v1}, Lny8;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->inputAudioFormat:Lbb0;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingAudioFormat:Lbb0;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->channelMixingMatrix:Lfl1;

    .line 36
    .line 37
    iget v1, v1, Lbb0;->c:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget v3, v3, Lbb0;->c:I

    .line 47
    .line 48
    if-ne v3, v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_1
    iget v3, v4, Lfl1;->a:I

    .line 53
    .line 54
    iget v7, v4, Lfl1;->b:I

    .line 55
    .line 56
    new-array v8, v3, [F

    .line 57
    .line 58
    new-array v9, v7, [F

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_2
    const v11, 0x46fffe00    # 32767.0f

    .line 62
    .line 63
    .line 64
    const/high16 v12, -0x39000000    # -32768.0f

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-ge v10, v3, :cond_8

    .line 68
    .line 69
    const/16 v14, 0x7fff

    .line 70
    .line 71
    const v15, 0x8000

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    int-to-float v11, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    cmpg-float v13, v16, v13

    .line 89
    .line 90
    if-gez v13, :cond_4

    .line 91
    .line 92
    move v14, v15

    .line 93
    :cond_4
    int-to-float v13, v14

    .line 94
    mul-float v13, v13, v16

    .line 95
    .line 96
    invoke-static {v13, v12, v11}, Lloa;->h(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    int-to-float v12, v11

    .line 108
    if-gez v11, :cond_6

    .line 109
    .line 110
    move v14, v15

    .line 111
    :cond_6
    int-to-float v11, v14

    .line 112
    div-float v11, v12, v11

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    :goto_3
    aput v11, v8, v10

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v1, 0x0

    .line 125
    :goto_4
    if-ge v1, v7, :cond_b

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_5
    if-ge v10, v3, :cond_9

    .line 129
    .line 130
    aget v14, v9, v1

    .line 131
    .line 132
    aget v15, v8, v10

    .line 133
    .line 134
    iget-object v6, v4, Lfl1;->c:[F

    .line 135
    .line 136
    mul-int v17, v10, v7

    .line 137
    .line 138
    add-int v17, v17, v1

    .line 139
    .line 140
    aget v6, v6, v17

    .line 141
    .line 142
    mul-float/2addr v6, v15

    .line 143
    add-float/2addr v6, v14

    .line 144
    aput v6, v9, v1

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    if-eqz v5, :cond_a

    .line 150
    .line 151
    aget v6, v9, v1

    .line 152
    .line 153
    invoke-static {v6, v12, v11}, Lloa;->h(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    float-to-int v6, v6

    .line 158
    int-to-short v6, v6

    .line 159
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    aget v6, v9, v1

    .line 164
    .line 165
    const/high16 v10, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v6, v10, v14}, Lloa;->h(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    :goto_6
    aput v13, v9, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_7
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ge v6, v1, :cond_0

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->mixingBuffer:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->addSample(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;->getSampleCount()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget v3, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->samplesPerBar:I

    .line 217
    .line 218
    if-lt v2, v3, :cond_c

    .line 219
    .line 220
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->listener:Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;

    .line 221
    .line 222
    invoke-interface {v2, v6, v1}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$Listener;->onNewWaveformBar(ILandroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink;->outputChannels:Landroid/util/SparseArray;

    .line 226
    .line 227
    new-instance v2, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;

    .line 228
    .line 229
    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/WaveformAudioBufferSink$WaveformBar;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    return-void
.end method
