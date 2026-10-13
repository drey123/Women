.class public final Landroidx/media3/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/JpegExtractor$Flags;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/Extractor;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/e0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const v2, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/e0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroidx/media3/extractor/jpeg/a;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/extractor/jpeg/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->b(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/Extractor;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->f(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
