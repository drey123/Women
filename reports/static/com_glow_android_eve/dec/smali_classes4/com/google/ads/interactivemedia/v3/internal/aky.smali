.class public final Lcom/google/ads/interactivemedia/v3/internal/aky;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:[I

.field private d:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aky;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->c:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    new-array v2, v9, [I

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    new-array v11, v10, [Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    new-array v12, v10, [I

    .line 23
    .line 24
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aky;->a:[I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, v11

    .line 31
    move-object v7, v12

    .line 32
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    aget v2, v12, v0

    .line 39
    .line 40
    if-lez v2, :cond_8

    .line 41
    .line 42
    aget-object v2, v11, v0

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    const/16 v3, 0x32c0

    .line 49
    .line 50
    const/16 v4, 0x3098

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x3038

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    new-array v11, v8, [I

    .line 60
    .line 61
    aput v4, v11, v0

    .line 62
    .line 63
    aput v9, v11, v10

    .line 64
    .line 65
    aput v7, v11, v9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-array v11, v6, [I

    .line 69
    .line 70
    aput v4, v11, v0

    .line 71
    .line 72
    aput v9, v11, v10

    .line 73
    .line 74
    aput v3, v11, v9

    .line 75
    .line 76
    aput v10, v11, v8

    .line 77
    .line 78
    aput v7, v11, v5

    .line 79
    .line 80
    :goto_0
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->e:Landroid/opengl/EGLContext;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    if-ne p1, v10, :cond_1

    .line 93
    .line 94
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/16 v11, 0x3056

    .line 98
    .line 99
    const/16 v12, 0x3057

    .line 100
    .line 101
    if-ne p1, v9, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x7

    .line 104
    new-array p1, p1, [I

    .line 105
    .line 106
    aput v12, p1, v0

    .line 107
    .line 108
    aput v10, p1, v10

    .line 109
    .line 110
    aput v11, p1, v9

    .line 111
    .line 112
    aput v10, p1, v8

    .line 113
    .line 114
    aput v3, p1, v5

    .line 115
    .line 116
    aput v10, p1, v6

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    aput v7, p1, v3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-array p1, v6, [I

    .line 123
    .line 124
    aput v12, p1, v0

    .line 125
    .line 126
    aput v10, p1, v10

    .line 127
    .line 128
    aput v11, p1, v9

    .line 129
    .line 130
    aput v10, p1, v8

    .line 131
    .line 132
    aput v7, p1, v5

    .line 133
    .line 134
    :goto_1
    invoke-static {v4, v2, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    :goto_2
    invoke-static {v4, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->f:Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->c:[I

    .line 149
    .line 150
    invoke-static {v10, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v2, "glError "

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    const-string v1, "GlUtil"

    .line 186
    .line 187
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->c:[I

    .line 194
    .line 195
    aget v0, v1, v0

    .line 196
    .line 197
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->g:Landroid/graphics/SurfaceTexture;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 207
    .line 208
    const-string v0, "eglMakeCurrent failed"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akx;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 215
    .line 216
    const-string v0, "eglCreatePbufferSurface failed"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akx;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 223
    .line 224
    const-string v0, "eglCreateContext failed"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akx;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aget v2, v12, v0

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aget-object v0, v11, v0

    .line 243
    .line 244
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akx;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 259
    .line 260
    const-string v0, "eglInitialize failed"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akx;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akx;

    .line 267
    .line 268
    const-string v0, "eglGetDisplay failed"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akx;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->c:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->f:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->f:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->e:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 76
    .line 77
    if-lt v2, v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->e:Landroid/opengl/EGLContext;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->f:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->g:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->f:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->f:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->e:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 158
    .line 159
    if-lt v3, v0, :cond_9

    .line 160
    .line 161
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->d:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->e:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->f:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->g:Landroid/graphics/SurfaceTexture;

    .line 189
    .line 190
    throw v2
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aky;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
