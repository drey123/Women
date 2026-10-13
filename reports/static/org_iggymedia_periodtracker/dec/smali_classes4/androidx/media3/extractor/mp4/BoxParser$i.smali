.class public final Landroidx/media3/extractor/mp4/BoxParser$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/z;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/d$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->a:Landroidx/media3/common/util/z;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->U()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->U()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->a:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->a:Landroidx/media3/common/util/z;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Y()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->d:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->d:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->a:Landroidx/media3/common/util/z;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->e:I

    .line 42
    .line 43
    and-int/lit16 p0, v0, 0xf0

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x4

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->e:I

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp4/BoxParser$i;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
