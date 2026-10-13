.class public final synthetic Ld4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4/c;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    iput-object p2, p0, Ld4/c;->d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

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
    iget v0, p0, Ld4/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld4/c;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 7
    .line 8
    iget-object v1, p0, Ld4/c;->d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 16
    .line 17
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->N(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ld4/c;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 31
    .line 32
    iget-object v1, p0, Ld4/c;->d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->y(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

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
