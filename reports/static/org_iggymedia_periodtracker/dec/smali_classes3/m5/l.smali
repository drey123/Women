.class public final Lm5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lm5/l;->a:F

    .line 77
    iput p2, p0, Lm5/l;->b:F

    .line 78
    iput p3, p0, Lm5/l;->c:F

    .line 79
    iput p4, p0, Lm5/l;->d:F

    .line 80
    iput p5, p0, Lm5/l;->e:F

    .line 81
    iput p6, p0, Lm5/l;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, p2

    .line 22
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v3, p3

    .line 32
    :goto_2
    and-int/lit8 v4, p7, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v4, p4

    .line 42
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v5, p5

    .line 52
    :goto_4
    and-int/lit8 v6, p7, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move v1, p6

    .line 62
    :goto_5
    const/4 v6, 0x0

    .line 63
    move-object p1, p0

    .line 64
    move p2, v0

    .line 65
    move p7, v1

    .line 66
    move p3, v2

    .line 67
    move p4, v3

    .line 68
    move p5, v4

    .line 69
    move p6, v5

    .line 70
    move-object p8, v6

    .line 71
    invoke-direct/range {p1 .. p8}, Lm5/l;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p6}, Lm5/l;-><init>(FFFFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lm5/l;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lm5/l;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lm5/l;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lm5/l;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(Z)Lm5/l;
    .locals 9

    .line 1
    new-instance v0, Lm5/l;

    .line 2
    .line 3
    iget v1, p0, Lm5/l;->a:F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lm5/l;->e:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lm5/l;->b:F

    .line 11
    .line 12
    :goto_0
    add-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lm5/l;->c:F

    .line 18
    .line 19
    iget v2, p0, Lm5/l;->d:F

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lm5/l;->b:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget p1, p0, Lm5/l;->e:F

    .line 27
    .line 28
    :goto_1
    add-float/2addr v2, p1

    .line 29
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v6, p0, Lm5/l;->f:F

    .line 34
    .line 35
    const/16 v7, 0x12

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v8}, Lm5/l;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm5/l;

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
    check-cast p1, Lm5/l;

    .line 12
    .line 13
    iget v1, p0, Lm5/l;->a:F

    .line 14
    .line 15
    iget v3, p1, Lm5/l;->a:F

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
    iget v1, p0, Lm5/l;->b:F

    .line 25
    .line 26
    iget v3, p1, Lm5/l;->b:F

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
    iget v1, p0, Lm5/l;->c:F

    .line 36
    .line 37
    iget v3, p1, Lm5/l;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

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
    iget v1, p0, Lm5/l;->d:F

    .line 47
    .line 48
    iget v3, p1, Lm5/l;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

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
    iget v1, p0, Lm5/l;->e:F

    .line 58
    .line 59
    iget v3, p1, Lm5/l;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget p0, p0, Lm5/l;->f:F

    .line 69
    .line 70
    iget p1, p1, Lm5/l;->f:F

    .line 71
    .line 72
    invoke-static {p0, p1}, Lk3/g;->q(FF)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm5/l;->a:F

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
    iget v1, p0, Lm5/l;->b:F

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
    iget v1, p0, Lm5/l;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Lk3/g;->r(F)I

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
    iget v1, p0, Lm5/l;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lk3/g;->r(F)I

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
    iget v1, p0, Lm5/l;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Lk3/g;->r(F)I

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
    iget p0, p0, Lm5/l;->f:F

    .line 46
    .line 47
    invoke-static {p0}, Lk3/g;->r(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingInDp(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lm5/l;->a:F

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
    const-string v1, ", start="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lm5/l;->b:F

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
    const-string v1, ", top="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lm5/l;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", right="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lm5/l;->d:F

    .line 51
    .line 52
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", end="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lm5/l;->e:F

    .line 65
    .line 66
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bottom="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lm5/l;->f:F

    .line 79
    .line 80
    invoke-static {p0}, Lk3/g;->s(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x29

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
