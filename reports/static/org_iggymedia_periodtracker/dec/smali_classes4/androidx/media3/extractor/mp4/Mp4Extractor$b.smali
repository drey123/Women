.class public final Landroidx/media3/extractor/mp4/Mp4Extractor$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/Track;

.field public final b:Landroidx/media3/extractor/mp4/v;

.field public final c:Landroidx/media3/extractor/TrackOutput;

.field public final d:Landroidx/media3/extractor/i0;

.field public e:I

.field public f:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/v;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->c:Landroidx/media3/extractor/TrackOutput;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/extractor/i0;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/extractor/i0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->d:Landroidx/media3/extractor/i0;

    .line 30
    .line 31
    return-void
.end method
