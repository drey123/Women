.class public final Landroidx/media3/exoplayer/text/a;
.super Landroidx/media3/extractor/text/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final p:Landroidx/media3/extractor/text/SubtitleParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/text/a;->p:Landroidx/media3/extractor/text/SubtitleParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B([BIZ)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/media3/exoplayer/text/a;->p:Landroidx/media3/extractor/text/SubtitleParser;

    .line 4
    .line 5
    invoke-interface {p3}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/text/a;->p:Landroidx/media3/extractor/text/SubtitleParser;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/extractor/text/SubtitleParser;->c([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
