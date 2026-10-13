.class public final synthetic Landroidx/media3/exoplayer/mediacodec/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/b0;->b:Landroidx/media3/common/Format;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/b0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/b0;->b:Landroidx/media3/common/Format;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/t;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/t;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
