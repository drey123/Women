.class public final Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;
.super Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;
.source "VideoRenderer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;",
        "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    iput-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->b:[F

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->c:[F

    .line 20
    .line 21
    const/16 v2, -0x3039

    .line 22
    .line 23
    iput v2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->e:I

    .line 24
    .line 25
    const/16 v2, 0x50

    .line 26
    .line 27
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->a:Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/graphics/SurfaceTexture;)V
    .locals 9
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "st"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->c:[F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v1, p1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x4100

    .line 18
    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "glUseProgram"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x84c0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x8d65

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->e:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->a:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->h:I

    .line 53
    .line 54
    const/16 v4, 0x1406

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v3, 0x3

    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    iget-object v7, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->a:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "glVertexAttribPointer maPosition"

    .line 66
    .line 67
    invoke-static {v2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->h:I

    .line 71
    .line 72
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "glEnableVertexAttribArray maPositionHandle"

    .line 76
    .line 77
    invoke-static {v2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->i:I

    .line 85
    .line 86
    const/16 v5, 0x1406

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v4, 0x2

    .line 90
    const/16 v7, 0x14

    .line 91
    .line 92
    iget-object v8, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->a:Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->i:I

    .line 103
    .line 104
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->b:[F

    .line 113
    .line 114
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->f:I

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v2, v3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->g:I

    .line 124
    .line 125
    invoke-static {p1, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 131
    .line 132
    .line 133
    const-string p1, "glDrawArrays"

    .line 134
    .line 135
    invoke-static {p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string v1, "aPosition"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->h:I

    .line 20
    .line 21
    const-string v0, "glGetAttribLocation aPosition"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->h:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->d:I

    .line 32
    .line 33
    const-string v2, "aTextureCoord"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->i:I

    .line 40
    .line 41
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->i:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->d:I

    .line 51
    .line 52
    const-string v2, "uMVPMatrix"

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->f:I

    .line 59
    .line 60
    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->f:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->d:I

    .line 70
    .line 71
    const-string v2, "uSTMatrix"

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->g:I

    .line 78
    .line 79
    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->g:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 93
    .line 94
    .line 95
    aget v0, v1, v2

    .line 96
    .line 97
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->e:I

    .line 98
    .line 99
    const v1, 0x8d65

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 103
    .line 104
    .line 105
    const-string v0, "glBindTexture mTextureID"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2801

    .line 111
    .line 112
    const/high16 v2, 0x46180000    # 9728.0f

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2800

    .line 118
    .line 119
    const v2, 0x46180400    # 9729.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2802

    .line 126
    .line 127
    const v2, 0x812f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2803

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 136
    .line 137
    .line 138
    const-string v0, "glTexParameter"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v1, "Could not get attrib location for aPosition"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v1, "failed creating program"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
