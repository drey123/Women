.class public final Lcom/stardust/app/domain/repository/appconfig/usecase/f;
.super Ljava/lang/Object;
.source "ShowAppReview.kt"


# direct methods
.method public static final a(Lkotlinx/datetime/LocalDateTime;)J
    .locals 7
    .param p0    # Lkotlinx/datetime/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lyf/d;->a(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 25
    .line 26
    const-string v2, "instant(...)"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lkotlinx/datetime/DateTimeUnit;->a:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "other"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "unit"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "timeZone"

    .line 60
    .line 61
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p0, v3}, Lkotlinx/datetime/b;->a(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v3}, Lkotlinx/datetime/b;->a(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v4, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget v0, v2, Lkotlinx/datetime/DateTimeUnit$DayBased;->e:I

    .line 81
    .line 82
    int-to-long v5, v0

    .line 83
    div-long/2addr v3, v5

    .line 84
    return-wide v3

    .line 85
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    iget-object p0, p0, Lkotlinx/datetime/Instant;->a:Ljava/time/Instant;

    .line 92
    .line 93
    iget-object v0, v1, Lkotlinx/datetime/Instant;->a:Ljava/time/Instant;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-gez p0, :cond_1

    .line 100
    .line 101
    const-wide v0, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 108
    .line 109
    :goto_0
    return-wide v0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 112
    .line 113
    const-string v1, "cause"

    .line 114
    .line 115
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
