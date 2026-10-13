.class public Landroidx/media3/exoplayer/j$b$a;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/j$b;->b(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/j$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j$b$a;->a:Landroidx/media3/exoplayer/j$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/j$b$a;->a:Landroidx/media3/exoplayer/j$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/j$b;->h(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/j$b$a;->a:Landroidx/media3/exoplayer/j$b;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/j$b;->g(Landroidx/media3/exoplayer/j$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/j$b$a;->a:Landroidx/media3/exoplayer/j$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/j$b;->h(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/j$b$a;->a:Landroidx/media3/exoplayer/j$b;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/j$b;->g(Landroidx/media3/exoplayer/j$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
