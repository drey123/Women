.class public final Landroidx/media3/exoplayer/source/preload/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/q0$b;
    }
.end annotation


# instance fields
.field public final d:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public e:Z

.field public i:Z

.field public v:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public w:Landroidx/media3/exoplayer/source/preload/q0$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/q0;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->v:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public static j([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/q0$b;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/source/preload/q0$b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v2, v4, :cond_6

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    aget-object v5, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v6, p1, Landroidx/media3/exoplayer/source/preload/q0$b;->b:[Z

    .line 25
    .line 26
    aput-boolean v1, v6, v2

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/q0$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    :goto_1
    move v3, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/q0$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/source/preload/q0;->c(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/q0$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 52
    .line 53
    aput-object v4, v3, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Landroidx/media3/common/a0;->c:I

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-eq v7, v8, :cond_5

    .line 64
    .line 65
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroidx/media3/common/a0;->c:I

    .line 70
    .line 71
    if-eq v7, v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->l()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->l()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v7, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/q0$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 85
    .line 86
    aput-object v4, v3, v2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_2
    iget-object v4, p1, Landroidx/media3/exoplayer/source/preload/q0$b;->b:[Z

    .line 90
    .line 91
    aput-boolean v6, v4, v2

    .line 92
    .line 93
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    return v3
.end method


# virtual methods
.method public b(JLandroidx/media3/exoplayer/s3;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->b(JLandroidx/media3/exoplayer/s3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/q0;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->w:Landroidx/media3/exoplayer/source/preload/q0$b;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0$b;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/SampleStream;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/v2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->k(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->l(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public o(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/q0;->v:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/q0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/q0;->i:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/q0;->p(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/q0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/preload/q0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/q0$a;-><init>(Landroidx/media3/exoplayer/source/preload/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()Landroidx/media3/exoplayer/source/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->q()Landroidx/media3/exoplayer/source/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v4, v0, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v5, v0, [Z

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v3, v0, [Z

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v6, p2

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/q0;->t([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    new-instance v1, Landroidx/media3/exoplayer/source/preload/q0$b;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/preload/q0$b;-><init>([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/q0;->w:Landroidx/media3/exoplayer/source/preload/q0$b;

    .line 23
    .line 24
    return-wide v6
.end method

.method public s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/preload/q0;->t([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final t([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/q0;->w:Landroidx/media3/exoplayer/source/preload/q0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v5, p5

    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    move-object/from16 v3, p3

    .line 21
    .line 22
    array-length v1, v3

    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/q0;->w:Landroidx/media3/exoplayer/source/preload/q0$b;

    .line 37
    .line 38
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->e:J

    .line 39
    .line 40
    cmp-long v1, p5, v5

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move v0, v4

    .line 46
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/q0;->w:Landroidx/media3/exoplayer/source/preload/q0$b;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/q0$b;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    if-ge v0, v2, :cond_3

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    aput-boolean v4, p2, v0

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-object v5, p0, Landroidx/media3/exoplayer/source/preload/q0;->w:Landroidx/media3/exoplayer/source/preload/q0$b;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    move-wide/from16 v5, p5

    .line 73
    .line 74
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/media3/exoplayer/source/preload/q0$b;

    .line 84
    .line 85
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->e:J

    .line 86
    .line 87
    iget-object v8, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->d:[Z

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/q0;->j([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/preload/q0$b;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    array-length p1, v8

    .line 96
    new-array v10, p1, [Z

    .line 97
    .line 98
    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 99
    .line 100
    iget-object v7, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->b:[Z

    .line 103
    .line 104
    iget-object v9, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 105
    .line 106
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->e:J

    .line 107
    .line 108
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/source/MediaPeriod;->s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    move p1, v4

    .line 113
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->b:[Z

    .line 114
    .line 115
    array-length v8, v1

    .line 116
    if-ge p1, v8, :cond_6

    .line 117
    .line 118
    aget-boolean v1, v1, p1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    aput-boolean v2, v10, p1

    .line 123
    .line 124
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v8, v10

    .line 128
    :cond_7
    iget-object p1, v0, Landroidx/media3/exoplayer/source/preload/q0$b;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 129
    .line 130
    array-length v0, p1

    .line 131
    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    array-length p1, v8

    .line 135
    move-object/from16 v0, p4

    .line 136
    .line 137
    invoke-static {v8, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Landroidx/media3/exoplayer/source/preload/q0;->w:Landroidx/media3/exoplayer/source/preload/q0$b;

    .line 141
    .line 142
    return-wide v6
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/q0;->v:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/q0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/q0;->i:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/preload/q0;->p(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public x(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->x(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
