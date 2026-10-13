.class public final LVa/c;
.super Ljava/lang/Object;
.source "PeriodDayUIModel.kt"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/domain/repository/moon/model/Moon;

.field public final d:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:LVa/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;LVa/d;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;Z)V
    .locals 1
    .param p2    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/period/model/PeriodDayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LVa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodDayType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyDayType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVa/c;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 4
    iput-object p3, p0, LVa/c;->c:Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 5
    iput-object p4, p0, LVa/c;->d:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 6
    iput-object p5, p0, LVa/c;->e:LVa/d;

    .line 7
    iput-object p6, p0, LVa/c;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, LVa/c;->g:Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 9
    iput-boolean p8, p0, LVa/c;->h:Z

    .line 10
    sget-object p1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->ONE_DAY_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    if-eq p4, p1, :cond_1

    sget-object p2, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->START_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    if-eq p4, p2, :cond_1

    sget-object p2, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->MIDDLE_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    if-eq p4, p2, :cond_1

    sget-object p2, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->END_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, LVa/c;->i:Z

    if-eq p4, p1, :cond_2

    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->START_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    if-eq p4, p1, :cond_2

    sget-object p1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->MIDDLE_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    if-eq p4, p1, :cond_2

    sget-object p1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->END_PERIOD:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    if-eq p4, p1, :cond_2

    .line 12
    sget-object p1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->ONE_DAY_PERIOD_CALCULATED:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    if-eq p4, p1, :cond_2

    sget-object p1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->START_PERIOD_CALCULATED:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    if-eq p4, p1, :cond_2

    sget-object p1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->MIDDLE_PERIOD_CALCULATED:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    if-eq p4, p1, :cond_2

    sget-object p1, Lcom/stardust/app/domain/repository/period/model/PeriodDayType;->END_PERIOD_CALCULATED:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    :cond_2
    if-eqz p2, :cond_3

    if-nez p8, :cond_3

    .line 13
    sget-object p1, Lcom/stardust/app/domain/repository/period/model/PeriodSelectionState;->IDLE:Lcom/stardust/app/domain/repository/period/model/PeriodSelectionState;

    return-void

    :cond_3
    sget-object p1, Lcom/stardust/app/domain/repository/period/model/PeriodSelectionState;->IDLE:Lcom/stardust/app/domain/repository/period/model/PeriodSelectionState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;ZI)V
    .locals 9

    .line 14
    sget-object v5, LVa/d$a;->f:LVa/d$a;

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object v0, p0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 15
    :goto_0
    invoke-direct/range {v0 .. v8}, LVa/c;-><init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;LVa/d;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;Z)V

    return-void
.end method

.method public static a(LVa/c;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;I)LVa/c;
    .locals 9

    .line 1
    iget-object v1, p0, LVa/c;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v2, p0, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 4
    .line 5
    iget-object v3, p0, LVa/c;->c:Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 6
    .line 7
    iget-object v4, p0, LVa/c;->d:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 8
    .line 9
    iget-object v5, p0, LVa/c;->e:LVa/d;

    .line 10
    .line 11
    iget-object v6, p0, LVa/c;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    and-int/lit8 p2, p2, 0x40

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LVa/c;->g:Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 18
    .line 19
    :cond_0
    move-object v7, p1

    .line 20
    iget-boolean v8, p0, LVa/c;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p0, "date"

    .line 26
    .line 27
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "periodDayType"

    .line 31
    .line 32
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "pregnancyDayType"

    .line 36
    .line 37
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LVa/c;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LVa/c;-><init>(Ljava/lang/Long;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/moon/model/Moon;Lcom/stardust/app/domain/repository/period/model/PeriodDayType;LVa/d;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, LVa/c;

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
    check-cast p1, LVa/c;

    .line 12
    .line 13
    iget-object v1, p1, LVa/c;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p0, LVa/c;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 25
    .line 26
    iget-object v3, p1, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LVa/c;->c:Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 36
    .line 37
    iget-object v3, p1, LVa/c;->c:Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LVa/c;->d:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 47
    .line 48
    iget-object v3, p1, LVa/c;->d:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LVa/c;->e:LVa/d;

    .line 54
    .line 55
    iget-object v3, p1, LVa/c;->e:LVa/d;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LVa/c;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, LVa/c;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LVa/c;->g:Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 76
    .line 77
    iget-object v3, p1, LVa/c;->g:Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, LVa/c;->h:Z

    .line 87
    .line 88
    iget-boolean p1, p1, LVa/c;->h:Z

    .line 89
    .line 90
    if-eq v1, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LVa/c;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 15
    .line 16
    iget-object v2, v2, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/time/LocalDate;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, LVa/c;->c:Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/moon/model/Moon;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v2, v1

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, LVa/c;->d:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, LVa/c;->e:LVa/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, LVa/c;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    add-int/2addr v2, v1

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, LVa/c;->g:Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_3
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, LVa/c;->h:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v2

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LVa/c;->e:LVa/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PeriodDayUIModel(periodId="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LVa/c;->a:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", date="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", moonInfo="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LVa/c;->c:Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", periodDayType="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LVa/c;->d:Lcom/stardust/app/domain/repository/period/model/PeriodDayType;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", pregnancyDayType="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", cycleDays="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LVa/c;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", logs="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LVa/c;->g:Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isCalculated="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LVa/c;->h:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
