.class public final Landroidx/media3/exoplayer/video/l;
.super Landroid/view/Surface;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/l$b;
    }
.end annotation


# static fields
.field public static v:I

.field public static w:Z


# instance fields
.field public final d:Z

.field public final e:Landroidx/media3/exoplayer/video/l$b;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/l$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/l$b;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/l;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/l$b;Landroid/graphics/SurfaceTexture;ZLandroidx/media3/exoplayer/video/l$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/l;-><init>(Landroidx/media3/exoplayer/video/l$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/media3/common/util/m;->n(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/m;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/util/m$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Failed to determine secure mode due to GL error: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "PlaceholderSurface"

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/l;->w:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/video/l;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Landroidx/media3/exoplayer/video/l;->v:I

    .line 14
    .line 15
    sput-boolean v2, Landroidx/media3/exoplayer/video/l;->w:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    sget p0, Landroidx/media3/exoplayer/video/l;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/media3/exoplayer/video/l;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    invoke-static {p0}, Lcom/google/common/base/m;->u(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/media3/exoplayer/video/l$b;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/l$b;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget v0, Landroidx/media3/exoplayer/video/l;->v:I

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/l$b;->a(I)Landroidx/media3/exoplayer/video/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/l$b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/l$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/l$b;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/l;->i:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
