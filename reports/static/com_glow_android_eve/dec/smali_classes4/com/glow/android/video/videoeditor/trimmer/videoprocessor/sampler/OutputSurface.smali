.class public final Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;
.super Ljava/lang/Object;
.source "OutputSurface.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/WatermarkRenderer;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 62
    .line 63
    iget p2, v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->e:I

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "textureID=%s"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    iget p2, v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/VideoRenderer;->e:I

    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/view/Surface;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->c:Landroid/view/Surface;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
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
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string v0, "new frame available"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->e:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    monitor-exit p1

    .line 46
    throw v0
.end method
