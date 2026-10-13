.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;
.implements Lqh5;
.implements Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;
.implements Let0;
.implements Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/Object;Lhx3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    check-cast p1, Lrd7;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l(Landroidx/media3/exoplayer/ExoPlayerImpl;Lrd7;Lhx3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 4
    .line 5
    check-cast p1, Lrd7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o(Landroidx/media3/exoplayer/ExoPlayerImpl;Lrd7;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p(Landroidx/media3/exoplayer/ExoPlayerImpl;Lrd7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectedOutputSuitabilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
