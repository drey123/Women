.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetListData"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/MediaItem;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;IIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->a:Landroidx/media3/common/MediaItem;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->b:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->c:I

    iput p5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->d:I

    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->e:J

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->f:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->c:I

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->d:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->a:Landroidx/media3/common/MediaItem;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->f:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->e:J

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->c:I

    iget v2, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->d:I

    iget v2, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->d:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->e:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->a:Landroidx/media3/common/MediaItem;

    iget-object v2, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->a:Landroidx/media3/common/MediaItem;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->b:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->f:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->f:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->a:Landroidx/media3/common/MediaItem;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->f:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->d:I

    add-int/2addr v0, v1

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->e:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
