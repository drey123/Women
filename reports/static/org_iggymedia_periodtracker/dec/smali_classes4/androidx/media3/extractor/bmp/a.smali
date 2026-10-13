.class public final Landroidx/media3/extractor/bmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/extractor/e0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/e0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 8
    .line 9
    const/16 v3, 0x424d

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/extractor/e0;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/extractor/bmp/a;->a:Landroidx/media3/extractor/e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/bmp/a;->a:Landroidx/media3/extractor/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/e0;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/bmp/a;->a:Landroidx/media3/extractor/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/e0;->b(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/bmp/a;->a:Landroidx/media3/extractor/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/e0;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

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
    iget-object p0, p0, Landroidx/media3/extractor/bmp/a;->a:Landroidx/media3/extractor/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/e0;->f(Landroidx/media3/extractor/ExtractorInput;)Z

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
    return-void
.end method
