.class final Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkCallback"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->d()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->c(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->a(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->c(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->d(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->b(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/scheduler/a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/scheduler/a;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->c:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->b(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/scheduler/b;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/scheduler/b;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->e()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->f()V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->a:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->b:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->a:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->b:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->e()V

    return-void
.end method
