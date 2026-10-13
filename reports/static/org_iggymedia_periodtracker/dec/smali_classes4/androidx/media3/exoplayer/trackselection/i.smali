.class public final synthetic Landroidx/media3/exoplayer/trackselection/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/i;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/i;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/i;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/a0;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/i;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/i;->c:[I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/i;->d:Landroid/graphics/Point;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->w(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;[ILandroid/graphics/Point;ILandroidx/media3/common/a0;[I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
