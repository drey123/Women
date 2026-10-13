.class public Landroidx/media3/extractor/avi/AviExtractor$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/avi/AviExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/avi/AviExtractor$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/avi/AviExtractor$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->D()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public b(Landroidx/media3/common/util/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor$c;->a(Landroidx/media3/common/util/z;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->a:I

    .line 5
    .line 6
    const v1, 0x5453494c

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->D()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "LIST expected, found: "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method
