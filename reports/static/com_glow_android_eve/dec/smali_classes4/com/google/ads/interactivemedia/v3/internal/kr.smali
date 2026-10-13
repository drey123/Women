.class final Lcom/google/ads/interactivemedia/v3/internal/kr;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/abg;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p10, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p13, :cond_0

    .line 7
    .line 8
    if-eqz p11, :cond_1

    .line 9
    .line 10
    :cond_0
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v1, p10

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p12, :cond_2

    .line 17
    .line 18
    if-eqz p11, :cond_3

    .line 19
    .line 20
    :cond_2
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    move v1, p10

    .line 23
    :goto_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 32
    .line 33
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 34
    .line 35
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    .line 36
    .line 37
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 38
    .line 39
    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->f:Z

    .line 40
    .line 41
    iput-boolean p11, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->g:Z

    .line 42
    .line 43
    iput-boolean p12, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Z

    .line 44
    .line 45
    iput-boolean p13, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 15
    .line 16
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    .line 17
    .line 18
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 19
    .line 20
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->g:Z

    .line 21
    .line 22
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Z

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v3, v1

    .line 28
    move-wide/from16 v7, p1

    .line 29
    .line 30
    move/from16 v16, v2

    .line 31
    .line 32
    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final b(J)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 13
    .line 14
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 15
    .line 16
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    .line 17
    .line 18
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 19
    .line 20
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->g:Z

    .line 21
    .line 22
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Z

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v3, v1

    .line 28
    move-wide/from16 v5, p1

    .line 29
    .line 30
    move/from16 v16, v2

    .line 31
    .line 32
    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abg;JJJJZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v1
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
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->g:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->g:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->g:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method
