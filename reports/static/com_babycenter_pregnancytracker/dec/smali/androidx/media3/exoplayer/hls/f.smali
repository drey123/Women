.class public final synthetic Landroidx/media3/exoplayer/hls/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Le92;


# instance fields
.field public final synthetic a:Lp86;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lqg6;


# direct methods
.method public synthetic constructor <init>(Lp86;Ljava/lang/Object;IILqg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->a:Lp86;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/hls/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/hls/f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/f;->e:Lqg6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/f;->e:Lqg6;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->a:Lp86;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/hls/f;->c:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/media3/exoplayer/hls/f;->d:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->b(Lp86;Ljava/lang/Object;IILqg6;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
