.class public final Lkn1/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/media3/exoplayer/trackselection/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/trackselection/a$b;

    .line 5
    .line 6
    const/16 v1, 0x61a8

    .line 7
    .line 8
    const v2, 0x3f733333    # 0.95f

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xbb8

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkn1/u;->a:Landroidx/media3/exoplayer/trackselection/a$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/TrackSelectionParameters$b;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackSelectionParameters$b;->V(Z)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$b;->J()Landroidx/media3/common/TrackSelectionParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lkn1/u;->a:Landroidx/media3/exoplayer/trackselection/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
