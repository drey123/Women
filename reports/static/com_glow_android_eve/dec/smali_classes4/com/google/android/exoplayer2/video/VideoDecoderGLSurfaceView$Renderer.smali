.class final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;
.super Ljava/lang/Object;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Renderer"
.end annotation


# static fields
.field public static final k:[F

.field public static final l:[Ljava/lang/String;

.field public static final m:Ljava/nio/FloatBuffer;


# instance fields
.field public final b:Landroid/opengl/GLSurfaceView;

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->k:[F

    .line 9
    .line 10
    const-string v0, "v_tex"

    .line 11
    .line 12
    const-string v1, "y_tex"

    .line 13
    .line 14
    const-string v2, "u_tex"

    .line 15
    .line 16
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->m:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->b:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->c:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->d:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->e:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->f:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->e:[I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->f:[I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->j:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->j:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->j:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->j:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->k:[F

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->i:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 2
    .line 3
    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->h:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->h:I

    .line 15
    .line 16
    const-string p2, "in_pos"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->m:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v2, 0x1406

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->h:I

    .line 36
    .line 37
    const-string p2, "in_tc_y"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->d:[I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput p1, p2, v0

    .line 47
    .line 48
    aget p1, p2, v0

    .line 49
    .line 50
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->h:I

    .line 54
    .line 55
    const-string v1, "in_tc_u"

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x1

    .line 62
    aput p1, p2, v1

    .line 63
    .line 64
    aget p1, p2, v1

    .line 65
    .line 66
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->h:I

    .line 70
    .line 71
    const-string v1, "in_tc_v"

    .line 72
    .line 73
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x2

    .line 78
    aput p1, p2, v1

    .line 79
    .line 80
    aget p1, p2, v1

    .line 81
    .line 82
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->h:I

    .line 89
    .line 90
    const-string p2, "mColorConversion"

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->i:I

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->c:[I

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    if-ge v0, p1, :cond_0

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->h:I

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->l:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v2, v2, v0

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x84c0

    .line 123
    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 127
    .line 128
    .line 129
    aget v1, p2, v0

    .line 130
    .line 131
    const/16 v2, 0xde1

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x2801

    .line 137
    .line 138
    const v3, 0x46180400    # 9729.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x2800

    .line 145
    .line 146
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x2802

    .line 150
    .line 151
    const v3, 0x47012f00    # 33071.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x2803

    .line 158
    .line 159
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
