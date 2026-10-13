.class public final synthetic Lik4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Le92;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik4;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Lik4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lik4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lik4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lik4;->e:Ljava/io/IOException;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lik4;->e:Ljava/io/IOException;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 5
    .line 6
    iget-object v0, p0, Lik4;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 7
    .line 8
    iget-object v1, p0, Lik4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lik4;->c:I

    .line 11
    .line 12
    iget v3, p0, Lik4;->d:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
