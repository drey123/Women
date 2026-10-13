.class public final synthetic LC4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V
    .locals 0

    .line 1
    iput p3, p0, LC4/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LC4/c;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    iput-object p2, p0, LC4/c;->d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LC4/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/c;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 14
    .line 15
    iget-object v1, p0, LC4/c;->d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->V(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LC4/c;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 22
    .line 23
    iget-object v1, p0, LC4/c;->d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    monitor-enter v1

    .line 29
    monitor-exit v1

    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 31
    .line 32
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->L(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
