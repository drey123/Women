.class public final synthetic Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/StreamVolumeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/StreamVolumeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->b:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->b:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
