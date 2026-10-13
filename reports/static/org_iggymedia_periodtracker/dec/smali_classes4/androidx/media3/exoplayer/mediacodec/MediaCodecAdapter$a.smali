.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/mediacodec/t;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroidx/media3/common/Format;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/t;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->a:Landroidx/media3/exoplayer/mediacodec/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->d:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->e:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->f:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/mediacodec/t;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;-><init>(Landroidx/media3/exoplayer/mediacodec/t;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Landroidx/media3/exoplayer/mediacodec/t;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;-><init>(Landroidx/media3/exoplayer/mediacodec/t;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
