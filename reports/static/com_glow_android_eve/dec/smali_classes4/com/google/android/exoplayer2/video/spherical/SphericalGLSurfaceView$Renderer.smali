.class final Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;
.implements Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Renderer"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:[F

.field public final synthetic l:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->l:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->d:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->g:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->j:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->k:[F

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->i:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->i:F

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->h:F

    .line 13
    .line 14
    neg-float v2, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float v3, p1

    .line 21
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->i:F

    .line 22
    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float v4, p1

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f:[F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->k:[F

    .line 5
    .line 6
    iget-object v4, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e:[F

    .line 7
    .line 8
    iget-object v6, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->g:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->j:[F

    .line 17
    .line 18
    iget-object v10, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f:[F

    .line 19
    .line 20
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->k:[F

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->d:[F

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c:[F

    .line 32
    .line 33
    iget-object v6, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->j:[F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->d:[F

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x4000

    .line 49
    .line 50
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->k:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->h:[F

    .line 87
    .line 88
    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->k:Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v5, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->f:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 98
    .line 99
    monitor-enter v5

    .line 100
    :try_start_1
    invoke-virtual {v5, v2, v3, v9}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d(JZ)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    monitor-exit v5

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->e:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    .line 110
    .line 111
    iget-object v11, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->h:[F

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-object v12, v5, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->c:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 118
    .line 119
    monitor-enter v12

    .line 120
    :try_start_2
    invoke-virtual {v12, v6, v7, v8}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d(JZ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit v12

    .line 125
    check-cast v6, [F

    .line 126
    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    aget v7, v6, v9

    .line 131
    .line 132
    aget v12, v6, v8

    .line 133
    .line 134
    neg-float v12, v12

    .line 135
    aget v6, v6, v10

    .line 136
    .line 137
    neg-float v6, v6

    .line 138
    invoke-static {v7, v12, v6}, Landroid/opengl/Matrix;->length(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const/4 v14, 0x0

    .line 143
    cmpl-float v14, v13, v14

    .line 144
    .line 145
    iget-object v15, v5, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->b:[F

    .line 146
    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    move-object v14, v11

    .line 150
    float-to-double v10, v13

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    double-to-float v10, v10

    .line 156
    div-float v18, v7, v13

    .line 157
    .line 158
    div-float v19, v12, v13

    .line 159
    .line 160
    div-float v20, v6, v13

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move/from16 v17, v10

    .line 165
    .line 166
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move-object v14, v11

    .line 171
    invoke-static {v15, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->d:Z

    .line 175
    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    iget-object v6, v5, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->a:[F

    .line 179
    .line 180
    iget-object v7, v5, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->b:[F

    .line 181
    .line 182
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->a([F[F)V

    .line 183
    .line 184
    .line 185
    iput-boolean v8, v5, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->d:Z

    .line 186
    .line 187
    :cond_3
    iget-object v15, v5, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->b:[F

    .line 188
    .line 189
    iget-object v13, v5, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->a:[F

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v11, v14

    .line 196
    move v14, v5

    .line 197
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v2, v0

    .line 203
    monitor-exit v12

    .line 204
    throw v2

    .line 205
    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->g:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 206
    .line 207
    monitor-enter v5

    .line 208
    :try_start_3
    invoke-virtual {v5, v2, v3, v8}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->d(JZ)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    monitor-exit v5

    .line 213
    check-cast v2, Lcom/google/android/exoplayer2/video/spherical/Projection;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->d:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->a(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget v5, v2, Lcom/google/android/exoplayer2/video/spherical/Projection;->c:I

    .line 230
    .line 231
    iput v5, v3, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->a:I

    .line 232
    .line 233
    new-instance v5, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 234
    .line 235
    iget-object v6, v2, Lcom/google/android/exoplayer2/video/spherical/Projection;->a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 236
    .line 237
    iget-object v6, v6, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->a:[Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 238
    .line 239
    aget-object v6, v6, v9

    .line 240
    .line 241
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v3, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->b:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 245
    .line 246
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/video/spherical/Projection;->d:Z

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/google/android/exoplayer2/video/spherical/Projection;->b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->a:[Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 256
    .line 257
    aget-object v2, v2, v9

    .line 258
    .line 259
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object v2, v0

    .line 265
    monitor-exit v5

    .line 266
    throw v2

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object v2, v0

    .line 269
    monitor-exit v5

    .line 270
    throw v2

    .line 271
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->i:[F

    .line 272
    .line 273
    iget-object v6, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->h:[F

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->d:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    .line 282
    .line 283
    iget v3, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->j:I

    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->i:[F

    .line 286
    .line 287
    iget-object v4, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->b:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 288
    .line 289
    if-nez v4, :cond_8

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_8
    iget v5, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->c:I

    .line 294
    .line 295
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 299
    .line 300
    .line 301
    iget v5, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->f:I

    .line 302
    .line 303
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 304
    .line 305
    .line 306
    iget v5, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->g:I

    .line 307
    .line 308
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 312
    .line 313
    .line 314
    iget v5, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->a:I

    .line 315
    .line 316
    if-ne v5, v8, :cond_9

    .line 317
    .line 318
    sget-object v5, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->l:[F

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    const/4 v6, 0x2

    .line 322
    if-ne v5, v6, :cond_a

    .line 323
    .line 324
    sget-object v5, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->m:[F

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    sget-object v5, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->k:[F

    .line 328
    .line 329
    :goto_3
    iget v6, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->e:I

    .line 330
    .line 331
    invoke-static {v6, v8, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 332
    .line 333
    .line 334
    iget v5, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->d:I

    .line 335
    .line 336
    invoke-static {v5, v8, v9, v0, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 337
    .line 338
    .line 339
    const v0, 0x84c0

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x8d65

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 349
    .line 350
    .line 351
    iget v0, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->h:I

    .line 352
    .line 353
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 357
    .line 358
    .line 359
    iget v10, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->f:I

    .line 360
    .line 361
    iget-object v15, v4, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->b:Ljava/nio/FloatBuffer;

    .line 362
    .line 363
    const/4 v11, 0x3

    .line 364
    const/16 v14, 0xc

    .line 365
    .line 366
    const/16 v12, 0x1406

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 373
    .line 374
    .line 375
    iget v0, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->g:I

    .line 376
    .line 377
    iget-object v3, v4, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->c:Ljava/nio/FloatBuffer;

    .line 378
    .line 379
    const/16 v17, 0x2

    .line 380
    .line 381
    const/16 v20, 0x8

    .line 382
    .line 383
    const/16 v18, 0x1406

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move/from16 v16, v0

    .line 388
    .line 389
    move-object/from16 v21, v3

    .line 390
    .line 391
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 395
    .line 396
    .line 397
    iget v0, v4, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->d:I

    .line 398
    .line 399
    iget v3, v4, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->a:I

    .line 400
    .line 401
    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 405
    .line 406
    .line 407
    iget v0, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->f:I

    .line 408
    .line 409
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 410
    .line 411
    .line 412
    iget v0, v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->g:I

    .line 413
    .line 414
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 415
    .line 416
    .line 417
    :goto_4
    return-void

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 420
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->l:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->b()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->f:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LB4/a;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2, p1, p2}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
