.class Landroidx/media3/extractor/StartOffsetExtractorOutput$1;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/StartOffsetExtractorOutput;->o(Landroidx/media3/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/extractor/SeekMap;

.field public final synthetic c:Landroidx/media3/extractor/StartOffsetExtractorOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/StartOffsetExtractorOutput;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->c:Landroidx/media3/extractor/StartOffsetExtractorOutput;

    iput-object p3, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->b:Landroidx/media3/extractor/SeekMap;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method


# virtual methods
.method public d(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->b:Landroidx/media3/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->d(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    iget-object v1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->a:Landroidx/media3/extractor/SeekPoint;

    iget-wide v2, v1, Landroidx/media3/extractor/SeekPoint;->a:J

    iget-wide v4, v1, Landroidx/media3/extractor/SeekPoint;->b:J

    iget-object v1, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->c:Landroidx/media3/extractor/StartOffsetExtractorOutput;

    invoke-static {v1}, Landroidx/media3/extractor/StartOffsetExtractorOutput;->a(Landroidx/media3/extractor/StartOffsetExtractorOutput;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    iget-object p1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->b:Landroidx/media3/extractor/SeekPoint;

    iget-wide v2, p1, Landroidx/media3/extractor/SeekPoint;->a:J

    iget-wide v4, p1, Landroidx/media3/extractor/SeekPoint;->b:J

    iget-object p1, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->c:Landroidx/media3/extractor/StartOffsetExtractorOutput;

    invoke-static {p1}, Landroidx/media3/extractor/StartOffsetExtractorOutput;->a(Landroidx/media3/extractor/StartOffsetExtractorOutput;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object p2
.end method
