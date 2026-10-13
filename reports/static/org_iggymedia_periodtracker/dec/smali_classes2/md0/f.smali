.class public final Lmd0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lmd0/b;

.field public final b:Z

.field public final c:Lmd0/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmd0/b;ZLmd0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd0/f;->a:Lmd0/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmd0/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmd0/f;->c:Lmd0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lmd0/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmd0/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lmd0/b;ZLmd0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lmd0/f;-><init>(Lmd0/b;ZLmd0/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lmd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd0/f;->a:Lmd0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmd0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd0/f;->c:Lmd0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd0/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd0/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmd0/f;->b:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lmd0/f;

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
    check-cast p1, Lmd0/f;

    .line 12
    .line 13
    iget-object v1, p0, Lmd0/f;->a:Lmd0/b;

    .line 14
    .line 15
    iget-object v3, p1, Lmd0/f;->a:Lmd0/b;

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
    iget-boolean v1, p0, Lmd0/f;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lmd0/f;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lmd0/f;->c:Lmd0/d;

    .line 32
    .line 33
    iget-object v3, p1, Lmd0/f;->c:Lmd0/d;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lmd0/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lmd0/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v3, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-static {v1, v3}, Lmd0/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-nez v1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object p0, p0, Lmd0/f;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lmd0/f;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_a

    .line 69
    .line 70
    if-nez p1, :cond_9

    .line 71
    .line 72
    move p0, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_9
    :goto_2
    move p0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_a
    if-nez p1, :cond_b

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_b
    invoke-static {p0, p1}, Lmd0/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_3
    if-nez p0, :cond_c

    .line 84
    .line 85
    return v2

    .line 86
    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmd0/f;->a:Lmd0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmd0/b;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lmd0/f;->b:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lmd0/f;->c:Lmd0/d;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lmd0/d;->s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lmd0/d;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lmd0/f;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v2}, Lmd0/h;->c(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lmd0/f;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p0}, Lmd0/i;->c(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lmd0/f;->a:Lmd0/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmd0/f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmd0/f;->c:Lmd0/d;

    .line 6
    .line 7
    iget-object v3, p0, Lmd0/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "null"

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lmd0/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    iget-object p0, p0, Lmd0/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p0}, Lmd0/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "RefinedInstallationInfo(countryCode="

    .line 31
    .line 32
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isRemote="

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", performanceLevel="

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", regionCode="

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", regionName="

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
