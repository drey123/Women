.class public final Landroidx/media3/exoplayer/DecoderReuseEvaluation;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DecoderReuseEvaluation$DecoderDiscardReasons;,
        Landroidx/media3/exoplayer/DecoderReuseEvaluation$DecoderReuseResult;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/Format;

.field public final c:Landroidx/media3/common/Format;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v1, v0

    .line 13
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/m;->d(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/common/Format;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->b:Landroidx/media3/common/Format;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/media3/common/Format;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->c:Landroidx/media3/common/Format;

    .line 41
    .line 42
    iput p4, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 43
    .line 44
    iput p5, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->e:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->e:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->b:Landroidx/media3/common/Format;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->b:Landroidx/media3/common/Format;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->c:Landroidx/media3/common/Format;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->c:Landroidx/media3/common/Format;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->e:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->b:Landroidx/media3/common/Format;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/Format;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->c:Landroidx/media3/common/Format;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
