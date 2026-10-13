.class public final Lb2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lx1/u;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFJJLx1/u;FI)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lb2/f;->a:F

    .line 71
    iput p2, p0, Lb2/f;->b:F

    .line 72
    iput-wide p3, p0, Lb2/f;->c:J

    .line 73
    iput p9, p0, Lb2/f;->d:I

    .line 74
    instance-of p1, p7, Lx1/d1;

    if-eqz p1, :cond_0

    .line 75
    check-cast p7, Lx1/d1;

    invoke-virtual {p7}, Lx1/d1;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lb2/f;->e:J

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lb2/f;->f:Lx1/u;

    goto :goto_0

    .line 77
    :cond_0
    iput-wide p5, p0, Lb2/f;->e:J

    .line 78
    iput-object p7, p0, Lb2/f;->f:Lx1/u;

    :goto_0
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    invoke-static {p8, p1, p2}, Lkotlin/ranges/f;->p(FFF)F

    move-result p1

    iput p1, p0, Lb2/f;->g:F

    return-void
.end method

.method public synthetic constructor <init>(FFJJLx1/u;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 80
    invoke-direct/range {p0 .. p9}, Lb2/f;-><init>(FFJJLx1/u;FI)V

    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .locals 13

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    move-wide v7, p2

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v0}, Lx1/a0$a;->a()J

    move-result-wide v0

    move-wide v7, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v10, p7

    move/from16 v11, p8

    .line 82
    invoke-direct/range {v2 .. v12}, Lb2/f;-><init>(FFJJLx1/u;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FJFJFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lx1/a0;->b:Lx1/a0$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lx1/a0$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p9, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lk3/g;->l(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    move v4, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, p4

    .line 24
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lk3/i;->b:Lk3/i$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lk3/i$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    move-wide v5, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-wide v5, p5

    .line 37
    :goto_1
    and-int/lit8 p2, p9, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v7, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move/from16 v7, p7

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p2, p9, 0x20

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    move v8, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move/from16 v8, p8

    .line 60
    .line 61
    :goto_3
    const/4 v9, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v1, p1

    .line 64
    invoke-direct/range {v0 .. v9}, Lb2/f;-><init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p8}, Lb2/f;-><init>(FJFJFI)V

    return-void
.end method


# virtual methods
.method public final a()Lb2/f;
    .locals 11

    .line 1
    new-instance v0, Lb2/f;

    .line 2
    .line 3
    iget v1, p0, Lb2/f;->a:F

    .line 4
    .line 5
    iget v2, p0, Lb2/f;->b:F

    .line 6
    .line 7
    sget-object v3, Lk3/i;->b:Lk3/i$a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lk3/i$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lb2/f;->e:J

    .line 14
    .line 15
    iget-object v7, p0, Lb2/f;->f:Lx1/u;

    .line 16
    .line 17
    iget v8, p0, Lb2/f;->g:F

    .line 18
    .line 19
    iget v9, p0, Lb2/f;->d:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lb2/f;-><init>(FFJJLx1/u;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lb2/f;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lb2/f;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lx1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/f;->f:Lx1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/f;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb2/f;

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
    iget v1, p0, Lb2/f;->a:F

    .line 12
    .line 13
    check-cast p1, Lb2/f;

    .line 14
    .line 15
    iget v3, p1, Lb2/f;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lb2/f;->b:F

    .line 25
    .line 26
    iget v3, p1, Lb2/f;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lb2/f;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lb2/f;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lk3/i;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lb2/f;->g:F

    .line 47
    .line 48
    iget v3, p1, Lb2/f;->g:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    iget v1, p0, Lb2/f;->d:I

    .line 55
    .line 56
    iget v3, p1, Lb2/f;->d:I

    .line 57
    .line 58
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/f;->E(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget-wide v3, p0, Lb2/f;->e:J

    .line 66
    .line 67
    iget-wide v5, p1, Lb2/f;->e:J

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Lx1/a0;->q(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object p0, p0, Lb2/f;->f:Lx1/u;

    .line 77
    .line 78
    iget-object p1, p1, Lb2/f;->f:Lx1/u;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    return v0

    .line 88
    :cond_8
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lb2/f;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lb2/f;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb2/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->r(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lb2/f;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lk3/g;->r(F)I

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
    iget-wide v1, p0, Lb2/f;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lk3/i;->h(J)I

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
    iget v1, p0, Lb2/f;->g:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lb2/f;->d:I

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/graphics/f;->F(I)I

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
    iget-wide v1, p0, Lb2/f;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lx1/a0;->w(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lb2/f;->f:Lx1/u;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb2/f;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", spread="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lb2/f;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", offset="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lb2/f;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lk3/i;->i(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", alpha="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lb2/f;->g:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", blendMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lb2/f;->d:I

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/ui/graphics/f;->G(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", color="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lb2/f;->e:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lx1/a0;->x(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", brush="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lb2/f;->f:Lx1/u;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
