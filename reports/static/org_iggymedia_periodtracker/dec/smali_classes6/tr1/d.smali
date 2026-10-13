.class public final Ltr1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltr1/d;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ltr1/d;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p3, p0, Ltr1/d;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Ltr1/d;->d:J

    .line 14
    .line 15
    iput p7, p0, Ltr1/d;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p7}, Ltr1/d;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr1/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltr1/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltr1/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr1/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ltr1/d;->e:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Ltr1/d;

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
    check-cast p1, Ltr1/d;

    .line 12
    .line 13
    iget-object v1, p0, Ltr1/d;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ltr1/d;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltr1/d;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ltr1/d;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Ltr1/d;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Ltr1/d;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lw1/e;->j(JJ)Z

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
    iget-wide v3, p0, Ltr1/d;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Ltr1/d;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lw1/e;->j(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p0, p0, Ltr1/d;->e:I

    .line 58
    .line 59
    iget p1, p1, Ltr1/d;->e:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Lx1/g1;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()Ltr1/e;
    .locals 9

    .line 1
    new-instance v0, Ltr1/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltr1/d;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ltr1/d;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Ltr1/d;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Ltr1/d;->d:J

    .line 10
    .line 11
    iget v7, p0, Ltr1/d;->e:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v8}, Ltr1/e;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g()Ltr1/g;
    .locals 9

    .line 1
    new-instance v0, Ltr1/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltr1/d;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ltr1/d;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Ltr1/d;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Ltr1/d;->d:J

    .line 10
    .line 11
    iget v7, p0, Ltr1/d;->e:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v8}, Ltr1/g;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltr1/d;->a:Ljava/util/List;

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
    iget-object v1, p0, Ltr1/d;->b:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Ltr1/d;->c:J

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
    iget-wide v1, p0, Ltr1/d;->d:J

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
    iget p0, p0, Ltr1/d;->e:I

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
    iget-object v0, p0, Ltr1/d;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ltr1/d;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Ltr1/d;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lw1/e;->s(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Ltr1/d;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lw1/e;->s(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget p0, p0, Ltr1/d;->e:I

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
    const-string v5, "GradientData(colors="

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
    const-string v0, ", firstPointNormalized="

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
    const-string v0, ", secondPointNormalized="

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
