.class public final Landroidx/media3/extractor/metadata/flac/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/metadata/flac/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/metadata/flac/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/metadata/flac/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/metadata/flac/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/metadata/flac/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/metadata/flac/a;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/metadata/flac/a;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/extractor/metadata/flac/a;->h:[B

    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/flac/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/z;->O(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/media3/common/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->N(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v8, v0, [B

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {p0, v8, v9, v0}, Landroidx/media3/common/util/z;->u([BII)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/media3/extractor/metadata/flac/a;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/metadata/flac/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public c(Landroidx/media3/common/MediaMetadata$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/a;->h:[B

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/extractor/metadata/flac/a;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroidx/media3/common/MediaMetadata$b;->M([BI)Landroidx/media3/common/MediaMetadata$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

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
    const-class v2, Landroidx/media3/extractor/metadata/flac/a;

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
    check-cast p1, Landroidx/media3/extractor/metadata/flac/a;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/extractor/metadata/flac/a;->a:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/extractor/metadata/flac/a;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/extractor/metadata/flac/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/media3/extractor/metadata/flac/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Landroidx/media3/extractor/metadata/flac/a;->d:I

    .line 46
    .line 47
    iget v3, p1, Landroidx/media3/extractor/metadata/flac/a;->d:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/extractor/metadata/flac/a;->e:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/extractor/metadata/flac/a;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Landroidx/media3/extractor/metadata/flac/a;->f:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/media3/extractor/metadata/flac/a;->f:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget v2, p0, Landroidx/media3/extractor/metadata/flac/a;->g:I

    .line 64
    .line 65
    iget v3, p1, Landroidx/media3/extractor/metadata/flac/a;->g:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/media3/extractor/metadata/flac/a;->h:[B

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/media3/extractor/metadata/flac/a;->h:[B

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
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
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/a;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/a;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/a;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/a;->f:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/extractor/metadata/flac/a;->g:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/extractor/metadata/flac/a;->h:[B

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Picture: mimeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/extractor/metadata/flac/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
