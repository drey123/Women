.class public final Lm20/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;


# instance fields
.field public final a:Lorg/joda/time/LocalDate;

.field public final b:Lm20/g;

.field public final c:Lm20/j;

.field public final d:Ljava/util/List;

.field public final e:Lm20/d;

.field public final f:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

.field public final g:Ljava/util/Map;

.field public final h:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lm20/g;Lm20/j;Ljava/util/List;Lm20/d;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Ljava/util/Map;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lm20/l;->a:Lorg/joda/time/LocalDate;

    .line 38
    iput-object p2, p0, Lm20/l;->b:Lm20/g;

    .line 39
    iput-object p3, p0, Lm20/l;->c:Lm20/j;

    .line 40
    iput-object p4, p0, Lm20/l;->d:Ljava/util/List;

    .line 41
    iput-object p5, p0, Lm20/l;->e:Lm20/d;

    .line 42
    iput-object p6, p0, Lm20/l;->f:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 43
    iput-object p7, p0, Lm20/l;->g:Ljava/util/Map;

    .line 44
    iput-object p8, p0, Lm20/l;->h:Lorg/joda/time/LocalDate;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/LocalDate;Lm20/g;Lm20/j;Ljava/util/List;Lm20/d;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Ljava/util/Map;Lorg/joda/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x10

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x20

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x40

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    and-int/lit16 p9, p9, 0x80

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p8, p1

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p8}, Lm20/l;-><init>(Lorg/joda/time/LocalDate;Lm20/g;Lm20/j;Ljava/util/List;Lm20/d;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Ljava/util/Map;Lorg/joda/time/LocalDate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lm20/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/l;->e:Lm20/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/l;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/l;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lm20/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/l;->b:Lm20/g;

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
    instance-of v1, p1, Lm20/l;

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
    check-cast p1, Lm20/l;

    .line 12
    .line 13
    iget-object v1, p0, Lm20/l;->a:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    iget-object v3, p1, Lm20/l;->a:Lorg/joda/time/LocalDate;

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
    iget-object v1, p0, Lm20/l;->b:Lm20/g;

    .line 25
    .line 26
    iget-object v3, p1, Lm20/l;->b:Lm20/g;

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
    iget-object v1, p0, Lm20/l;->c:Lm20/j;

    .line 36
    .line 37
    iget-object v3, p1, Lm20/l;->c:Lm20/j;

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
    iget-object v1, p0, Lm20/l;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lm20/l;->d:Ljava/util/List;

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
    iget-object v1, p0, Lm20/l;->e:Lm20/d;

    .line 58
    .line 59
    iget-object v3, p1, Lm20/l;->e:Lm20/d;

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
    iget-object v1, p0, Lm20/l;->f:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 69
    .line 70
    iget-object v3, p1, Lm20/l;->f:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

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
    iget-object v1, p0, Lm20/l;->g:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, p1, Lm20/l;->g:Ljava/util/Map;

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
    iget-object p0, p0, Lm20/l;->h:Lorg/joda/time/LocalDate;

    .line 91
    .line 92
    iget-object p1, p1, Lm20/l;->h:Lorg/joda/time/LocalDate;

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

.method public final f()Lm20/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/l;->c:Lm20/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/l;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm20/l;->getId()Lorg/joda/time/LocalDate;

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
    iget-object p0, p0, Lm20/l;->h:Lorg/joda/time/LocalDate;

    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lm20/l;->f:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm20/l;->a:Lorg/joda/time/LocalDate;

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
    iget-object v1, p0, Lm20/l;->b:Lm20/g;

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
    invoke-virtual {v1}, Lm20/g;->hashCode()I

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
    iget-object v1, p0, Lm20/l;->c:Lm20/j;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lm20/j;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lm20/l;->d:Ljava/util/List;

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
    iget-object v1, p0, Lm20/l;->e:Lm20/d;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Lm20/d;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lm20/l;->f:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lm20/l;->g:Ljava/util/Map;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object p0, p0, Lm20/l;->h:Lorg/joda/time/LocalDate;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr v0, p0

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lm20/l;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lm20/l;->b:Lm20/g;

    .line 4
    .line 5
    iget-object v2, p0, Lm20/l;->c:Lm20/j;

    .line 6
    .line 7
    iget-object v3, p0, Lm20/l;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lm20/l;->e:Lm20/d;

    .line 10
    .line 11
    iget-object v5, p0, Lm20/l;->f:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;

    .line 12
    .line 13
    iget-object v6, p0, Lm20/l;->g:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p0, p0, Lm20/l;->h:Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "EnrichedCalendarDay(date="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", colorScheme="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", cycleDaySequence="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", activityImages="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", activityExpandedImages="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", phaseIndicator="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", analyticsData="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", id="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
