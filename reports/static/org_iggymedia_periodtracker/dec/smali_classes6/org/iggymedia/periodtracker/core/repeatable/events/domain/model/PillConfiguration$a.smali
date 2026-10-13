.class public final Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/joda/time/LocalDate;

.field public final c:Lorg/joda/time/LocalDate;

.field public final d:Ljava/lang/String;

.field public final e:Ljq0/c;

.field public final f:Ljava/util/List;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljq0/c;Ljava/util/List;Z)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->b:Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->c:Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->e:Ljq0/c;

    .line 28
    .line 29
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->f:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p7, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->g:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->c:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->e:Ljq0/c;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->b:Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->b:Lorg/joda/time/LocalDate;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->c:Lorg/joda/time/LocalDate;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->c:Lorg/joda/time/LocalDate;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->e:Ljq0/c;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->e:Ljq0/c;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->g:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->b:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->c:Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->e:Ljq0/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->g:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->b:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->c:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->e:Ljq0/c;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillConfiguration$a;->g:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "GeneralPillConfiguration(id="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", startDate="

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
    const-string v0, ", endDate="

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
    const-string v0, ", pillTitle="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", pillForm="

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
    const-string v0, ", intakeTimes="

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
    const-string v0, ", deleted="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
