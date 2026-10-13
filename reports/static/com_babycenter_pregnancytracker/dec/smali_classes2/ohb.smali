.class public final Lohb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu5a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohb;->a:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBytesTransferred(Lsr2;Lxr2;ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->a:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->onBytesTransferred(Lsr2;Lxr2;ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTransferEnd(Lsr2;Lxr2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->a:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->onTransferEnd(Lsr2;Lxr2;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTransferInitializing(Lsr2;Lxr2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->a:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->onTransferInitializing(Lsr2;Lxr2;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTransferStart(Lsr2;Lxr2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->a:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->onTransferStart(Lsr2;Lxr2;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p2, Lxr2;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, Lxr2;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method
