.class public Landroidx/media3/extractor/ForwardingExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/Extractor;


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->a(JJ)V

    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->b(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public c()Landroidx/media3/extractor/Extractor;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->c()Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->d(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/Extractor;->f(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->a:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->i()V

    return-void
.end method
