.class public final Landroidx/media3/extractor/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# instance fields
.field public final d:J

.field public final e:Landroidx/media3/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>(JLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/h0;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/h0;->e:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/h0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/h0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public c(II)Landroidx/media3/extractor/TrackOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/h0;->e:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/h0;->e:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/h0;->e:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/h0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Landroidx/media3/extractor/h0$a;-><init>(Landroidx/media3/extractor/h0;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
