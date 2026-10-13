.class public Landroidx/media3/extractor/ForwardingExtractorInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorInput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->a(I)I

    move-result p1

    return p1
.end method

.method public b(IZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->b(IZ)Z

    move-result p1

    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->d()V

    return-void
.end method

.method public e([BIIZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ExtractorInput;->e([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->g(I)V

    return-void
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h([BII)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->h([BII)I

    move-result p1

    return p1
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    return-void
.end method

.method public j(IZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorInput;->j(IZ)Z

    move-result p1

    return p1
.end method

.method public k([BII)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorInput;->a:Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method
