.class public abstract Landroidx/media3/exoplayer/trackselection/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# instance fields
.field public final a:Landroidx/media3/common/a0;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[Landroidx/media3/common/Format;

.field public final f:[J

.field public g:I

.field public h:Z


# direct methods
.method public varargs constructor <init>(Landroidx/media3/common/a0;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/a0;[II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/a0;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/media3/common/a0;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/a0;

    .line 23
    .line 24
    array-length p3, p2

    .line 25
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 26
    .line 27
    new-array p3, p3, [Landroidx/media3/common/Format;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/Format;

    .line 30
    .line 31
    move p3, v1

    .line 32
    :goto_1
    array-length v0, p2

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/Format;

    .line 34
    .line 35
    if-ge p3, v0, :cond_1

    .line 36
    .line 37
    aget v0, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, p3

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/trackselection/b;

    .line 49
    .line 50
    invoke-direct {p2}, Landroidx/media3/exoplayer/trackselection/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 57
    .line 58
    new-array p2, p2, [I

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 61
    .line 62
    move p2, v1

    .line 63
    :goto_2
    iget p3, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 64
    .line 65
    if-ge p2, p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/Format;

    .line 70
    .line 71
    aget-object v0, v0, p2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/media3/common/a0;->b(Landroidx/media3/common/Format;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, p3, p2

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-array p1, p3, [J

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->f:[J

    .line 85
    .line 86
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/c;->h:Z

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic v(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/media3/common/Format;->j:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/Format;->j:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public a(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->f:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public d(IJ)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/trackselection/c;->a(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Landroidx/media3/exoplayer/trackselection/c;->a(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->f:[J

    .line 36
    .line 37
    aget-wide v7, p0, p1

    .line 38
    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide v2, p2

    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/n0;->c(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    aput-wide p2, p0, p1

    .line 54
    .line 55
    return v6
.end method

.method public e()V
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/a0;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/a0;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final h()Landroidx/media3/common/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/c;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/a0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/c;->g:I

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/c;->g:I

    .line 23
    .line 24
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(JLjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final m()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/Format;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final p(I)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public r(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/c;->h:Z

    .line 2
    .line 3
    return-void
.end method
