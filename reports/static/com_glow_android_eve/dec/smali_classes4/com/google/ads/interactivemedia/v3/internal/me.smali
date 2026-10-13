.class public final Lcom/google/ads/interactivemedia/v3/internal/me;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private g:Lcom/google/ads/interactivemedia/v3/internal/acw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final c(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acv;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    ushr-long v7, v3, v1

    .line 40
    .line 41
    xor-long v2, v3, v7

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    ushr-long v1, v5, v1

    .line 48
    .line 49
    xor-long/2addr v1, v5

    .line 50
    long-to-int v1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->f:J

    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acv;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/me;->l(Ljava/lang/Object;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/acw;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/acw;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Z

    .line 15
    .line 16
    return-void
.end method
