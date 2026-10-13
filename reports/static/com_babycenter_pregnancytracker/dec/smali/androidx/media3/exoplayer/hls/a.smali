.class public final synthetic Landroidx/media3/exoplayer/hls/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

.field public final synthetic b:Ljava/util/TreeMap;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/TreeMap;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/a;->b:Ljava/util/TreeMap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/a;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/a;->d:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/a;->d:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/a;->b:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->f(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/TreeMap;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
