.class public final Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
.super Ljava/lang/Object;
.source "RangedUri.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 16
    .param p1    # Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/UriUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/UriUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->b:J

    .line 30
    .line 31
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    cmp-long v2, v6, v8

    .line 34
    .line 35
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->b:J

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a:J

    .line 40
    .line 41
    add-long v14, v12, v6

    .line 42
    .line 43
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a:J

    .line 44
    .line 45
    cmp-long v3, v14, v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 50
    .line 51
    cmp-long v2, v10, v8

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-long/2addr v6, v10

    .line 57
    move-wide v8, v6

    .line 58
    :goto_0
    move-object v4, v1

    .line 59
    move-wide v6, v12

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    cmp-long v3, v10, v8

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a:J

    .line 69
    .line 70
    add-long v3, v12, v10

    .line 71
    .line 72
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a:J

    .line 73
    .line 74
    cmp-long v1, v3, v14

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 79
    .line 80
    cmp-long v2, v6, v8

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-long/2addr v10, v6

    .line 86
    move-wide v8, v10

    .line 87
    :goto_1
    move-object v4, v1

    .line 88
    move-wide v6, v12

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->b:J

    .line 14
    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->d:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->d:I

    .line 29
    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "RangedUri(referenceUri="

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", start="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", length="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->b:J

    .line 38
    .line 39
    const-string v3, ")"

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
