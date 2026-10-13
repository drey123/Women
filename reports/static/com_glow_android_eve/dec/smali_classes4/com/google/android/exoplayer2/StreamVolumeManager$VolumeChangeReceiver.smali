.class final Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VolumeChangeReceiver"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/StreamVolumeManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/StreamVolumeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->a:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->a:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/StreamVolumeManager;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/j;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/StreamVolumeManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
