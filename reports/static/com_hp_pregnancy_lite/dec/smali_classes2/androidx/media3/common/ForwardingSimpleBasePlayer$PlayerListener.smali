.class Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ForwardingSimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListener"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/common/ForwardingSimpleBasePlayer;


# virtual methods
.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->a:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer;->E2()V

    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->a:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {v0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->I3(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->a:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p1, p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->J3(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->a:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {v0, p3}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->K3(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I

    iget-object p3, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->a:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    iget-wide v0, p2, Landroidx/media3/common/Player$PositionInfo;->g:J

    invoke-static {p3, v0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->L3(Landroidx/media3/common/ForwardingSimpleBasePlayer;J)J

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->a:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->M3(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    move-result-object p2

    iget-wide v0, p1, Landroidx/media3/common/Player$PositionInfo;->g:J

    iget-wide v2, p1, Landroidx/media3/common/Player$PositionInfo;->h:J

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->a(JJ)V

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->a:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    new-instance p2, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    invoke-static {p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->O3(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/Player;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Landroidx/media3/common/Player;)V

    invoke-static {p1, p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->N3(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->a:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->P3(Landroidx/media3/common/ForwardingSimpleBasePlayer;Z)Z

    return-void
.end method
