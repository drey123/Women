.class public final Lln1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:J

.field public final d:Lln1/b;

.field public final e:Lln1/b;

.field public final f:Lln1/b;

.field public final g:Lln1/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lln1/d;->a:Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lln1/d;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {}, Lln1/c;->a()Lln1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lln1/d;->d:Lln1/b;

    .line 19
    .line 20
    invoke-static {}, Lln1/c;->a()Lln1/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lln1/d;->e:Lln1/b;

    .line 25
    .line 26
    invoke-static {}, Lln1/c;->a()Lln1/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lln1/d;->f:Lln1/b;

    .line 31
    .line 32
    new-instance p1, Lln1/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lln1/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lln1/d;->g:Lln1/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lnn1/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lln1/d;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Video wasn\'t played. Can\'t collect data for analytics."

    .line 16
    .line 17
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lln1/d;->w0(Landroidx/media3/common/z;)Landroidx/media3/common/z$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 33
    .line 34
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "The window is null. Can\'t collect data for analytics."

    .line 39
    .line 40
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/z$c;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v0, v0, Landroidx/media3/common/z$c;->c:Landroidx/media3/common/p;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lln1/d;->g:Lln1/a;

    .line 56
    .line 57
    iget-wide v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lln1/a;->c(J)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lln1/d;->e:Lln1/b;

    .line 63
    .line 64
    iget-wide v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v3, v4, v5, p1}, Lln1/b;->d(JZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2, p2}, Lln1/d;->a(Ljava/lang/String;JLnn1/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lln1/d;->D0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final B0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$d;)V
    .locals 2

    .line 1
    iget-wide v0, p2, Landroidx/media3/common/Player$d;->g:J

    .line 2
    .line 3
    iput-wide v0, p0, Lln1/d;->c:J

    .line 4
    .line 5
    iget-object p2, p0, Lln1/d;->a:Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lnn1/a;->e:Lnn1/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lln1/d;->A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lnn1/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 1

    .line 1
    sget-object v0, Lnn1/a;->e:Lnn1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lln1/d;->A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lnn1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lln1/d;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Lln1/d;->g:Lln1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lln1/a;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lln1/d;->d:Lln1/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lln1/b;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lln1/d;->e:Lln1/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lln1/b;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lln1/d;->f:Lln1/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lln1/b;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln1/d;->e:Lln1/b;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lln1/d;->a:Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lln1/b;->d(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lln1/d;->f:Lln1/b;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lln1/d;->a:Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;

    .line 6
    .line 7
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lln1/b;->d(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lln1/d;->a:Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lln1/d;->g:Lln1/a;

    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lln1/a;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lln1/d;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lln1/d;->C0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lln1/d;->f:Lln1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln1/b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lln1/d;->d:Lln1/b;

    .line 8
    .line 9
    iget-wide p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lln1/b;->d(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lln1/d;->f:Lln1/b;

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 10
    .line 11
    iget-object v2, p0, Lln1/d;->a:Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2, v0, v1, v2}, Lln1/b;->d(JZ)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lnn1/a;->d:Lnn1/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lln1/d;->A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lnn1/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;JLnn1/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lln1/d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v2, Lnn1/b;

    .line 6
    .line 7
    iget-object v3, v0, Lln1/d;->d:Lln1/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Lln1/b;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, v0, Lln1/d;->c:J

    .line 14
    .line 15
    iget-object v3, v0, Lln1/d;->f:Lln1/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lln1/b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    iget-object v3, v0, Lln1/d;->e:Lln1/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lln1/b;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    iget-object v3, v0, Lln1/d;->e:Lln1/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lln1/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v0, v0, Lln1/d;->g:Lln1/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lln1/a;->b()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-wide/from16 v8, p2

    .line 42
    .line 43
    move-object/from16 v16, p4

    .line 44
    .line 45
    invoke-direct/range {v2 .. v16}, Lnn1/b;-><init>(Ljava/lang/String;JJJJJILjava/lang/Long;Lnn1/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p4, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lln1/d;->B0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lln1/d;->d:Lln1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p3, v0, v1, v2}, Lln1/b;->d(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lln1/d;->F0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-wide p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->i:J

    .line 20
    .line 21
    iput-wide p1, p0, Lln1/d;->c:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lln1/d;->G()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lln1/d;->y0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lln1/d;->E0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lln1/d;->F0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w0(Landroidx/media3/common/z;)Landroidx/media3/common/z$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/z;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p0, Landroidx/media3/common/z$c;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/common/z$c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final y0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 1

    .line 1
    sget-object v0, Lnn1/a;->e:Lnn1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lln1/d;->A0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Lnn1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p2, p2, Landroidx/media3/common/Format;->j:I

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lln1/d;->g:Lln1/a;

    .line 14
    .line 15
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p2}, Lln1/a;->f(JI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
