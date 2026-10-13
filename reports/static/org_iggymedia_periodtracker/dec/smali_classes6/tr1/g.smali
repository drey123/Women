.class public final Ltr1/g;
.super Ltr1/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ltr1/b;-><init>()V

    .line 31
    iput-object p1, p0, Ltr1/g;->e:Ljava/util/List;

    .line 32
    iput-object p2, p0, Ltr1/g;->f:Ljava/util/List;

    .line 33
    iput-wide p3, p0, Ltr1/g;->g:J

    .line 34
    iput-wide p5, p0, Ltr1/g;->h:J

    .line 35
    iput p7, p0, Ltr1/g;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p8, 0x10

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lx1/g1;->a:Lx1/g1$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lx1/g1$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    move v7, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move/from16 v7, p7

    .line 20
    .line 21
    :goto_0
    const/4 v8, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v3, p3

    .line 25
    move-wide v5, p5

    .line 26
    invoke-direct/range {v0 .. v8}, Ltr1/g;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p7}, Ltr1/g;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 13

    .line 1
    iget-wide v0, p0, Ltr1/g;->g:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-long v3, p1, v2

    .line 12
    .line 13
    long-to-int v1, v3

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-float/2addr v0, v3

    .line 19
    iget-wide v3, p0, Ltr1/g;->g:J

    .line 20
    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-long/2addr p1, v5

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-float/2addr v3, p2

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v7, p2

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v3, p2

    .line 49
    shl-long/2addr v7, v2

    .line 50
    and-long/2addr v3, v5

    .line 51
    or-long/2addr v3, v7

    .line 52
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v3, p0, Ltr1/g;->h:J

    .line 57
    .line 58
    shr-long/2addr v3, v2

    .line 59
    long-to-int p2, v3

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr p2, v0

    .line 69
    iget-wide v0, p0, Ltr1/g;->h:J

    .line 70
    .line 71
    and-long/2addr v0, v5

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    mul-float/2addr v0, p1

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long p1, p1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    shl-long/2addr p1, v2

    .line 93
    and-long/2addr v0, v5

    .line 94
    or-long/2addr p1, v0

    .line 95
    invoke-static {p1, p2}, Lw1/e;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-static {p1, p2, v7, v8}, Lw1/e;->p(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-static {p1, p2}, Lw1/e;->k(J)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v10, p0, Ltr1/g;->e:Ljava/util/List;

    .line 108
    .line 109
    iget-object v11, p0, Ltr1/g;->f:Ljava/util/List;

    .line 110
    .line 111
    iget v12, p0, Ltr1/g;->i:I

    .line 112
    .line 113
    invoke-static/range {v7 .. v12}, Lx1/a1;->e(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltr1/g;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr1/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Ltr1/g;

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
    iget-object v1, p0, Ltr1/g;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ltr1/g;

    .line 14
    .line 15
    iget-object v3, p1, Ltr1/g;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ltr1/g;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Ltr1/g;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Ltr1/g;->g:J

    .line 34
    .line 35
    iget-wide v5, p1, Ltr1/g;->g:J

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Lw1/e;->j(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Ltr1/g;->h:J

    .line 44
    .line 45
    iget-wide v5, p1, Ltr1/g;->h:J

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Lw1/e;->j(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget p0, p0, Ltr1/g;->i:I

    .line 54
    .line 55
    iget p1, p1, Ltr1/g;->i:I

    .line 56
    .line 57
    invoke-static {p0, p1}, Lx1/g1;->f(II)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltr1/g;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr1/g;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Ltr1/g;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltr1/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltr1/g;->f:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Ltr1/g;->g:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lw1/e;->o(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Ltr1/g;->h:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lw1/e;->o(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget p0, p0, Ltr1/g;->i:I

    .line 41
    .line 42
    invoke-static {p0}, Lx1/g1;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltr1/g;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ltr1/g;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Ltr1/g;->g:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lw1/e;->s(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Ltr1/g;->h:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lw1/e;->s(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget p0, p0, Ltr1/g;->i:I

    .line 18
    .line 19
    invoke-static {p0}, Lx1/g1;->h(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "RadialGradient(colors="

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", stops="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", center="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", end="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", tileMode="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
