.class public final Lvu9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final k:[F

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lvu9;->k:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvu9;->l:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lvu9;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lvu9;->j:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iget v1, p0, Lvu9;->g:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lvu9;->h:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v2, v1, v0

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    div-float v2, v3, v1

    .line 25
    .line 26
    div-float v1, v0, v1

    .line 27
    .line 28
    move v7, v1

    .line 29
    move v1, v0

    .line 30
    move v0, v7

    .line 31
    move v7, v3

    .line 32
    move v3, v2

    .line 33
    move v2, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    neg-float v2, v1

    .line 36
    :goto_0
    const/16 v4, 0x8

    .line 37
    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput v3, v4, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aput v2, v4, v6

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aput v0, v4, v6

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    aput v2, v4, v6

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput v3, v4, v2

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput v1, v4, v2

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput v0, v4, v2

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput v1, v4, v0

    .line 63
    .line 64
    iget-object p0, p0, Lvu9;->f:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    const-string v1, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Ltg8;->H(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const v2, 0x8b30

    .line 16
    .line 17
    .line 18
    const-string v3, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ltg8;->H(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "glAttachShader"

    .line 37
    .line 38
    invoke-static {v0}, Ltg8;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ltg8;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v2, v0, [I

    .line 52
    .line 53
    const v4, 0x8b82

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 57
    .line 58
    .line 59
    aget v2, v2, v1

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Could not link program: "

    .line 72
    .line 73
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    iput v3, p0, Lvu9;->a:I

    .line 82
    .line 83
    const-string v0, "tex_sampler"

    .line 84
    .line 85
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lvu9;->b:I

    .line 90
    .line 91
    iget v0, p0, Lvu9;->a:I

    .line 92
    .line 93
    const-string v2, "a_texcoord"

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lvu9;->c:I

    .line 100
    .line 101
    iget v0, p0, Lvu9;->a:I

    .line 102
    .line 103
    const-string v2, "a_position"

    .line 104
    .line 105
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lvu9;->d:I

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lvu9;->e:Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    sget-object v3, Lvu9;->k:[F

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lvu9;->f:Ljava/nio/FloatBuffer;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object p0, Lvu9;->l:[F

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lvu9;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "glUseProgram"

    .line 14
    .line 15
    invoke-static {v0}, Ltg8;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lvu9;->g:I

    .line 19
    .line 20
    iget v2, p0, Lvu9;->h:I

    .line 21
    .line 22
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 23
    .line 24
    .line 25
    const-string v0, "glViewport"

    .line 26
    .line 27
    invoke-static {v0}, Ltg8;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xbe2

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lvu9;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lvu9;->e:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/16 v4, 0x1406

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lvu9;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lvu9;->d:I

    .line 53
    .line 54
    iget-object v7, p0, Lvu9;->f:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lvu9;->d:I

    .line 60
    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "vertex attribute setup"

    .line 65
    .line 66
    invoke-static {v0}, Ltg8;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x84c0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "glActiveTexture"

    .line 76
    .line 77
    invoke-static {v0}, Ltg8;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xde1

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    .line 84
    .line 85
    const-string p1, "glBindTexture"

    .line 86
    .line 87
    invoke-static {p1}, Ltg8;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lvu9;->b:I

    .line 91
    .line 92
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p0, p0, p0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x4000

    .line 102
    .line 103
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x5

    .line 107
    const/4 p1, 0x4

    .line 108
    invoke-static {p0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
