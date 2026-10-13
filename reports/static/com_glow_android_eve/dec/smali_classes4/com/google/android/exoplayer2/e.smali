.class public final synthetic Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/e;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/e;->d:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->s(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/e;->d:I

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->e(Lcom/google/android/exoplayer2/Timeline;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
