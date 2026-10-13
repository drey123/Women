.class public final Lcr1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

.field public final c:Landroidx/work/d;

.field public final d:Landroidx/work/c;

.field public final e:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

.field public final f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcr1/c;->a:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p2, p0, Lcr1/c;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 22
    .line 23
    iput-object p3, p0, Lcr1/c;->c:Landroidx/work/d;

    .line 24
    .line 25
    iput-object p4, p0, Lcr1/c;->d:Landroidx/work/c;

    .line 26
    .line 27
    iput-object p5, p0, Lcr1/c;->e:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 28
    .line 29
    iput-object p6, p0, Lcr1/c;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 30
    .line 31
    iput-object p7, p0, Lcr1/c;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr1/c;->e:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/work/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr1/c;->d:Landroidx/work/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr1/c;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr1/c;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/work/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr1/c;->c:Landroidx/work/d;

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
    instance-of v1, p1, Lcr1/c;

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
    check-cast p1, Lcr1/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcr1/c;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p1, Lcr1/c;->a:Ljava/lang/Class;

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
    iget-object v1, p0, Lcr1/c;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 25
    .line 26
    iget-object v3, p1, Lcr1/c;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

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
    iget-object v1, p0, Lcr1/c;->c:Landroidx/work/d;

    .line 36
    .line 37
    iget-object v3, p1, Lcr1/c;->c:Landroidx/work/d;

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
    iget-object v1, p0, Lcr1/c;->d:Landroidx/work/c;

    .line 47
    .line 48
    iget-object v3, p1, Lcr1/c;->d:Landroidx/work/c;

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
    iget-object v1, p0, Lcr1/c;->e:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 58
    .line 59
    iget-object v3, p1, Lcr1/c;->e:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

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
    iget-object v1, p0, Lcr1/c;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 69
    .line 70
    iget-object v3, p1, Lcr1/c;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

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
    iget-object p0, p0, Lcr1/c;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcr1/c;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr1/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr1/c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcr1/c;->a:Ljava/lang/Class;

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
    iget-object v1, p0, Lcr1/c;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;->hashCode()I

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
    iget-object v1, p0, Lcr1/c;->c:Landroidx/work/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

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
    iget-object v1, p0, Lcr1/c;->d:Landroidx/work/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

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
    iget-object v1, p0, Lcr1/c;->e:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcr1/c;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Lcr1/c;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcr1/c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lcr1/c;->b:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcr1/c;->c:Landroidx/work/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcr1/c;->d:Landroidx/work/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcr1/c;->e:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 10
    .line 11
    iget-object v5, p0, Lcr1/c;->f:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 12
    .line 13
    iget-object p0, p0, Lcr1/c;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "PeriodicWork(workerClass="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", repeatInterval="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", requestData="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", constraints="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", backoff="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", initialDelay="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", tags="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
