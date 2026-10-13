.class public final Lex9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:[S

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/lang/String;

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:Landroid/media/MediaMuxer;

.field public i:Landroid/media/MediaCodec;

.field public j:Landroid/media/MediaCodec;

.field public k:Landroid/media/MediaCodec;

.field public l:Landroid/media/MediaFormat;

.field public m:Landroid/media/MediaCodec$BufferInfo;

.field public n:Landroid/media/MediaCodec$BufferInfo;

.field public o:Landroid/media/MediaCodec$BufferInfo;

.field public p:Lhi8;

.field public q:Landroid/media/MediaExtractor;

.field public r:Ljava/nio/FloatBuffer;

.field public s:Ljava/nio/ShortBuffer;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lex9;->e:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lex9;->f:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lex9;->g:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lex9;->l:Landroid/media/MediaFormat;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lex9;->x:I

    .line 23
    .line 24
    iput-object p1, p0, Lex9;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lex9;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v1, 0x7f0e041b

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lex9;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0e041a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lex9;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lzg8;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lzg8;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    const-string v2, "TimeLapseGenerator"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ": glError "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "BumpieTimeLapse"

    .line 4
    .line 5
    const-string v1, ".mp4"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lex9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const-string v0, "setUpShader - glClearColor"

    .line 8
    .line 9
    invoke-static {v0}, Lex9;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x8b31

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "\n        uniform mat4 uMVPMatrix;\n        attribute vec4 vPosition;\n        void main() {\n            gl_Position = uMVPMatrix * vPosition;\n        }    \n        "

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x8b30

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "\n        precision mediump float;\n        void main() {\n\t        gl_FragColor = vec4(0.5,0,0,1);\n        }\n        "

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sput v4, Lng1;->g:I

    .line 47
    .line 48
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    const-string v1, "setUpShader - glAttachShader - vertexShader"

    .line 52
    .line 53
    invoke-static {v1}, Lex9;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v4, Lng1;->g:I

    .line 57
    .line 58
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 59
    .line 60
    .line 61
    const-string v3, "setUpShader - glAttachShader - fragmentShader"

    .line 62
    .line 63
    invoke-static {v3}, Lex9;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v4, Lng1;->g:I

    .line 67
    .line 68
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 69
    .line 70
    .line 71
    const-string v4, "setUpShader - glLinkProgram"

    .line 72
    .line 73
    invoke-static {v4}, Lex9;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v5, "\n        uniform mat4 uMVPMatrix;\n        attribute vec4 vPosition;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        void main() {\n            gl_Position = uMVPMatrix * vPosition;\n            v_texCoord = a_texCoord;\n        }\n        "

    .line 81
    .line 82
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v5, "\n        precision mediump float;\n        varying vec2 v_texCoord;\n        uniform sampler2D s_texture;\n        void main() {\n            gl_FragColor = texture2D(s_texture, v_texCoord);\n        }\n        "

    .line 93
    .line 94
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sput v5, Lng1;->h:I

    .line 105
    .line 106
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lex9;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lng1;->h:I

    .line 113
    .line 114
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lex9;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lng1;->h:I

    .line 121
    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lex9;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lng1;->h:I

    .line 129
    .line 130
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "setUpShader - glUseProgram"

    .line 134
    .line 135
    invoke-static {v0}, Lex9;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(JIILe66;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0xb2d05e00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long v1, p1, v1

    .line 9
    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-nez v4, :cond_15

    .line 16
    .line 17
    iget-boolean v5, v0, Lex9;->A:Z

    .line 18
    .line 19
    const-wide/16 v6, 0x2710

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    iget-object v5, v0, Lex9;->l:Landroid/media/MediaFormat;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lex9;->y:Z

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    :cond_0
    iget-object v5, v0, Lex9;->j:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-ne v10, v8, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, v0, Lex9;->j:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {v5, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v9, v0, Lex9;->q:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    invoke-virtual {v9, v5, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-object v5, v0, Lex9;->q:Landroid/media/MediaExtractor;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    if-ltz v12, :cond_2

    .line 60
    .line 61
    iget-object v9, v0, Lex9;->j:Landroid/media/MediaCodec;

    .line 62
    .line 63
    iget-object v5, v0, Lex9;->q:Landroid/media/MediaExtractor;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v5, v0, Lex9;->q:Landroid/media/MediaExtractor;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    xor-int/lit8 v9, v5, 0x1

    .line 80
    .line 81
    iput-boolean v9, v0, Lex9;->A:Z

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    iget-object v9, v0, Lex9;->j:Landroid/media/MediaCodec;

    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/4 v15, 0x4

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lex9;->B:Z

    .line 96
    .line 97
    const/4 v9, -0x2

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    iget v5, v0, Lex9;->x:I

    .line 101
    .line 102
    if-ne v5, v8, :cond_8

    .line 103
    .line 104
    iget-object v5, v0, Lex9;->l:Landroid/media/MediaFormat;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-boolean v5, v0, Lex9;->y:Z

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    :cond_4
    iget-object v5, v0, Lex9;->j:Landroid/media/MediaCodec;

    .line 113
    .line 114
    iget-object v10, v0, Lex9;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    invoke-virtual {v5, v10, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v8, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-ne v5, v9, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v10, v0, Lex9;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 127
    .line 128
    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 129
    .line 130
    and-int/lit8 v11, v11, 0x2

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    iput v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 135
    .line 136
    iget-object v10, v0, Lex9;->j:Landroid/media/MediaCodec;

    .line 137
    .line 138
    invoke-virtual {v10, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iput v5, v0, Lex9;->x:I

    .line 143
    .line 144
    :cond_8
    :goto_2
    iget v5, v0, Lex9;->x:I

    .line 145
    .line 146
    if-eq v5, v8, :cond_9

    .line 147
    .line 148
    iget-object v5, v0, Lex9;->k:Landroid/media/MediaCodec;

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ne v12, v8, :cond_a

    .line 155
    .line 156
    :cond_9
    move/from16 v3, p4

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_a
    iget-object v5, v0, Lex9;->k:Landroid/media/MediaCodec;

    .line 163
    .line 164
    invoke-virtual {v5, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v11, v0, Lex9;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 169
    .line 170
    iget v14, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 171
    .line 172
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    cmp-long v11, v6, v1

    .line 175
    .line 176
    if-lez v11, :cond_b

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    :cond_b
    move/from16 v11, p3

    .line 180
    .line 181
    int-to-double v9, v11

    .line 182
    move-wide v15, v9

    .line 183
    long-to-double v8, v6

    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    long-to-double v3, v1

    .line 187
    div-double/2addr v8, v3

    .line 188
    move/from16 v3, p4

    .line 189
    .line 190
    int-to-double v10, v3

    .line 191
    mul-double/2addr v8, v10

    .line 192
    add-double/2addr v8, v15

    .line 193
    double-to-int v8, v8

    .line 194
    move-object/from16 v9, p5

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Le66;->a(I)V

    .line 197
    .line 198
    .line 199
    if-ltz v14, :cond_c

    .line 200
    .line 201
    iget-object v8, v0, Lex9;->j:Landroid/media/MediaCodec;

    .line 202
    .line 203
    iget v10, v0, Lex9;->x:I

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v10, v0, Lex9;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 214
    .line 215
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 216
    .line 217
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    iget-object v10, v0, Lex9;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 221
    .line 222
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 223
    .line 224
    add-int/2addr v10, v14

    .line 225
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    iget-object v11, v0, Lex9;->k:Landroid/media/MediaCodec;

    .line 236
    .line 237
    iget-object v4, v0, Lex9;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 238
    .line 239
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    move/from16 v17, v4

    .line 243
    .line 244
    move-wide v15, v6

    .line 245
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    const/4 v10, 0x0

    .line 250
    :goto_3
    iget-object v4, v0, Lex9;->j:Landroid/media/MediaCodec;

    .line 251
    .line 252
    iget v5, v0, Lex9;->x:I

    .line 253
    .line 254
    invoke-virtual {v4, v5, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 255
    .line 256
    .line 257
    const/4 v4, -0x1

    .line 258
    iput v4, v0, Lex9;->x:I

    .line 259
    .line 260
    iget-object v4, v0, Lex9;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 261
    .line 262
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 263
    .line 264
    and-int/lit8 v4, v4, 0x4

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    iput-boolean v4, v0, Lex9;->B:Z

    .line 270
    .line 271
    :cond_d
    move/from16 v4, v18

    .line 272
    .line 273
    :goto_4
    iget-boolean v5, v0, Lex9;->z:Z

    .line 274
    .line 275
    if-nez v5, :cond_e

    .line 276
    .line 277
    iget-object v5, v0, Lex9;->l:Landroid/media/MediaFormat;

    .line 278
    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    iget-boolean v5, v0, Lex9;->y:Z

    .line 282
    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    :goto_5
    const/4 v10, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_f
    :goto_6
    iget-object v5, v0, Lex9;->k:Landroid/media/MediaCodec;

    .line 289
    .line 290
    iget-object v6, v0, Lex9;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 291
    .line 292
    const-wide/16 v7, 0x2710

    .line 293
    .line 294
    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/4 v6, -0x1

    .line 299
    if-ne v5, v6, :cond_10

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    iget-object v6, v0, Lex9;->k:Landroid/media/MediaCodec;

    .line 303
    .line 304
    const/4 v7, -0x2

    .line 305
    if-ne v5, v7, :cond_11

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v0, Lex9;->l:Landroid/media/MediaFormat;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v0, Lex9;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 319
    .line 320
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 321
    .line 322
    and-int/lit8 v8, v8, 0x2

    .line 323
    .line 324
    if-eqz v8, :cond_12

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    iput v10, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 328
    .line 329
    iget-object v6, v0, Lex9;->k:Landroid/media/MediaCodec;

    .line 330
    .line 331
    invoke-virtual {v6, v5, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 336
    .line 337
    if-eqz v8, :cond_13

    .line 338
    .line 339
    iget-object v8, v0, Lex9;->h:Landroid/media/MediaMuxer;

    .line 340
    .line 341
    iget v11, v0, Lex9;->w:I

    .line 342
    .line 343
    invoke-virtual {v8, v11, v6, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget-object v6, v0, Lex9;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 347
    .line 348
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 349
    .line 350
    and-int/lit8 v6, v6, 0x4

    .line 351
    .line 352
    if-eqz v6, :cond_14

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    iput-boolean v6, v0, Lex9;->z:Z

    .line 356
    .line 357
    move v4, v6

    .line 358
    :cond_14
    iget-object v6, v0, Lex9;->k:Landroid/media/MediaCodec;

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-virtual {v6, v5, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 362
    .line 363
    .line 364
    :goto_7
    move v3, v10

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_15
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lex9;->i:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lex9;->i:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iget-object v1, p0, Lex9;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, -0x2

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lex9;->y:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lex9;->h:Landroid/media/MediaMuxer;

    .line 32
    .line 33
    iget-object v0, p0, Lex9;->i:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lex9;->v:I

    .line 44
    .line 45
    iget-object p1, p0, Lex9;->h:Landroid/media/MediaMuxer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lex9;->y:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "format changed twice"

    .line 55
    .line 56
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-ltz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lex9;->i:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v2, p0, Lex9;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 71
    .line 72
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 80
    .line 81
    :cond_4
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-boolean v3, p0, Lex9;->y:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lex9;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 95
    .line 96
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 97
    .line 98
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lex9;->h:Landroid/media/MediaMuxer;

    .line 105
    .line 106
    iget v3, p0, Lex9;->v:I

    .line 107
    .line 108
    iget-object v5, p0, Lex9;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string p0, "muxer hasn\'t started"

    .line 115
    .line 116
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    :goto_0
    iget-object v1, p0, Lex9;->i:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lex9;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 126
    .line 127
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x4

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :cond_7
    const-string p0, "encoderOutputBuffer "

    .line 135
    .line 136
    const-string p1, " was null"

    .line 137
    .line 138
    invoke-static {v0, p0, p1}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e(Lcx9;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    instance-of v0, v2, Lbx9;

    .line 6
    .line 7
    iget-object v5, v1, Lex9;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b0555

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lex9;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v9, 0x80

    .line 25
    .line 26
    invoke-static {v9, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v5}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lm88;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-class v9, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    new-instance v10, Lu78;

    .line 43
    .line 44
    iget-object v11, v5, Lm88;->a:Lcom/bumptech/glide/a;

    .line 45
    .line 46
    iget-object v12, v5, Lm88;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v10, v11, v5, v9, v12}, Lu78;-><init>(Lcom/bumptech/glide/a;Lm88;Ljava/lang/Class;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lm88;->k:Lq88;

    .line 52
    .line 53
    invoke-virtual {v10, v5}, Lu78;->z(Lcx0;)Lu78;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lbx9;

    .line 59
    .line 60
    iget-object v9, v9, Lbx9;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v5, v9}, Lu78;->H(Ljava/lang/Object;)Lu78;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v9, Lp21;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v9, v6}, Lcx0;->v(Lx5a;Z)Lcx0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lu78;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v9, Lf88;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lijb;->b:Li53;

    .line 86
    .line 87
    invoke-virtual {v5, v9, v9, v5, v10}, Lu78;->D(Lus9;Lf88;Lcx0;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lf88;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    new-instance v5, Ldx9;

    .line 102
    .line 103
    invoke-direct {v5, v2, v7}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v9, "TimeLapseGenerator"

    .line 107
    .line 108
    invoke-static {v9, v0, v5}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const v0, 0x7f0b09bc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    check-cast v2, Lbx9;

    .line 121
    .line 122
    iget-object v2, v2, Lbx9;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget v0, v1, Lex9;->t:I

    .line 128
    .line 129
    iget v2, v1, Lex9;->u:I

    .line 130
    .line 131
    invoke-static {v8, v0, v2}, Ly67;->F(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    const/16 v16, 0x2

    .line 136
    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :cond_0
    instance-of v0, v2, Lzw9;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, Lzw9;

    .line 145
    .line 146
    iget-object v0, v0, Lzw9;->a:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    instance-of v0, v2, Lax9;

    .line 158
    .line 159
    if-eqz v0, :cond_18

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    check-cast v0, Lax9;

    .line 163
    .line 164
    iget-object v2, v0, Lax9;->a:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v0, Lax9;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v1, Lex9;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_17

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_17

    .line 198
    .line 199
    sget-object v10, Lr46;->d:Le67;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v10, Lws9;->d:Lws9;

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v10, Lws9;->e:Lws9;

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v10, Lws9;->f:Lws9;

    .line 215
    .line 216
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v10, Lws9;->g:Lws9;

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v10, Lws9;->h:Lws9;

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v10, Lws9;->i:Lws9;

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    mul-int/2addr v11, v10

    .line 243
    const/16 v10, 0x3100

    .line 244
    .line 245
    if-le v11, v10, :cond_2

    .line 246
    .line 247
    const-wide v12, 0x40c8800000000000L    # 12544.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    int-to-double v10, v11

    .line 253
    div-double/2addr v12, v10

    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 260
    .line 261
    :goto_2
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    cmpg-double v12, v10, v12

    .line 264
    .line 265
    if-gtz v12, :cond_3

    .line 266
    .line 267
    move-object v11, v2

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    int-to-double v12, v12

    .line 274
    mul-double/2addr v12, v10

    .line 275
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    double-to-int v12, v12

    .line 280
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    int-to-double v13, v13

    .line 285
    mul-double/2addr v13, v10

    .line 286
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    double-to-int v10, v10

    .line 291
    invoke-static {v2, v12, v10, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-object v11, v10

    .line 296
    :goto_3
    new-instance v10, Lnv1;

    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    mul-int v12, v14, v18

    .line 307
    .line 308
    new-array v12, v12, [I

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move/from16 v17, v14

    .line 315
    .line 316
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_4

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    new-array v13, v13, [Le67;

    .line 332
    .line 333
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, [Le67;

    .line 338
    .line 339
    :goto_4
    invoke-direct {v10, v12, v9}, Lnv1;-><init>([I[Le67;)V

    .line 340
    .line 341
    .line 342
    if-eq v11, v2, :cond_5

    .line 343
    .line 344
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 345
    .line 346
    .line 347
    :cond_5
    iget-object v9, v10, Lnv1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v10, Landroid/util/SparseBooleanArray;

    .line 352
    .line 353
    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v11, Le20;

    .line 357
    .line 358
    invoke-direct {v11, v7}, Llw8;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const/high16 v13, -0x80000000

    .line 366
    .line 367
    move v15, v7

    .line 368
    const/4 v4, 0x0

    .line 369
    const/16 v16, 0x2

    .line 370
    .line 371
    :goto_5
    if-ge v15, v12, :cond_7

    .line 372
    .line 373
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    move-object/from16 v14, v17

    .line 378
    .line 379
    check-cast v14, Lf67;

    .line 380
    .line 381
    iget v8, v14, Lf67;->e:I

    .line 382
    .line 383
    if-le v8, v13, :cond_6

    .line 384
    .line 385
    move v13, v8

    .line 386
    move-object v4, v14

    .line 387
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    move v12, v7

    .line 395
    :goto_6
    if-ge v12, v8, :cond_15

    .line 396
    .line 397
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Lws9;

    .line 402
    .line 403
    iget-object v14, v13, Lws9;->c:[F

    .line 404
    .line 405
    iget-object v15, v13, Lws9;->a:[F

    .line 406
    .line 407
    move/from16 v18, v7

    .line 408
    .line 409
    array-length v7, v14

    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move/from16 v3, v18

    .line 413
    .line 414
    move/from16 v20, v19

    .line 415
    .line 416
    :goto_7
    if-ge v3, v7, :cond_9

    .line 417
    .line 418
    aget v21, v14, v3

    .line 419
    .line 420
    cmpl-float v22, v21, v19

    .line 421
    .line 422
    if-lez v22, :cond_8

    .line 423
    .line 424
    add-float v20, v20, v21

    .line 425
    .line 426
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_9
    cmpl-float v3, v20, v19

    .line 430
    .line 431
    if-eqz v3, :cond_b

    .line 432
    .line 433
    array-length v3, v14

    .line 434
    move/from16 v7, v18

    .line 435
    .line 436
    :goto_8
    if-ge v7, v3, :cond_b

    .line 437
    .line 438
    aget v21, v14, v7

    .line 439
    .line 440
    cmpl-float v22, v21, v19

    .line 441
    .line 442
    if-lez v22, :cond_a

    .line 443
    .line 444
    div-float v21, v21, v20

    .line 445
    .line 446
    aput v21, v14, v7

    .line 447
    .line 448
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move/from16 v7, v18

    .line 456
    .line 457
    move/from16 v20, v19

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_9
    if-ge v7, v3, :cond_13

    .line 461
    .line 462
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    move/from16 v22, v6

    .line 467
    .line 468
    move-object/from16 v6, v21

    .line 469
    .line 470
    check-cast v6, Lf67;

    .line 471
    .line 472
    invoke-virtual {v6}, Lf67;->b()[F

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    aget v23, v21, v22

    .line 477
    .line 478
    move-object/from16 v24, v0

    .line 479
    .line 480
    iget-object v0, v13, Lws9;->b:[F

    .line 481
    .line 482
    aget v25, v15, v18

    .line 483
    .line 484
    cmpl-float v25, v23, v25

    .line 485
    .line 486
    if-ltz v25, :cond_11

    .line 487
    .line 488
    aget v25, v15, v16

    .line 489
    .line 490
    cmpg-float v23, v23, v25

    .line 491
    .line 492
    if-gtz v23, :cond_11

    .line 493
    .line 494
    aget v21, v21, v16

    .line 495
    .line 496
    aget v23, v0, v18

    .line 497
    .line 498
    cmpl-float v23, v21, v23

    .line 499
    .line 500
    if-ltz v23, :cond_11

    .line 501
    .line 502
    aget v23, v0, v16

    .line 503
    .line 504
    cmpg-float v21, v21, v23

    .line 505
    .line 506
    if-gtz v21, :cond_11

    .line 507
    .line 508
    move-object/from16 v21, v0

    .line 509
    .line 510
    iget v0, v6, Lf67;->d:I

    .line 511
    .line 512
    invoke-virtual {v10, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    invoke-virtual {v6}, Lf67;->b()[F

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v23, v0

    .line 523
    .line 524
    if-eqz v4, :cond_c

    .line 525
    .line 526
    iget v0, v4, Lf67;->e:I

    .line 527
    .line 528
    :goto_a
    move-object/from16 v25, v2

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_c
    move/from16 v0, v22

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :goto_b
    iget-object v2, v13, Lws9;->c:[F

    .line 535
    .line 536
    aget v26, v2, v18

    .line 537
    .line 538
    cmpl-float v27, v26, v19

    .line 539
    .line 540
    const/high16 v28, 0x3f800000    # 1.0f

    .line 541
    .line 542
    if-lez v27, :cond_d

    .line 543
    .line 544
    aget v27, v23, v22

    .line 545
    .line 546
    aget v29, v15, v22

    .line 547
    .line 548
    sub-float v27, v27, v29

    .line 549
    .line 550
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 551
    .line 552
    .line 553
    move-result v27

    .line 554
    sub-float v27, v28, v27

    .line 555
    .line 556
    mul-float v27, v27, v26

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_d
    move/from16 v27, v19

    .line 560
    .line 561
    :goto_c
    aget v26, v2, v22

    .line 562
    .line 563
    cmpl-float v29, v26, v19

    .line 564
    .line 565
    if-lez v29, :cond_e

    .line 566
    .line 567
    aget v23, v23, v16

    .line 568
    .line 569
    aget v21, v21, v22

    .line 570
    .line 571
    sub-float v23, v23, v21

    .line 572
    .line 573
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 574
    .line 575
    .line 576
    move-result v21

    .line 577
    sub-float v28, v28, v21

    .line 578
    .line 579
    mul-float v28, v28, v26

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_e
    move/from16 v28, v19

    .line 583
    .line 584
    :goto_d
    aget v2, v2, v16

    .line 585
    .line 586
    cmpl-float v21, v2, v19

    .line 587
    .line 588
    if-lez v21, :cond_f

    .line 589
    .line 590
    move/from16 v21, v2

    .line 591
    .line 592
    iget v2, v6, Lf67;->e:I

    .line 593
    .line 594
    int-to-float v2, v2

    .line 595
    int-to-float v0, v0

    .line 596
    div-float/2addr v2, v0

    .line 597
    mul-float v2, v2, v21

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_f
    move/from16 v2, v19

    .line 601
    .line 602
    :goto_e
    add-float v27, v27, v28

    .line 603
    .line 604
    add-float v27, v27, v2

    .line 605
    .line 606
    if-eqz v14, :cond_10

    .line 607
    .line 608
    cmpl-float v0, v27, v20

    .line 609
    .line 610
    if-lez v0, :cond_12

    .line 611
    .line 612
    :cond_10
    move-object v14, v6

    .line 613
    move/from16 v20, v27

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_11
    move-object/from16 v25, v2

    .line 617
    .line 618
    :cond_12
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 619
    .line 620
    move/from16 v6, v22

    .line 621
    .line 622
    move-object/from16 v0, v24

    .line 623
    .line 624
    move-object/from16 v2, v25

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_13
    move-object/from16 v24, v0

    .line 629
    .line 630
    move-object/from16 v25, v2

    .line 631
    .line 632
    move/from16 v22, v6

    .line 633
    .line 634
    if-eqz v14, :cond_14

    .line 635
    .line 636
    iget v0, v14, Lf67;->d:I

    .line 637
    .line 638
    move/from16 v2, v22

    .line 639
    .line 640
    invoke-virtual {v10, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 641
    .line 642
    .line 643
    :cond_14
    invoke-virtual {v11, v13, v14}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    add-int/lit8 v12, v12, 0x1

    .line 647
    .line 648
    move/from16 v7, v18

    .line 649
    .line 650
    move-object/from16 v0, v24

    .line 651
    .line 652
    move-object/from16 v2, v25

    .line 653
    .line 654
    const/4 v6, 0x1

    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_15
    move-object/from16 v25, v2

    .line 658
    .line 659
    move/from16 v18, v7

    .line 660
    .line 661
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->clear()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lws9;->f:Lws9;

    .line 668
    .line 669
    invoke-virtual {v11, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lf67;

    .line 674
    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    iget v8, v0, Lf67;->d:I

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_16
    const/high16 v8, -0x1000000

    .line 681
    .line 682
    :goto_10
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 683
    .line 684
    .line 685
    iget v0, v1, Lex9;->t:I

    .line 686
    .line 687
    iget v2, v1, Lex9;->u:I

    .line 688
    .line 689
    invoke-static {v5, v0, v2}, Ly67;->F(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto/16 :goto_12

    .line 694
    .line 695
    :cond_17
    const-string v0, "Bitmap is not valid"

    .line 696
    .line 697
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_18
    move/from16 v18, v7

    .line 702
    .line 703
    const/16 v16, 0x2

    .line 704
    .line 705
    instance-of v0, v2, Lyw9;

    .line 706
    .line 707
    if-eqz v0, :cond_1c

    .line 708
    .line 709
    new-instance v0, Landroid/widget/LinearLayout;

    .line 710
    .line 711
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 715
    .line 716
    iget v3, v1, Lex9;->t:I

    .line 717
    .line 718
    iget v4, v1, Lex9;->u:I

    .line 719
    .line 720
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .line 725
    .line 726
    const/16 v2, 0x8

    .line 727
    .line 728
    invoke-static {v2, v5}, Lou2;->i(ILandroid/content/Context;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    mul-int/lit8 v2, v3, 0x4

    .line 733
    .line 734
    move/from16 v4, v18

    .line 735
    .line 736
    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 740
    .line 741
    iget v4, v1, Lex9;->t:I

    .line 742
    .line 743
    iget v6, v1, Lex9;->u:I

    .line 744
    .line 745
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    const/high16 v2, -0x1000000

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 758
    .line 759
    .line 760
    const/16 v2, 0x11

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 774
    .line 775
    const/high16 v6, 0x40000000    # 2.0f

    .line 776
    .line 777
    cmpl-float v4, v4, v6

    .line 778
    .line 779
    if-lez v4, :cond_19

    .line 780
    .line 781
    const/16 v4, 0x14

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_19
    const/16 v4, 0xe

    .line 785
    .line 786
    :goto_11
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 787
    .line 788
    const/4 v7, -0x2

    .line 789
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 790
    .line 791
    .line 792
    mul-int/lit8 v7, v3, 0x2

    .line 793
    .line 794
    mul-int/lit8 v3, v3, 0x3

    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    invoke-virtual {v6, v8, v7, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 798
    .line 799
    .line 800
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 801
    .line 802
    new-instance v2, Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    const v3, 0x7f06005b

    .line 808
    .line 809
    .line 810
    invoke-static {v5, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 815
    .line 816
    .line 817
    const v7, 0x7f140933

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    .line 829
    .line 830
    int-to-float v4, v4

    .line 831
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Landroid/widget/ImageView;

    .line 838
    .line 839
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 840
    .line 841
    .line 842
    const v7, 0x7f0802e2

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    const/high16 v7, 0x7f090000

    .line 860
    .line 861
    invoke-static {v7, v5}, Lda8;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 866
    .line 867
    .line 868
    const/4 v7, -0x1

    .line 869
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    .line 877
    .line 878
    const v7, 0x7f1407cd

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 894
    .line 895
    .line 896
    const v7, 0x7f1400ce

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 907
    .line 908
    .line 909
    invoke-static {v5, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 932
    .line 933
    .line 934
    iget v2, v1, Lex9;->t:I

    .line 935
    .line 936
    iget v3, v1, Lex9;->u:I

    .line 937
    .line 938
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 939
    .line 940
    .line 941
    iget v2, v1, Lex9;->t:I

    .line 942
    .line 943
    iget v3, v1, Lex9;->u:I

    .line 944
    .line 945
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 946
    .line 947
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    new-instance v3, Landroid/graphics/Canvas;

    .line 952
    .line 953
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 957
    .line 958
    .line 959
    move-object v0, v2

    .line 960
    :goto_12
    if-nez v0, :cond_1a

    .line 961
    .line 962
    return-void

    .line 963
    :cond_1a
    iget v2, v1, Lex9;->t:I

    .line 964
    .line 965
    int-to-double v2, v2

    .line 966
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    mul-double/2addr v2, v4

    .line 972
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    int-to-double v4, v4

    .line 977
    cmpg-double v2, v2, v4

    .line 978
    .line 979
    if-gtz v2, :cond_1b

    .line 980
    .line 981
    iget v2, v1, Lex9;->t:I

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_1b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    :goto_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    int-to-float v3, v3

    .line 993
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    int-to-float v4, v4

    .line 998
    div-float/2addr v3, v4

    .line 999
    iget v4, v1, Lex9;->t:I

    .line 1000
    .line 1001
    int-to-float v4, v4

    .line 1002
    mul-float/2addr v4, v3

    .line 1003
    float-to-int v3, v4

    .line 1004
    iget v4, v1, Lex9;->u:I

    .line 1005
    .line 1006
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    iget v4, v1, Lex9;->t:I

    .line 1011
    .line 1012
    sub-int/2addr v4, v2

    .line 1013
    div-int/lit8 v4, v4, 0x2

    .line 1014
    .line 1015
    iget v5, v1, Lex9;->u:I

    .line 1016
    .line 1017
    sub-int/2addr v5, v3

    .line 1018
    div-int/lit8 v5, v5, 0x2

    .line 1019
    .line 1020
    invoke-static {v4, v5, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v2, 0x8

    .line 1024
    .line 1025
    new-array v2, v2, [F

    .line 1026
    .line 1027
    fill-array-data v2, :array_0

    .line 1028
    .line 1029
    .line 1030
    const/16 v3, 0x20

    .line 1031
    .line 1032
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-virtual {v10, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1048
    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    invoke-virtual {v10, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1052
    .line 1053
    .line 1054
    const/4 v2, 0x1

    .line 1055
    new-array v3, v2, [I

    .line 1056
    .line 1057
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1058
    .line 1059
    .line 1060
    const-string v2, "generateSurfaceFrame - glGenTextures"

    .line 1061
    .line 1062
    invoke-static {v2}, Lex9;->b(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const v2, 0x84c0

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1069
    .line 1070
    .line 1071
    const-string v2, "generateSurfaceFrame - glActiveTexture"

    .line 1072
    .line 1073
    invoke-static {v2}, Lex9;->b(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    aget v2, v3, v4

    .line 1077
    .line 1078
    const/16 v3, 0xde1

    .line 1079
    .line 1080
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1081
    .line 1082
    .line 1083
    const-string v2, "generateSurfaceFrame - glBindTexture"

    .line 1084
    .line 1085
    invoke-static {v2}, Lex9;->b(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v2, 0x2801

    .line 1089
    .line 1090
    const/16 v4, 0x2601

    .line 1091
    .line 1092
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v2, 0x2800

    .line 1096
    .line 1097
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1098
    .line 1099
    .line 1100
    const-string v2, "generateSurfaceFrame - glTexParameteri"

    .line 1101
    .line 1102
    invoke-static {v2}, Lex9;->b(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    invoke-static {v3, v4, v0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1107
    .line 1108
    .line 1109
    const-string v2, "generateSurfaceFrame - texImage2D"

    .line 1110
    .line 1111
    invoke-static {v2}, Lex9;->b(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1115
    .line 1116
    .line 1117
    const/16 v0, 0x4100

    .line 1118
    .line 1119
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1120
    .line 1121
    .line 1122
    const-string v0, "generateSurfaceFrame - glClear"

    .line 1123
    .line 1124
    invoke-static {v0}, Lex9;->b(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    sget v0, Lng1;->h:I

    .line 1128
    .line 1129
    const-string v2, "vPosition"

    .line 1130
    .line 1131
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    const-string v2, "generateSurfaceFrame - glEnableVertexAttribArray-1    mPositionHandle = "

    .line 1141
    .line 1142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v2, " "

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Lex9;->b(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v7, 0x0

    .line 1161
    iget-object v8, v1, Lex9;->r:Ljava/nio/FloatBuffer;

    .line 1162
    .line 1163
    const/4 v4, 0x2

    .line 1164
    const/16 v5, 0x1406

    .line 1165
    .line 1166
    const/4 v6, 0x0

    .line 1167
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v0, "generateSurfaceFrame - glVertexAttribPointer"

    .line 1171
    .line 1172
    invoke-static {v0}, Lex9;->b(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    sget v2, Lng1;->h:I

    .line 1176
    .line 1177
    const-string v4, "a_texCoord"

    .line 1178
    .line 1179
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    const-string v2, "generateSurfaceFrame - glGetAttribLocation"

    .line 1184
    .line 1185
    invoke-static {v2}, Lex9;->b(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1189
    .line 1190
    .line 1191
    const-string v2, "generateSurfaceFrame - glEnableVertexAttribArray-2"

    .line 1192
    .line 1193
    invoke-static {v2}, Lex9;->b(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v8, 0x0

    .line 1197
    const/4 v9, 0x0

    .line 1198
    const/4 v6, 0x2

    .line 1199
    const/16 v7, 0x1406

    .line 1200
    .line 1201
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, Lex9;->b(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    sget v0, Lng1;->h:I

    .line 1208
    .line 1209
    const-string v2, "uMVPMatrix"

    .line 1210
    .line 1211
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    const-string v2, "generateSurfaceFrame - glGetUniformLocation"

    .line 1216
    .line 1217
    invoke-static {v2}, Lex9;->b(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v1, Lex9;->f:[F

    .line 1221
    .line 1222
    const/4 v6, 0x1

    .line 1223
    const/4 v8, 0x0

    .line 1224
    invoke-static {v0, v6, v8, v4, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "generateSurfaceFrame - glUniformMatrix4fv"

    .line 1228
    .line 1229
    invoke-static {v0}, Lex9;->b(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    sget v0, Lng1;->h:I

    .line 1233
    .line 1234
    const-string v4, "s_texture"

    .line 1235
    .line 1236
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-static {v2}, Lex9;->b(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1244
    .line 1245
    .line 1246
    const-string v0, "generateSurfaceFrame - glUniform1i"

    .line 1247
    .line 1248
    invoke-static {v0}, Lex9;->b(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v1, Lex9;->D:[S

    .line 1252
    .line 1253
    array-length v0, v0

    .line 1254
    const/16 v2, 0x1403

    .line 1255
    .line 1256
    iget-object v1, v1, Lex9;->s:Ljava/nio/ShortBuffer;

    .line 1257
    .line 1258
    const/4 v4, 0x4

    .line 1259
    invoke-static {v4, v0, v2, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v0, "generateSurfaceFrame - glDrawElements"

    .line 1263
    .line 1264
    invoke-static {v0}, Lex9;->b(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "generateSurfaceFrame - glDisableVertexAttribArray"

    .line 1274
    .line 1275
    invoke-static {v0}, Lex9;->b(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_1c
    const-string v0, "Unsupported frame type: "

    .line 1280
    .line 1281
    invoke-static {v2, v0}, Lvq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "TimelapseGenerator"

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lex9;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lex9;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lex9;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    iget v0, v1, Lex9;->t:I

    .line 27
    .line 28
    iget v3, v1, Lex9;->u:I

    .line 29
    .line 30
    const-string v4, "video/avc"

    .line 31
    .line 32
    invoke-static {v4, v0, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "color-format"

    .line 37
    .line 38
    const v5, 0x7f000789

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x1e8480

    .line 45
    .line 46
    .line 47
    const-string v5, "bitrate"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "frame-rate"

    .line 53
    .line 54
    const/16 v6, 0xf

    .line 55
    .line 56
    invoke-virtual {v0, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "i-frame-interval"

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    invoke-virtual {v0, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lex9;->i:Landroid/media/MediaCodec;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {v3, v0, v4, v4, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lhi8;

    .line 78
    .line 79
    iget-object v3, v1, Lex9;->i:Landroid/media/MediaCodec;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-direct {v0, v8}, Lhi8;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    iput-object v8, v0, Lhi8;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 94
    .line 95
    iput-object v8, v0, Lhi8;->c:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 98
    .line 99
    iput-object v8, v0, Lhi8;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lhi8;->e:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v0, Lhi8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    if-eq v8, v9, :cond_8

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    new-array v10, v9, [I

    .line 119
    .line 120
    invoke-static {v8, v10, v3, v10, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    const/16 v8, 0xd

    .line 127
    .line 128
    new-array v11, v8, [I

    .line 129
    .line 130
    fill-array-data v11, :array_0

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    new-array v13, v15, [Landroid/opengl/EGLConfig;

    .line 135
    .line 136
    new-array v8, v7, [I

    .line 137
    .line 138
    iget-object v10, v0, Lhi8;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 149
    .line 150
    .line 151
    const-string v8, "eglCreateContext RGB888+recordable ES2"

    .line 152
    .line 153
    invoke-static {v8}, Lhi8;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x3098

    .line 157
    .line 158
    const/16 v10, 0x3038

    .line 159
    .line 160
    filled-new-array {v8, v9, v10}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v11, v0, Lhi8;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    aget-object v12, v13, v3

    .line 169
    .line 170
    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 171
    .line 172
    invoke-static {v11, v12, v14, v8, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v0, Lhi8;->c:Ljava/lang/Object;

    .line 177
    .line 178
    const-string v8, "eglCreateContext"

    .line 179
    .line 180
    invoke-static {v8}, Lhi8;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v10}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v10, v0, Lhi8;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Landroid/opengl/EGLDisplay;

    .line 190
    .line 191
    aget-object v11, v13, v3

    .line 192
    .line 193
    iget-object v12, v0, Lhi8;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Landroid/view/Surface;

    .line 196
    .line 197
    invoke-static {v10, v11, v12, v8, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, v0, Lhi8;->d:Ljava/lang/Object;

    .line 202
    .line 203
    const-string v8, "eglCreateWindowSurface"

    .line 204
    .line 205
    invoke-static {v8}, Lhi8;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lex9;->p:Lhi8;

    .line 209
    .line 210
    iget-object v0, v1, Lex9;->i:Landroid/media/MediaCodec;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/media/MediaExtractor;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lex9;->q:Landroid/media/MediaExtractor;

    .line 221
    .line 222
    iget-object v0, v1, Lex9;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v10, "timelapse_audio.m4a"

    .line 229
    .line 230
    invoke-virtual {v8, v10}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v10, v1, Lex9;->q:Landroid/media/MediaExtractor;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v1, Lex9;->q:Landroid/media/MediaExtractor;

    .line 255
    .line 256
    move v10, v3

    .line 257
    :goto_0
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const-string v13, "mime"

    .line 262
    .line 263
    if-ge v10, v11, :cond_1

    .line 264
    .line 265
    invoke-virtual {v8, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string v14, "audio/"

    .line 274
    .line 275
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_0

    .line 280
    .line 281
    invoke-virtual {v8, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_1
    const/4 v10, -0x1

    .line 289
    :goto_1
    iget-object v8, v1, Lex9;->q:Landroid/media/MediaExtractor;

    .line 290
    .line 291
    invoke-virtual {v8, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const v10, 0xac44

    .line 296
    .line 297
    .line 298
    const-string v11, "audio/mp4a-latm"

    .line 299
    .line 300
    invoke-static {v11, v10, v9}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/high16 v10, 0x20000

    .line 305
    .line 306
    invoke-virtual {v9, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v5, "aac-profile"

    .line 310
    .line 311
    const/4 v10, 0x5

    .line 312
    invoke-virtual {v9, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Landroid/media/MediaCodecList;

    .line 316
    .line 317
    invoke-direct {v5, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    array-length v10, v5

    .line 325
    move v14, v3

    .line 326
    :goto_2
    if-ge v14, v10, :cond_5

    .line 327
    .line 328
    aget-object v15, v5, v14

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-nez v16, :cond_2

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_2
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    array-length v12, v6

    .line 342
    :goto_3
    if-ge v3, v12, :cond_4

    .line 343
    .line 344
    aget-object v4, v6, v3

    .line 345
    .line 346
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_3

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto :goto_3

    .line 357
    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/16 v6, 0xf

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    const/4 v15, 0x0

    .line 365
    :goto_5
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-virtual {v3, v9, v4, v4, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 378
    .line 379
    .line 380
    iput-object v3, v1, Lex9;->k:Landroid/media/MediaCodec;

    .line 381
    .line 382
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v3, v8, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 395
    .line 396
    .line 397
    iput-object v3, v1, Lex9;->j:Landroid/media/MediaCodec;

    .line 398
    .line 399
    :try_start_0
    new-instance v3, Landroid/media/MediaMuxer;

    .line 400
    .line 401
    iget-object v4, v1, Lex9;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0, v4}, Lex9;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-direct {v3, v0, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v1, Lex9;->h:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    iget-object v0, v1, Lex9;->p:Lhi8;

    .line 418
    .line 419
    iget-object v3, v0, Lhi8;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 422
    .line 423
    iget-object v4, v0, Lhi8;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Landroid/opengl/EGLSurface;

    .line 426
    .line 427
    iget-object v0, v0, Lhi8;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/opengl/EGLContext;

    .line 430
    .line 431
    invoke-static {v3, v4, v4, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 432
    .line 433
    .line 434
    const-string v0, "eglMakeCurrent"

    .line 435
    .line 436
    invoke-static {v0}, Lhi8;->c(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, -0x1

    .line 440
    iput v0, v1, Lex9;->v:I

    .line 441
    .line 442
    iget-boolean v0, v1, Lex9;->C:Z

    .line 443
    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    :try_start_1
    iget-object v0, v1, Lex9;->k:Landroid/media/MediaCodec;

    .line 447
    .line 448
    iget-object v3, v1, Lex9;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 449
    .line 450
    const-wide/16 v4, 0x2710

    .line 451
    .line 452
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    new-instance v3, Lyd9;

    .line 458
    .line 459
    const/16 v4, 0xf

    .line 460
    .line 461
    invoke-direct {v3, v4}, Lyd9;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v0, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    iget-object v0, v1, Lex9;->h:Landroid/media/MediaMuxer;

    .line 468
    .line 469
    iget-object v2, v1, Lex9;->k:Landroid/media/MediaCodec;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, v1, Lex9;->w:I

    .line 480
    .line 481
    :cond_6
    const/4 v5, 0x0

    .line 482
    iput-boolean v5, v1, Lex9;->y:Z

    .line 483
    .line 484
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    new-instance v1, Lyd9;

    .line 487
    .line 488
    const/16 v3, 0xe

    .line 489
    .line 490
    invoke-direct {v1, v3}, Lyd9;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    const-string v1, "MediaMuxer creation failed"

    .line 497
    .line 498
    invoke-static {v1, v0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_7
    const-string v0, "unable to initialize EGL14"

    .line 503
    .line 504
    invoke-static {v0}, Lx47;->l(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_8
    const-string v0, "unable to get EGL14 display"

    .line 509
    .line 510
    invoke-static {v0}, Lx47;->l(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lex9;->h:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lex9;->h:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lex9;->h:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lex9;->i:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lex9;->i:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lex9;->i:Landroid/media/MediaCodec;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lex9;->p:Lhi8;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lhi8;->q()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lex9;->p:Lhi8;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lex9;->q:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lex9;->q:Landroid/media/MediaExtractor;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lex9;->j:Landroid/media/MediaCodec;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lex9;->j:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lex9;->j:Landroid/media/MediaCodec;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lex9;->k:Landroid/media/MediaCodec;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lex9;->k:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lex9;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    new-instance v0, Lyd9;

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lyd9;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "TimeLapseGenerator"

    .line 86
    .line 87
    invoke-static {v1, p0, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lex9;->t:I

    .line 4
    .line 5
    iget v2, v0, Lex9;->u:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    const-string v1, "setUpSurface - glViewport"

    .line 12
    .line 13
    invoke-static {v1}, Lex9;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x10

    .line 17
    .line 18
    iget-object v4, v0, Lex9;->f:[F

    .line 19
    .line 20
    iget-object v5, v0, Lex9;->e:[F

    .line 21
    .line 22
    iget-object v2, v0, Lex9;->g:[F

    .line 23
    .line 24
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput v1, v5, v3

    .line 28
    .line 29
    aput v1, v2, v3

    .line 30
    .line 31
    aput v1, v4, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, v0, Lex9;->t:I

    .line 37
    .line 38
    int-to-float v8, v1

    .line 39
    iget v0, v0, Lex9;->u:I

    .line 40
    .line 41
    int-to-float v10, v0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/high16 v12, 0x42480000    # 50.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 49
    .line 50
    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    move-object v6, v2

    .line 63
    invoke-static/range {v6 .. v16}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v8, v6

    .line 68
    move-object v6, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget v0, p0, Lex9;->u:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lex9;->t:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v4, v2, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput v0, v2, v5

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput v4, v2, v5

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput v4, v2, v6

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    aput v1, v2, v6

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    aput v4, v2, v6

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    aput v1, v2, v4

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    aput v0, v2, v1

    .line 35
    .line 36
    new-array v0, v4, [S

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lex9;->D:[S

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lex9;->r:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lex9;->r:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lex9;->D:[S

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    mul-int/2addr v0, v5

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lex9;->s:Ljava/nio/ShortBuffer;

    .line 90
    .line 91
    iget-object v1, p0, Lex9;->D:[S

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lex9;->s:Ljava/nio/ShortBuffer;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method
