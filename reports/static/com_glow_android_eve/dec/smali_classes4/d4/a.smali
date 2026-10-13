.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4/a;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    iput-object p2, p0, Ld4/a;->d:Ljava/lang/Exception;

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
    iget-object v0, p0, Ld4/a;->d:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/a;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    iget v2, p0, Ld4/a;->b:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->G(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->Y(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
