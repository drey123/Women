.class public final Lm20/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;


# instance fields
.field public final a:Lorg/joda/time/LocalDate;

.field public final b:Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

.field public final c:Lma1/c;

.field public final d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

.field public final e:Ljava/lang/Object;

.field public final f:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;Lma1/c;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Ljava/lang/Object;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm20/w;->a:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    iput-object p2, p0, Lm20/w;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 16
    .line 17
    iput-object p3, p0, Lm20/w;->c:Lma1/c;

    .line 18
    .line 19
    iput-object p4, p0, Lm20/w;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 20
    .line 21
    iput-object p5, p0, Lm20/w;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p6, p0, Lm20/w;->f:Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;Lma1/c;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Ljava/lang/Object;Lorg/joda/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, p1

    .line 26
    :cond_3
    invoke-direct/range {p0 .. p6}, Lm20/w;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;Lma1/c;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Ljava/lang/Object;Lorg/joda/time/LocalDate;)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/w;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/w;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lma1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/w;->c:Lma1/c;

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
    instance-of v1, p1, Lm20/w;

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
    check-cast p1, Lm20/w;

    .line 12
    .line 13
    iget-object v1, p0, Lm20/w;->a:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    iget-object v3, p1, Lm20/w;->a:Lorg/joda/time/LocalDate;

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
    iget-object v1, p0, Lm20/w;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 25
    .line 26
    iget-object v3, p1, Lm20/w;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

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
    iget-object v1, p0, Lm20/w;->c:Lma1/c;

    .line 36
    .line 37
    iget-object v3, p1, Lm20/w;->c:Lma1/c;

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
    iget-object v1, p0, Lm20/w;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 47
    .line 48
    iget-object v3, p1, Lm20/w;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

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
    iget-object v1, p0, Lm20/w;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p1, Lm20/w;->e:Ljava/lang/Object;

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
    iget-object p0, p0, Lm20/w;->f:Lorg/joda/time/LocalDate;

    .line 69
    .line 70
    iget-object p1, p1, Lm20/w;->f:Lorg/joda/time/LocalDate;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm20/w;->getId()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getId()Lorg/joda/time/LocalDate;
    .locals 0

    .line 6
    iget-object p0, p0, Lm20/w;->f:Lorg/joda/time/LocalDate;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm20/w;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm20/w;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lm20/w;->c:Lma1/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lm20/w;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lm20/w;->e:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object p0, p0, Lm20/w;->f:Lorg/joda/time/LocalDate;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr v0, p0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lm20/w;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lm20/w;->b:Lorg/iggymedia/periodtracker/core/calendar/domain/model/SemicircleDayColorScheme;

    .line 4
    .line 5
    iget-object v2, p0, Lm20/w;->c:Lma1/c;

    .line 6
    .line 7
    iget-object v3, p0, Lm20/w;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 8
    .line 9
    iget-object v4, p0, Lm20/w;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lm20/w;->f:Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "SemicircleDay(date="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", colorScheme="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", content="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", babyImage="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", analyticsData="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", id="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
