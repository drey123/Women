.class public final Ly0/b9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly0/b9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ly0/b9;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ly0/b9;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ly0/b9;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p8}, Ly0/b9;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(JJJJ)Ly0/b9;
    .locals 14

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-wide v5, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p0, Ly0/b9;->a:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    :goto_0
    cmp-long v2, p3, v0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-wide/from16 v7, p3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v2, p0, Ly0/b9;->b:J

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    :goto_1
    cmp-long v2, p5, v0

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-wide/from16 v9, p5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-wide v2, p0, Ly0/b9;->c:J

    .line 30
    .line 31
    move-wide v9, v2

    .line 32
    :goto_2
    cmp-long v0, p7, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-wide/from16 v11, p7

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v0, p0, Ly0/b9;->d:J

    .line 40
    .line 41
    move-wide v11, v0

    .line 42
    :goto_3
    new-instance v4, Ly0/b9;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-direct/range {v4 .. v13}, Ly0/b9;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v4
.end method

.method public final b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)"

    .line 9
    .line 10
    const v2, -0x6dae638c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Ly0/b9;->a:J

    .line 21
    .line 22
    :goto_0
    move-wide v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Ly0/b9;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-wide v0, p0, Ly0/b9;->c:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v0, p0, Ly0/b9;->d:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const p0, 0x47359f1d

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, La1/u;->v:La1/u;

    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    invoke-static {p0, p3, p1}, Ly0/u7;->b(La1/u;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, p3

    .line 62
    invoke-static/range {v2 .. v9}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v7, p3

    .line 71
    const p0, 0x4738551a

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, v7, p1}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p0
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Ly0/b9;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Ly0/b9;->a:J

    .line 14
    .line 15
    check-cast p1, Ly0/b9;

    .line 16
    .line 17
    iget-wide v4, p1, Ly0/b9;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lx1/a0;->q(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Ly0/b9;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Ly0/b9;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lx1/a0;->q(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Ly0/b9;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Ly0/b9;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lx1/a0;->q(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Ly0/b9;->d:J

    .line 49
    .line 50
    iget-wide p0, p1, Ly0/b9;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, p0, p1}, Lx1/a0;->q(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ly0/b9;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx1/a0;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ly0/b9;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx1/a0;->w(J)I

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
    iget-wide v1, p0, Ly0/b9;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx1/a0;->w(J)I

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
    iget-wide v1, p0, Ly0/b9;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lx1/a0;->w(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
