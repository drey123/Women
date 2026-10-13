.class public final Lkotlinx/datetime/d;
.super Ljava/lang/Object;
.source "LocalDate.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDate.kt\nkotlinx/datetime/LocalDateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lkotlinx/datetime/d;->a:J

    .line 8
    .line 9
    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlinx/datetime/d;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 2
    .param p0    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/LocalDate;
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
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 14
    .line 15
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/32 v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, p0, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 33
    .line 34
    .line 35
    cmp-long v0, p0, v0

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/high16 p0, -0x80000000

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    long-to-int p0, p0

    .line 43
    return p0
.end method

.method public static final b(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 2
    .param p0    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/DateTimeUnit$DateBased;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    neg-long v0, v0

    .line 13
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/d;->d(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDate;
    .locals 2
    .param p0    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/DateTimeUnit$DayBased;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/d;->d(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 5
    .param p0    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/datetime/DateTimeUnit$DateBased;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    instance-of v0, p3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 17
    .line 18
    iget v0, v0, Lkotlinx/datetime/DateTimeUnit$DayBased;->e:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/time/LocalDate;->toEpochDay()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-wide v2, Lkotlinx/datetime/d;->b:J

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    sget-wide v2, Lkotlinx/datetime/d;->a:J

    .line 42
    .line 43
    cmp-long v2, v2, v0

    .line 44
    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ofEpochDay(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/time/DateTimeException;

    .line 58
    .line 59
    const-string v3, "The resulting day "

    .line 60
    .line 61
    const-string v4, " is out of supported LocalDate range."

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v0, p3, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 78
    .line 79
    move-object v1, p3

    .line 80
    check-cast v1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 81
    .line 82
    iget v1, v1, Lkotlinx/datetime/DateTimeUnit$MonthBased;->e:I

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    new-instance v1, Lkotlinx/datetime/LocalDate;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    instance-of v1, v0, Ljava/time/DateTimeException;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "The result of adding "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " of "

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " to "

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, " is out of LocalDate range."

    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "message"

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "cause"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method
