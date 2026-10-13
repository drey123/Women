.class public final Ly0/u9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lg0/a;

.field public final b:Lg0/a;

.field public final c:Lg0/a;

.field public final d:Lg0/a;

.field public final e:Lg0/a;

.field public final f:Lg0/a;

.field public final g:Lg0/a;

.field public final h:Lg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V
    .locals 10

    .line 70
    sget-object v0, Ly0/t9;->a:Ly0/t9;

    invoke-virtual {v0}, Ly0/t9;->g()Lg0/a;

    move-result-object v7

    .line 71
    invoke-virtual {v0}, Ly0/t9;->d()Lg0/a;

    move-result-object v8

    .line 72
    invoke-virtual {v0}, Ly0/t9;->b()Lg0/a;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 73
    invoke-direct/range {v1 .. v9}, Ly0/u9;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly0/t9;->a:Ly0/t9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly0/t9;->e()Lg0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    sget-object p2, Ly0/t9;->a:Ly0/t9;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly0/t9;->i()Lg0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    sget-object p3, Ly0/t9;->a:Ly0/t9;

    .line 26
    .line 27
    invoke-virtual {p3}, Ly0/t9;->h()Lg0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 32
    .line 33
    if-eqz p7, :cond_3

    .line 34
    .line 35
    sget-object p4, Ly0/t9;->a:Ly0/t9;

    .line 36
    .line 37
    invoke-virtual {p4}, Ly0/t9;->f()Lg0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 42
    .line 43
    if-eqz p6, :cond_4

    .line 44
    .line 45
    sget-object p5, Ly0/t9;->a:Ly0/t9;

    .line 46
    .line 47
    invoke-virtual {p5}, Ly0/t9;->c()Lg0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    :cond_4
    move-object p6, p4

    .line 52
    move-object p7, p5

    .line 53
    move-object p4, p2

    .line 54
    move-object p5, p3

    .line 55
    move-object p2, p0

    .line 56
    move-object p3, p1

    .line 57
    invoke-direct/range {p2 .. p7}, Ly0/u9;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ly0/u9;->a:Lg0/a;

    .line 63
    iput-object p2, p0, Ly0/u9;->b:Lg0/a;

    .line 64
    iput-object p3, p0, Ly0/u9;->c:Lg0/a;

    .line 65
    iput-object p4, p0, Ly0/u9;->d:Lg0/a;

    .line 66
    iput-object p5, p0, Ly0/u9;->e:Lg0/a;

    .line 67
    iput-object p6, p0, Ly0/u9;->f:Lg0/a;

    .line 68
    iput-object p7, p0, Ly0/u9;->g:Lg0/a;

    .line 69
    iput-object p8, p0, Ly0/u9;->h:Lg0/a;

    return-void
.end method


# virtual methods
.method public final a()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/u9;->h:Lg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/u9;->e:Lg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/u9;->g:Lg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/u9;->a:Lg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/u9;->d:Lg0/a;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Ly0/u9;

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
    iget-object v1, p0, Ly0/u9;->a:Lg0/a;

    .line 12
    .line 13
    check-cast p1, Ly0/u9;

    .line 14
    .line 15
    iget-object v3, p1, Ly0/u9;->a:Lg0/a;

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
    iget-object v1, p0, Ly0/u9;->b:Lg0/a;

    .line 25
    .line 26
    iget-object v3, p1, Ly0/u9;->b:Lg0/a;

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
    iget-object v1, p0, Ly0/u9;->c:Lg0/a;

    .line 36
    .line 37
    iget-object v3, p1, Ly0/u9;->c:Lg0/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly0/u9;->d:Lg0/a;

    .line 47
    .line 48
    iget-object v3, p1, Ly0/u9;->d:Lg0/a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly0/u9;->e:Lg0/a;

    .line 58
    .line 59
    iget-object v3, p1, Ly0/u9;->e:Lg0/a;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly0/u9;->f:Lg0/a;

    .line 69
    .line 70
    iget-object v3, p1, Ly0/u9;->f:Lg0/a;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ly0/u9;->g:Lg0/a;

    .line 80
    .line 81
    iget-object v3, p1, Ly0/u9;->g:Lg0/a;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Ly0/u9;->h:Lg0/a;

    .line 91
    .line 92
    iget-object p1, p1, Ly0/u9;->h:Lg0/a;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/u9;->f:Lg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/u9;->c:Lg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/u9;->b:Lg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/u9;->a:Lg0/a;

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
    iget-object v1, p0, Ly0/u9;->b:Lg0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Ly0/u9;->c:Lg0/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Ly0/u9;->d:Lg0/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Ly0/u9;->e:Lg0/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Ly0/u9;->f:Lg0/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Ly0/u9;->g:Lg0/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object p0, p0, Ly0/u9;->h:Lg0/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shapes(extraSmall="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0/u9;->a:Lg0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", small="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly0/u9;->b:Lg0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", medium="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly0/u9;->c:Lg0/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", large="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly0/u9;->d:Lg0/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", largeIncreased="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ly0/u9;->f:Lg0/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", extraLarge="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly0/u9;->e:Lg0/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", extralargeIncreased="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ly0/u9;->g:Lg0/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", extraExtraLarge="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ly0/u9;->h:Lg0/a;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
