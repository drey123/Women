.class public final synthetic Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/d;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->d(Lcom/google/android/exoplayer2/Player$Commands;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->h(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
