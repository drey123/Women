.class public final Lh8/d;
.super LT7/c;
.source "CalendarResponse.kt"


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation runtime Lx5/b;
        value = "id"
    .end annotation
.end field

.field private final b:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lx5/b;
        value = "phase"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lx5/b;
        value = "ovulationDay"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lx5/b;
        value = "phaseIndex"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lx5/b;
        value = "phaseLength"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lx5/b;
        value = "day"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lx5/b;
        value = "cycleLength"
    .end annotation
.end field

.field private final h:Lh8/e;
    .annotation runtime Lx5/b;
        value = "fertilityWindow"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lh8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->h:Lh8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lh8/d;

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
    check-cast p1, Lh8/d;

    .line 12
    .line 13
    iget-object v1, p0, Lh8/d;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lh8/d;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lh8/d;->b:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 25
    .line 26
    iget-object v3, p1, Lh8/d;->b:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lh8/d;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lh8/d;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lh8/d;->d:I

    .line 39
    .line 40
    iget v3, p1, Lh8/d;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lh8/d;->e:I

    .line 46
    .line 47
    iget v3, p1, Lh8/d;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lh8/d;->f:I

    .line 53
    .line 54
    iget v3, p1, Lh8/d;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lh8/d;->g:I

    .line 60
    .line 61
    iget v3, p1, Lh8/d;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lh8/d;->h:Lh8/e;

    .line 67
    .line 68
    iget-object p1, p1, Lh8/d;->h:Lh8/e;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final f()Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/d;->b:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lh8/d;->b:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-boolean v0, p0, Lh8/d;->c:Z

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lh8/d;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/M;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lh8/d;->e:I

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/M;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lh8/d;->f:I

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/M;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lh8/d;->g:I

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/M;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lh8/d;->h:Lh8/e;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Lh8/e;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/d;->b:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh8/d;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lh8/d;->d:I

    .line 8
    .line 9
    iget v4, p0, Lh8/d;->e:I

    .line 10
    .line 11
    iget v5, p0, Lh8/d;->f:I

    .line 12
    .line 13
    iget v6, p0, Lh8/d;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lh8/d;->h:Lh8/e;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "Cycle(id="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", phase="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", ovulationDay="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", phaseIndex="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", phaseLength="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", day="

    .line 57
    .line 58
    const-string v1, ", cycleLength="

    .line 59
    .line 60
    invoke-static {v8, v4, v0, v5, v1}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", fertilityWindow="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
