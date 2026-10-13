.class public Landroidx/media3/extractor/ForwardingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public c(Landroidx/media3/common/Format;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public d(Landroidx/media3/common/DataReader;IZ)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->e(J)V

    return-void
.end method

.method public f(Landroidx/media3/common/DataReader;IZI)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1
.end method

.method public g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingTrackOutput;->a:Landroidx/media3/extractor/TrackOutput;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method
