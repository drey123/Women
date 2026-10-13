.class public final Lw2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw2/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw2/e;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lw2/e;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lw2/e;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lw2/e;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lw2/e;->f:[F

    .line 15
    .line 16
    iput-object p12, p0, Lw2/e;->g:Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p12}, Lw2/e;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)F
    .locals 7

    .line 1
    iget-wide v0, p1, Lw2/e;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lw2/e;->b:J

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long v4, v0, p1

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    long-to-int v0, v0

    .line 11
    shr-long v5, v2, p1

    .line 12
    .line 13
    long-to-int p1, v5

    .line 14
    long-to-int v1, v2

    .line 15
    invoke-virtual {p0, v4, v0, p1, v1}, Lw2/e;->b(IIII)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(IIII)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lw2/e;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-wide v3, p0, Lw2/e;->a:J

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-wide v5, p0, Lw2/e;->b:J

    .line 27
    .line 28
    shr-long/2addr v5, v2

    .line 29
    long-to-int v2, v5

    .line 30
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-wide v6, p0, Lw2/e;->b:J

    .line 39
    .line 40
    long-to-int p0, v6

    .line 41
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr p3, p1

    .line 50
    sub-int/2addr p4, p2

    .line 51
    mul-int/2addr p3, p4

    .line 52
    sub-int/2addr v2, v0

    .line 53
    sub-int/2addr p0, v3

    .line 54
    mul-int/2addr v2, p0

    .line 55
    sub-int/2addr v5, v1

    .line 56
    sub-int/2addr v6, v4

    .line 57
    mul-int/2addr v5, v6

    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p0, p0

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr p0, p1

    .line 70
    return p0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lw2/e;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v1, v2, v0}, Lw2/e;->b(IIII)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const-class v2, Lw2/e;

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
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lw2/e;

    .line 18
    .line 19
    iget-wide v2, p0, Lw2/e;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lw2/e;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lw2/e;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lw2/e;->b:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lw2/e;->e:J

    .line 38
    .line 39
    iget-wide v4, p1, Lw2/e;->e:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Lw2/e;->c:J

    .line 47
    .line 48
    iget-wide v4, p1, Lw2/e;->c:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Lk3/k;->h(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Lw2/e;->d:J

    .line 58
    .line 59
    iget-wide v4, p1, Lw2/e;->d:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Lk3/k;->h(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v2, p0, Lw2/e;->f:[F

    .line 69
    .line 70
    iget-object v3, p1, Lw2/e;->f:[F

    .line 71
    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_0
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-nez v3, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-static {v2, v3}, Lx1/t0;->e([F[F)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    if-nez v2, :cond_a

    .line 88
    .line 89
    return v1

    .line 90
    :cond_a
    iget-object p0, p0, Lw2/e;->g:Landroidx/compose/ui/node/DelegatableNode;

    .line 91
    .line 92
    iget-object p1, p1, Lw2/e;->g:Landroidx/compose/ui/node/DelegatableNode;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_b

    .line 99
    .line 100
    return v1

    .line 101
    :cond_b
    return v0

    .line 102
    :cond_c
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lw2/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lw2/e;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lw2/e;->e:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lw2/e;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lk3/k;->k(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lw2/e;->d:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lk3/k;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lw2/e;->f:[F

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lx1/t0;->f([F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lw2/e;->g:Landroidx/compose/ui/node/DelegatableNode;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method
