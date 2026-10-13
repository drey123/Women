.class public final Landroidx/camera/core/internal/ScreenFlashWrapper;
.super Ljava/lang/Object;
.source "ScreenFlashWrapper.kt"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0006\u0010\u0012\u001a\u00020\u000bJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001R\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/core/internal/ScreenFlashWrapper;",
        "Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "screenFlash",
        "(Landroidx/camera/core/ImageCapture$ScreenFlash;)V",
        "isClearScreenFlashPending",
        "",
        "lock",
        "Ljava/lang/Object;",
        "pendingListener",
        "Landroidx/camera/core/ImageCapture$ScreenFlashListener;",
        "apply",
        "",
        "expirationTimeMillis",
        "",
        "screenFlashListener",
        "clear",
        "completePendingScreenFlashClear",
        "completePendingScreenFlashListener",
        "completePendingTasks",
        "getBaseScreenFlash",
        "Companion",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScreenFlashWrapper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isClearScreenFlashPending:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/internal/ScreenFlashWrapper;->Companion:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;-><init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->apply$lambda$2(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final apply$lambda$2(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "ScreenFlashWrapper"

    .line 15
    .line 16
    const-string v2, "apply: pendingListener is null!"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method private final completePendingScreenFlashClear()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 24
    .line 25
    const-string/jumbo v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 33
    .line 34
    const-string/jumbo v2, "completePendingScreenFlashClear: none pending!"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z

    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method

.method private final completePendingScreenFlashListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->onCompleted()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static final from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;
    .locals 1
    .param p0    # Landroidx/camera/core/ImageCapture$ScreenFlash;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/internal/ScreenFlashWrapper;->Companion:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;->from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V
    .locals 2
    .param p3    # Landroidx/camera/core/ImageCapture$ScreenFlashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "screenFlashListener"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->isClearScreenFlashPending:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->pendingListener:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 14
    .line 15
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object p3, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/camera/core/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/camera/core/internal/c;-><init>(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, p2, v0}, Landroidx/camera/core/ImageCapture$ScreenFlash;->apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "ScreenFlashWrapper"

    .line 37
    .line 38
    const-string p2, "apply: screenFlash is null!"

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashClear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final completePendingTasks()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingScreenFlashClear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 2
    .line 3
    return-object v0
.end method
