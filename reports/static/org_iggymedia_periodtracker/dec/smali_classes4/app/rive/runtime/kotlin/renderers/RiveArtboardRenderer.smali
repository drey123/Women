.class public Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;
.super Lapp/rive/runtime/kotlin/renderers/Renderer;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \"2\u00020\u0001:\u0001\"B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0017J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0008\u0010\u0019\u001a\u00020\u0016H\u0017J\u0006\u0010\u001a\u001a\u00020\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0017J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J!\u0010\u001d\u001a\u00020\u00032\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00160\u001f\u00a2\u0006\u0002\u0008!H\u0002R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "trace",
        "",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "controller",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "scaleFactor",
        "",
        "getScaleFactor",
        "()F",
        "advance",
        "",
        "elapsed",
        "disposeDependencies",
        "draw",
        "reset",
        "resizeArtboard",
        "resizeArtboardIfNeeded",
        "withLockedActiveArtboard",
        "block",
        "Lkotlin/Function1;",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RiveL/RiveArtboardRenderer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->Companion:Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V
    .locals 0
    .param p2    # Lapp/rive/runtime/kotlin/core/RendererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/runtime/kotlin/controllers/RiveFileController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;-><init>(Lapp/rive/runtime/kotlin/core/RendererType;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 11
    .line 12
    sget-object p1, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$1;

    .line 13
    .line 14
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 15
    .line 16
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "RiveL/RiveArtboardRenderer"

    .line 21
    .line 22
    invoke-interface {p2, p3, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 26
    .line 27
    new-instance p2, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$2$1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$2$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setOnStart(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->acquire()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 46
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p2

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;-><init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    return-void
.end method

.method public static final synthetic access$getController$p(Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;)Lapp/rive/runtime/kotlin/controllers/RiveFileController;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getScaleFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorActive$kotlin_release()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final resizeArtboardIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->resizeArtboard()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final withLockedActiveArtboard(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFileLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 17
    .line 18
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 25
    .line 26
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    monitor-exit v2

    .line 47
    throw p0
.end method


# virtual methods
.method public advance(F)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

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
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->advance(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isAdvancing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stopThread$kotlin_release()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1

    .line 47
    throw p0
.end method

.method public disposeDependencies()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFileLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :cond_1
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-super {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->disposeDependencies()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public draw()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->resizeArtboardIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getFrameLock()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getScaleFactor()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/Artboard;->draw(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final reset()V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$reset$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$reset$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveArtboardRenderer"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public resizeArtboard()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$applyLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$applyLayout$1;-><init>(Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lapp/rive/runtime/kotlin/core/Fit;->LAYOUT:Lapp/rive/runtime/kotlin/core/Fit;

    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    const-string v1, "Rive/Layout/ResizeArtboard"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getFrameLock()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 31
    .line 32
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getScaleFactor()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getHeight()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->getScaleFactor()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v4, v5

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 74
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v3, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2, v0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;-><init>(FFLkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->withLockedActiveArtboard(Lkotlin/jvm/functions/Function1;)Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return p0

    .line 112
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 113
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    const-string v1, "Rive/Layout/ResetArtboardSize"

    .line 120
    .line 121
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_4
    new-instance v1, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$2$1;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->withLockedActiveArtboard(Lkotlin/jvm/functions/Function1;)Z

    .line 130
    .line 131
    .line 132
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
