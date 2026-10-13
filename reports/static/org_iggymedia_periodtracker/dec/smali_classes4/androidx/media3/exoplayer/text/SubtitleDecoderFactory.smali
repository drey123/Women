.class public interface abstract Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->a:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/Format;)Z
.end method

.method public abstract b(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;
.end method
