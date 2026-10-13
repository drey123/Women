.class public final Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;
.super Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lorg/joda/time/LocalDate;

.field public final d:Lorg/joda/time/LocalDate;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;)V
    .locals 1

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
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;-><init>(Lorg/joda/time/LocalDate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->c:Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->d:Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    iput-object p4, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    move-result-object p4

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->c:Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->d:Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->e:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->f(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->d:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->c:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->c:Lorg/joda/time/LocalDate;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

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
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->c:Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->c:Lorg/joda/time/LocalDate;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->d:Lorg/joda/time/LocalDate;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->d:Lorg/joda/time/LocalDate;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->e:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;
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
    new-instance p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->c:Lorg/joda/time/LocalDate;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->d:Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->c:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->d:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->e:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Period(cycleId="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", periodStartDate="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", periodEndDate="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", periodIntensity="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
