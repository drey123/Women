.class Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummySurfaceThread"
.end annotation


# instance fields
.field public b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/video/DummySurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    new-array v5, v12, [I

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-static {v4, v5, v3, v5, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    iput-object v4, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    new-array v14, v13, [Landroid/opengl/EGLConfig;

    .line 35
    .line 36
    new-array v15, v13, [I

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:[I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v7, v14

    .line 45
    move-object v10, v15

    .line 46
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    aget v5, v15, v3

    .line 53
    .line 54
    if-lez v5, :cond_7

    .line 55
    .line 56
    aget-object v5, v14, v3

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/16 v7, 0x32c0

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    const/4 v9, 0x3

    .line 67
    const/16 v10, 0x3038

    .line 68
    .line 69
    const/16 v11, 0x3098

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-array v14, v9, [I

    .line 74
    .line 75
    aput v11, v14, v3

    .line 76
    .line 77
    aput v12, v14, v13

    .line 78
    .line 79
    aput v10, v14, v12

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-array v14, v8, [I

    .line 83
    .line 84
    aput v11, v14, v3

    .line 85
    .line 86
    aput v12, v14, v13

    .line 87
    .line 88
    aput v7, v14, v12

    .line 89
    .line 90
    aput v13, v14, v9

    .line 91
    .line 92
    aput v10, v14, v6

    .line 93
    .line 94
    :goto_0
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    invoke-static {v4, v5, v11, v14, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iput-object v4, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    iget-object v11, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    if-ne v1, v13, :cond_1

    .line 107
    .line 108
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/16 v14, 0x3056

    .line 112
    .line 113
    const/16 v15, 0x3057

    .line 114
    .line 115
    if-ne v1, v12, :cond_2

    .line 116
    .line 117
    const/4 v10, 0x7

    .line 118
    new-array v10, v10, [I

    .line 119
    .line 120
    aput v15, v10, v3

    .line 121
    .line 122
    aput v13, v10, v13

    .line 123
    .line 124
    aput v14, v10, v12

    .line 125
    .line 126
    aput v13, v10, v9

    .line 127
    .line 128
    aput v7, v10, v6

    .line 129
    .line 130
    aput v13, v10, v8

    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    const/16 v7, 0x3038

    .line 134
    .line 135
    aput v7, v10, v6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v7, v10

    .line 139
    new-array v10, v8, [I

    .line 140
    .line 141
    aput v15, v10, v3

    .line 142
    .line 143
    aput v13, v10, v13

    .line 144
    .line 145
    aput v14, v10, v12

    .line 146
    .line 147
    aput v13, v10, v9

    .line 148
    .line 149
    aput v7, v10, v6

    .line 150
    .line 151
    :goto_1
    invoke-static {v11, v5, v10, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    :goto_2
    invoke-static {v11, v5, v5, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iput-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 164
    .line 165
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:[I

    .line 166
    .line 167
    invoke-static {v13, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 174
    .line 175
    aget v4, v4, v3

    .line 176
    .line 177
    invoke-direct {v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 186
    .line 187
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    move v3, v13

    .line 197
    :cond_3
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->f:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 204
    .line 205
    const-string v2, "eglMakeCurrent failed"

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 212
    .line 213
    const-string v2, "eglCreatePbufferSurface failed"

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 220
    .line 221
    const-string v2, "eglCreateContext failed"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aget v4, v15, v3

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aget-object v3, v14, v3

    .line 240
    .line 241
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 246
    .line 247
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    .line 249
    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 250
    .line 251
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 260
    .line 261
    const-string v2, "eglInitialize failed"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 268
    .line 269
    const-string v2, "eglGetDisplay failed"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->b:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:[I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 83
    .line 84
    if-lt v3, v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 165
    .line 166
    if-lt v4, v1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLContext;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLSurface;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "DummySurface"

    .line 19
    .line 20
    const-string v2, "Failed to release dummy surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_4

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    :try_start_4
    const-string v0, "DummySurface"

    .line 53
    .line 54
    const-string v2, "Failed to initialize dummy surface"

    .line 55
    .line 56
    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_4

    .line 67
    :catchall_4
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 69
    throw p1

    .line 70
    :goto_3
    :try_start_6
    const-string v0, "DummySurface"

    .line 71
    .line 72
    const-string v2, "Failed to initialize dummy surface"

    .line 73
    .line 74
    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->e:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    :goto_4
    return v1

    .line 85
    :catchall_5
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 87
    throw p1

    .line 88
    :goto_5
    monitor-enter p0

    .line 89
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 93
    throw p1

    .line 94
    :catchall_6
    move-exception p1

    .line 95
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 96
    throw p1
.end method
