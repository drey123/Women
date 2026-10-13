.class public final Lcom/google/ads/interactivemedia/v3/internal/aey;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/aey;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 15
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/aey;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aey;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aey;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aey;->b:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:J

    .line 33
    .line 34
    add-long v11, v9, v5

    .line 35
    .line 36
    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:J

    .line 37
    .line 38
    cmp-long v11, v11, v13

    .line 39
    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 43
    .line 44
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aey;->b:J

    .line 45
    .line 46
    cmp-long v4, v1, v7

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move-wide v5, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-long/2addr v5, v1

    .line 53
    :goto_0
    move-object v1, v11

    .line 54
    move-object v2, v3

    .line 55
    move-wide v3, v9

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aey;-><init>(Ljava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_2
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/aey;->b:J

    .line 61
    .line 62
    cmp-long v11, v9, v7

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:J

    .line 67
    .line 68
    add-long v13, v11, v9

    .line 69
    .line 70
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:J

    .line 71
    .line 72
    cmp-long v1, v13, v7

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const-wide/16 v5, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-long/2addr v9, v5

    .line 84
    move-wide v5, v9

    .line 85
    :goto_1
    move-object v1, v7

    .line 86
    move-object v2, v3

    .line 87
    move-wide v3, v11

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aey;-><init>(Ljava/lang/String;JJ)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_4
    :goto_2
    return-object v4
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aey;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aey;->c:Ljava/lang/String;

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
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->b:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->d:I

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aey;->b:J

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x51

    .line 18
    .line 19
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "RangedUri(referenceUri="

    .line 23
    .line 24
    const-string v7, ", start="

    .line 25
    .line 26
    invoke-static {v6, v5, v0, v7}, Landroidx/compose/material3/internal/b;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", length="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
