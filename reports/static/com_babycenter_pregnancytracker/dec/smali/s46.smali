.class public final Ls46;
.super Lr46;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final t(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lr46;->a:Landroid/media/session/MediaController$TransportControls;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "speed must not be zero"

    .line 13
    .line 14
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
