.class public Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyReceiver.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/brentvatne/receiver/BecomingNoisyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/brentvatne/receiver/BecomingNoisyListener;->j0:Lcom/brentvatne/receiver/BecomingNoisyListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->b:Lcom/brentvatne/receiver/BecomingNoisyListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    iget-object p1, p0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->b:Lcom/brentvatne/receiver/BecomingNoisyListener;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/brentvatne/receiver/BecomingNoisyListener;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
