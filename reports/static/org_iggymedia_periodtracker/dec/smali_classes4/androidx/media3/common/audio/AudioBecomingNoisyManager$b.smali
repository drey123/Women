.class public final Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioBecomingNoisyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;

.field public final b:Landroidx/media3/common/util/HandlerWrapper;

.field public final synthetic c:Landroidx/media3/common/audio/AudioBecomingNoisyManager;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;->c:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;->b:Landroidx/media3/common/util/HandlerWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;->a:Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;Landroidx/media3/common/audio/AudioBecomingNoisyManager$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;->c:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->c(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;->a:Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;->b:Landroidx/media3/common/util/HandlerWrapper;

    .line 14
    .line 15
    new-instance p2, Landroidx/media3/common/audio/c;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Landroidx/media3/common/audio/c;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
