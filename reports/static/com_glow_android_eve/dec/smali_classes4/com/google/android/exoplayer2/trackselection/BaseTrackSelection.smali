.class public abstract Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/exoplayer2/Format;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 5

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    .line 21
    .line 22
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d:[Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    move v0, v1

    .line 27
    :goto_1
    array-length v2, p2

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d:[Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    aget v3, p2, v0

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    aget-object v3, v4, v3

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d:[Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    new-instance v0, LA4/a;

    .line 46
    .line 47
    const/16 v2, 0x19

    .line 48
    .line 49
    invoke-direct {v0, v2}, LA4/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    .line 56
    .line 57
    new-array p2, p2, [I

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c:[I

    .line 60
    .line 61
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    .line 62
    .line 63
    if-ge v1, p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c:[I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d:[Lcom/google/android/exoplayer2/Format;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aput v0, p2, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-array p1, p2, [J

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->e:[J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final c(IJ)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d(IJ)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    .line 13
    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-eq v5, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v5, v1, v2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_1
    add-int/2addr v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->e:[J

    .line 35
    .line 36
    aget-wide v4, v3, p1

    .line 37
    .line 38
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 39
    .line 40
    add-long v6, v1, p2

    .line 41
    .line 42
    xor-long/2addr v1, v6

    .line 43
    xor-long/2addr p2, v6

    .line 44
    and-long/2addr p2, v1

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long p2, p2, v1

    .line 48
    .line 49
    if-gez p2, :cond_3

    .line 50
    .line 51
    const-wide v6, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    aput-wide p2, v3, p1

    .line 61
    .line 62
    return v0
.end method

.method public final d(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->e:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    cmp-long p1, v1, p2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public disable()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public enable()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->f:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->f:I

    .line 23
    .line 24
    return v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c:[I

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
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final j()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d:[Lcom/google/android/exoplayer2/Format;

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
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->c:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final n()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->d:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
