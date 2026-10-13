.class public final Lhi2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi2/g$a;
    }
.end annotation


# instance fields
.field public final a:Lhi2/g$a;

.field public final b:J

.field public final c:Lhi2/f;

.field public final d:Lhi2/f;

.field public final e:Lhi2/f;

.field public final f:Lhi2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lhi2/g$a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhi2/g;->a:Lhi2/g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhi2/g$a;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lhi2/g$a;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->Y(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lhi2/g;->b:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lhi2/g$a;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lhi2/g;->a(JZ)Lhi2/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhi2/g;->c:Lhi2/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lhi2/g$a;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lhi2/g;->a(JZ)Lhi2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhi2/g;->d:Lhi2/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhi2/g$a;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lhi2/g;->a(JZ)Lhi2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lhi2/g;->e:Lhi2/f;

    .line 53
    .line 54
    new-instance v0, Lhi2/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhi2/g$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v9, 0x5

    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-static/range {v3 .. v10}, Lhi2/g;->d(Lhi2/g;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lhi2/g$a;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static/range {v3 .. v10}, Lhi2/g;->f(Lhi2/g;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p0, p1, v2}, Lhi2/f;-><init>(Lhi2/a;Lhi2/a;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Lhi2/g;->f:Lhi2/f;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic d(Lhi2/g;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhi2/g;->a:Lhi2/g$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhi2/g$a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lhi2/g;->a:Lhi2/g$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhi2/g$a;->e()Landroidx/compose/animation/core/Easing;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    move-wide v3, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lhi2/g;->c(JJLandroidx/compose/animation/core/Easing;)Lhi2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic f(Lhi2/g;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhi2/g;->a:Lhi2/g$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhi2/g$a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lhi2/g;->a:Lhi2/g$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhi2/g$a;->g()Landroidx/compose/animation/core/Easing;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    move-wide v3, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lhi2/g;->e(JJLandroidx/compose/animation/core/Easing;)Lhi2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(JZ)Lhi2/f;
    .locals 9

    .line 1
    new-instance v0, Lhi2/f;

    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lhi2/g;->d(Lhi2/g;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static/range {v1 .. v8}, Lhi2/g;->f(Lhi2/g;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1, p3}, Lhi2/f;-><init>(Lhi2/a;Lhi2/a;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(ILgi2/q0;)Lhi2/f;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhi2/f;

    .line 5
    .line 6
    iget-object v1, p0, Lhi2/g;->a:Lhi2/g$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhi2/g$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v1, p0, Lhi2/g;->a:Lhi2/g$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhi2/g$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v10, 0x1

    .line 19
    add-int/2addr p1, v10

    .line 20
    invoke-static {v1, v2, p1}, Lkotlin/time/a;->Z(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v9}, Lhi2/g;->d(Lhi2/g;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, v2

    .line 33
    invoke-virtual {p2}, Lgi2/q0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, v1, Lhi2/g;->a:Lhi2/g$a;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lhi2/g$a;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    move-wide v4, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p2}, Lhi2/g$a;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v7, 0x5

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v8}, Lhi2/g;->f(Lhi2/g;JJLandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lhi2/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p0, p1, v10}, Lhi2/f;-><init>(Lhi2/a;Lhi2/a;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final c(JJLandroidx/compose/animation/core/Easing;)Lhi2/a;
    .locals 7

    .line 1
    new-instance v0, Lhi2/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lhi2/a;-><init>(JJLandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(JJLandroidx/compose/animation/core/Easing;)Lhi2/a;
    .locals 7

    .line 1
    new-instance v0, Lhi2/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lhi2/a;-><init>(JJLandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhi2/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhi2/g;

    .line 12
    .line 13
    iget-object p0, p0, Lhi2/g;->a:Lhi2/g$a;

    .line 14
    .line 15
    iget-object p1, p1, Lhi2/g;->a:Lhi2/g$a;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/g;->f:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi2/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/g;->a:Lhi2/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi2/g$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/g;->c:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/g;->e:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lhi2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi2/g;->d:Lhi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhi2/g;->a:Lhi2/g$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "QuestionStepAnimationsConfig(params="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
