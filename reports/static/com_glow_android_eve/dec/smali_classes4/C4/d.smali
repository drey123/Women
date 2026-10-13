.class public final synthetic LC4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LC4/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LC4/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LC4/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LC4/d;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, LC4/d;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LC4/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LC4/d;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 16
    .line 17
    iget-object v7, p0, LC4/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p0, LC4/d;->d:J

    .line 20
    .line 21
    iget-wide v5, p0, LC4/d;->e:J

    .line 22
    .line 23
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->M(JJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 35
    .line 36
    iget-object v7, p0, LC4/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v3, p0, LC4/d;->d:J

    .line 39
    .line 40
    iget-wide v5, p0, LC4/d;->e:J

    .line 41
    .line 42
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->c0(JJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
