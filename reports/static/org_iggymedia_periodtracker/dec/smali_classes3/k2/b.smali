.class public final Lk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;


# instance fields
.field public final a:Lk2/e$a;

.field public final b:Lk2/e;

.field public final c:Lk2/e;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk2/e$a;->d:Lk2/e$a;

    .line 5
    .line 6
    iput-object v0, p0, Lk2/b;->a:Lk2/e$a;

    .line 7
    .line 8
    new-instance v1, Lk2/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3, v4}, Lk2/e;-><init>(ZLk2/e$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk2/b;->b:Lk2/e;

    .line 17
    .line 18
    new-instance v1, Lk2/e;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, v4}, Lk2/e;-><init>(ZLk2/e$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lk2/b;->c:Lk2/e;

    .line 24
    .line 25
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lk2/b;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lj2/w;J)V
    .locals 1

    .line 1
    invoke-static {}, Lk2/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk2/b;->f(Lj2/w;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk2/b;->e(Lj2/w;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk3/t;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lk3/t;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lk3/t;->n(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lk2/b;->b:Lk2/e;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lk3/t;->h(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lk2/e;->d(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lk2/b;->c:Lk2/e;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lk3/t;->i(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lk2/e;->d(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Lk3/u;->a(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public c(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/b;->b:Lk2/e;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lk2/e;->a(JF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lk2/b;->c:Lk2/e;

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v0

    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lk2/e;->a(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->b:Lk2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/e;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/b;->c:Lk2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk2/e;->e()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lk2/b;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lj2/w;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Lj2/m;->b(Lj2/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lk2/b;->d:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lk2/b;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lj2/w;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lj2/w;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lj2/c;

    .line 36
    .line 37
    invoke-virtual {v5}, Lj2/c;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7, v0, v1}, Lw1/e;->p(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v5}, Lj2/c;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v8, p0, Lk2/b;->d:J

    .line 50
    .line 51
    invoke-static {v8, v9, v0, v1}, Lw1/e;->q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lk2/b;->d:J

    .line 56
    .line 57
    invoke-virtual {v5}, Lj2/c;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v8, p0, Lk2/b;->d:J

    .line 62
    .line 63
    invoke-static {v8, v9, p2, p3}, Lw1/e;->q(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {p0, v0, v1, v8, v9}, Lk2/b;->c(JJ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    move-wide v0, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3, v0, v1}, Lw1/e;->p(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lk2/b;->d:J

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Lw1/e;->q(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lk2/b;->d:J

    .line 89
    .line 90
    invoke-virtual {p1}, Lj2/w;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-wide v2, p0, Lk2/b;->d:J

    .line 95
    .line 96
    invoke-static {v2, v3, p2, p3}, Lw1/e;->q(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {p0, v0, v1, p1, p2}, Lk2/b;->c(JJ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Lj2/w;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Lj2/m;->b(Lj2/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lj2/m;->d(Lj2/w;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lj2/w;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lj2/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lj2/c;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Lj2/c;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7, p2, p3}, Lw1/e;->q(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {p0, v4, v5, v6, v7}, Lk2/b;->c(JJ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lj2/w;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Lj2/w;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3, p2, p3}, Lw1/e;->q(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {p0, v0, v1, p2, p3}, Lk2/b;->c(JJ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lj2/m;->d(Lj2/w;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lj2/w;->o()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    iget-wide v0, p0, Lk2/b;->e:J

    .line 77
    .line 78
    sub-long/2addr p2, v0

    .line 79
    const-wide/16 v0, 0x28

    .line 80
    .line 81
    cmp-long p2, p2, v0

    .line 82
    .line 83
    if-lez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lk2/b;->d()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lj2/w;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lk2/b;->e:J

    .line 93
    .line 94
    return-void
.end method
