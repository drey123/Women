.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0x12

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
