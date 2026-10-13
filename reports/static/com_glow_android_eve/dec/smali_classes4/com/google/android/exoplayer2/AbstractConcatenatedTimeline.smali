.class public abstract Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "AbstractConcatenatedTimeline.java"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->c:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->c:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[Lcom/google/android/exoplayer2/Timeline;

    .line 25
    .line 26
    aget-object v4, v3, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->r(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    aget-object v1, v3, v2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/exoplayer2/PlaylistTimeline;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v3, v2, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[Lcom/google/android/exoplayer2/Timeline;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, v2, Lcom/google/android/exoplayer2/PlaylistTimeline;->h:[I

    .line 47
    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    add-int v1, v0, p1

    .line 51
    .line 52
    :goto_1
    return v1
.end method

.method public final c(Z)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->b:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->c:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :cond_3
    :goto_0
    move-object v2, p0

    .line 24
    check-cast v2, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[Lcom/google/android/exoplayer2/Timeline;

    .line 27
    .line 28
    aget-object v4, v3, v1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->s(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-object v0, v2, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    .line 44
    .line 45
    aget v0, v0, v1

    .line 46
    .line 47
    aget-object v1, v3, v1

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Timeline;->c(Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->c(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v5, v4, v3

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[Lcom/google/android/exoplayer2/Timeline;

    .line 26
    .line 27
    aget-object v6, v0, v3

    .line 28
    .line 29
    sub-int/2addr p1, v5

    .line 30
    if-ne p2, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_0
    invoke-virtual {v6, p1, v1, p3}, Lcom/google/android/exoplayer2/Timeline;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    add-int/2addr v5, p1

    .line 42
    return v5

    .line 43
    :cond_3
    invoke-virtual {p0, v3, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->r(IZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    aget-object v3, v0, p1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->r(IZ)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    aget p2, v4, p1

    .line 65
    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p2

    .line 73
    return p1

    .line 74
    :cond_5
    if-ne p2, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->a(Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_6
    return v1
.end method

.method public final g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->h:[I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->c(I[I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[Lcom/google/android/exoplayer2/Timeline;

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 27
    .line 28
    add-int/2addr p1, v3

    .line 29
    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->k:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    iget-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/exoplayer2/PlaylistTimeline;->l:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 42
    .line 43
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p2
.end method

.method public final l(IIZ)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->c(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v5, v4, v3

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[Lcom/google/android/exoplayer2/Timeline;

    .line 26
    .line 27
    aget-object v6, v0, v3

    .line 28
    .line 29
    sub-int/2addr p1, v5

    .line 30
    if-ne p2, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_0
    invoke-virtual {v6, p1, v1, p3}, Lcom/google/android/exoplayer2/Timeline;->l(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    add-int/2addr v5, p1

    .line 42
    return v5

    .line 43
    :cond_3
    invoke-virtual {p0, v3, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->s(IZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    aget-object v3, v0, p1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->s(IZ)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    aget p2, v4, p1

    .line 65
    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->c(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p2

    .line 73
    return p1

    .line 74
    :cond_5
    if-ne p2, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->c(Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_6
    return v1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->h:[I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->c(I[I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[Lcom/google/android/exoplayer2/Timeline;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    sub-int/2addr p1, v2

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->k:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->i:[I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->c(I[I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->h:[I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[Lcom/google/android/exoplayer2/Timeline;

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/exoplayer2/PlaylistTimeline;->k:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/exoplayer2/Timeline$Window;->r:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p4, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    .line 50
    .line 51
    add-int/2addr p1, v3

    .line 52
    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    .line 53
    .line 54
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    .line 55
    .line 56
    add-int/2addr p1, v3

    .line 57
    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    .line 58
    .line 59
    return-object p2
.end method

.method public final r(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->c:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->b:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method

.method public final s(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->c:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method
