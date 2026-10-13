.class public final Landroidx/media3/extractor/heif/HeifExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/heif/HeifExtractor$Flags;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/Extractor;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/extractor/e0;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Landroidx/media3/extractor/e0;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Landroidx/media3/extractor/heif/a;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/extractor/heif/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->a:Landroidx/media3/extractor/Extractor;

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
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->a:Landroidx/media3/extractor/Extractor;

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
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->a:Landroidx/media3/extractor/Extractor;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Landroidx/media3/extractor/heif/b;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/media3/extractor/Extractor;->f(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
