.class public final Lkotlinx/datetime/format/DateTimeComponents;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeComponents$a;,
        Lkotlinx/datetime/format/DateTimeComponents$Formats;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeComponents.kt\nkotlinx/datetime/format/DateTimeComponents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,608:1\n1#2:609\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/DateTimeComponents$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:[LHe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHe/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lkotlinx/datetime/format/DateTimeComponents;

    .line 2
    .line 3
    const-string v1, "monthNumber"

    .line 4
    .line 5
    const-string v2, "getMonthNumber()Ljava/lang/Integer;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "dayOfMonth"

    .line 13
    .line 14
    const-string v4, "getDayOfMonth()Ljava/lang/Integer;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "hour"

    .line 21
    .line 22
    const-string v5, "getHour()Ljava/lang/Integer;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "hourOfAmPm"

    .line 29
    .line 30
    const-string v6, "getHourOfAmPm()Ljava/lang/Integer;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "minute"

    .line 37
    .line 38
    const-string v7, "getMinute()Ljava/lang/Integer;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "second"

    .line 45
    .line 46
    const-string v8, "getSecond()Ljava/lang/Integer;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "offsetHours"

    .line 53
    .line 54
    const-string v9, "getOffsetHours()Ljava/lang/Integer;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "offsetMinutesOfHour"

    .line 61
    .line 62
    const-string v10, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "offsetSecondsOfMinute"

    .line 69
    .line 70
    const-string v11, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/semantics/t;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LHe/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v10, 0x9

    .line 77
    .line 78
    new-array v10, v10, [LHe/l;

    .line 79
    .line 80
    aput-object v1, v10, v3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object v2, v10, v1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object v4, v10, v1

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v5, v10, v1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    aput-object v6, v10, v1

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    aput-object v7, v10, v1

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    aput-object v8, v10, v1

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v9, v10, v1

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput-object v0, v10, v1

    .line 106
    .line 107
    sput-object v10, Lkotlinx/datetime/format/DateTimeComponents;->c:[LHe/l;

    .line 108
    .line 109
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$a;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->b:Lkotlinx/datetime/format/DateTimeComponents$a;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lzf/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf/c;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lzf/c;)V

    return-void
.end method

.method public constructor <init>(Lzf/c;)V
    .locals 13
    .param p1    # Lzf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponents;->a:Lzf/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;

    .line 5
    iget-object v2, p1, Lzf/c;->a:Lzf/i;

    .line 6
    const-string v5, "getMonthNumber()Ljava/lang/Integer;"

    const/4 v6, 0x0

    const-class v3, Lzf/i;

    const-string v4, "monthNumber"

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v0, "reference"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;

    .line 9
    iget-object v3, p1, Lzf/c;->a:Lzf/i;

    .line 10
    const-string v6, "getDayOfMonth()Ljava/lang/Integer;"

    const/4 v7, 0x0

    const-class v4, Lzf/i;

    const-string v5, "dayOfMonth"

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lkotlinx/datetime/format/DateTimeComponents$hour$2;

    .line 13
    iget-object v4, p1, Lzf/c;->b:Lzf/k;

    .line 14
    const-string v7, "getHour()Ljava/lang/Integer;"

    const/4 v8, 0x0

    const-class v5, Lzf/k;

    const-string v6, "hour"

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;

    .line 17
    iget-object v5, p1, Lzf/c;->b:Lzf/k;

    .line 18
    const-string v8, "getHourOfAmPm()Ljava/lang/Integer;"

    const/4 v9, 0x0

    const-class v6, Lzf/k;

    const-string v7, "hourOfAmPm"

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v5, Lkotlinx/datetime/format/DateTimeComponents$minute$2;

    .line 22
    iget-object v6, p1, Lzf/c;->b:Lzf/k;

    .line 23
    const-string v9, "getMinute()Ljava/lang/Integer;"

    const/4 v10, 0x0

    const-class v7, Lzf/k;

    const-string v8, "minute"

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lkotlinx/datetime/format/DateTimeComponents$second$2;

    .line 26
    iget-object v7, p1, Lzf/c;->b:Lzf/k;

    .line 27
    const-string v10, "getSecond()Ljava/lang/Integer;"

    const/4 v11, 0x0

    const-class v8, Lzf/k;

    const-string v9, "second"

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v7, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;

    .line 31
    iget-object v8, p1, Lzf/c;->c:Lzf/l;

    .line 32
    const-string v11, "getTotalHoursAbs()Ljava/lang/Integer;"

    const/4 v12, 0x0

    const-class v9, Lzf/l;

    const-string v10, "totalHoursAbs"

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;

    .line 35
    iget-object v2, p1, Lzf/c;->c:Lzf/l;

    .line 36
    const-string v5, "getMinutesOfHour()Ljava/lang/Integer;"

    const/4 v6, 0x0

    const-class v3, Lzf/l;

    const-string v4, "minutesOfHour"

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;

    .line 39
    iget-object v3, p1, Lzf/c;->c:Lzf/l;

    .line 40
    const-string v6, "getSecondsOfMinute()Ljava/lang/Integer;"

    const/4 v7, 0x0

    const-class v4, Lzf/l;

    const-string v5, "secondsOfMinute"

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/Instant;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "The parsed date is outside the range representable by Instant"

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponents;->a:Lzf/c;

    .line 4
    .line 5
    iget-object v2, v1, Lzf/c;->c:Lzf/l;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzf/l;->a()Lkotlinx/datetime/UtcOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lzf/c;->b:Lzf/k;

    .line 12
    .line 13
    invoke-virtual {v3}, Lzf/k;->e()Lkotlinx/datetime/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v1, Lzf/c;->a:Lzf/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzf/i;->a()Lzf/i;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v5, Lzf/i;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v7, "year"

    .line 26
    .line 27
    invoke-static {v6, v7}, Lkotlinx/datetime/format/LocalDateFormatKt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    rem-int/lit16 v6, v6, 0x2710

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v5, Lzf/i;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    :try_start_0
    iget-object v1, v1, Lzf/i;->a:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-int/lit16 v1, v1, 0x2710

    .line 52
    .line 53
    int-to-long v6, v1

    .line 54
    const-wide v8, 0x497968bd80L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v5}, Lzf/i;->b()Lkotlinx/datetime/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/time/LocalDate;->toEpochDay()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide/32 v10, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long v1, v8, v10

    .line 77
    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    const v1, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-wide/32 v10, -0x80000000

    .line 85
    .line 86
    .line 87
    cmp-long v1, v8, v10

    .line 88
    .line 89
    if-gez v1, :cond_1

    .line 90
    .line 91
    const/high16 v1, -0x80000000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    long-to-int v1, v8

    .line 95
    :goto_0
    int-to-long v8, v1

    .line 96
    const v1, 0x15180

    .line 97
    .line 98
    .line 99
    int-to-long v10, v1

    .line 100
    mul-long/2addr v8, v10

    .line 101
    iget-object v1, v4, Lkotlinx/datetime/LocalTime;->a:Ljava/time/LocalTime;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v4, v1

    .line 108
    add-long/2addr v8, v4

    .line 109
    iget-object v1, v2, Lkotlinx/datetime/UtcOffset;->a:Ljava/time/ZoneOffset;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v1, v1

    .line 116
    sub-long/2addr v8, v1

    .line 117
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    sget-object v4, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v4, Lkotlinx/datetime/Instant;->c:Lkotlinx/datetime/Instant;

    .line 127
    .line 128
    iget-object v4, v4, Lkotlinx/datetime/Instant;->a:Ljava/time/Instant;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v4, v1, v4

    .line 135
    .line 136
    if-ltz v4, :cond_6

    .line 137
    .line 138
    sget-object v4, Lkotlinx/datetime/Instant;->d:Lkotlinx/datetime/Instant;

    .line 139
    .line 140
    iget-object v4, v4, Lkotlinx/datetime/Instant;->a:Ljava/time/Instant;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    cmp-long v4, v1, v4

    .line 147
    .line 148
    if-gtz v4, :cond_6

    .line 149
    .line 150
    iget-object v0, v3, Lzf/k;->f:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    :goto_1
    int-to-long v3, v0

    .line 161
    :try_start_1
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 162
    .line 163
    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "ofEpochSecond(...)"

    .line 168
    .line 169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    instance-of v3, v0, Ljava/lang/ArithmeticException;

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    instance-of v3, v0, Ljava/time/DateTimeException;

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    throw v0

    .line 187
    :cond_4
    :goto_2
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    cmp-long v0, v1, v3

    .line 190
    .line 191
    if-lez v0, :cond_5

    .line 192
    .line 193
    sget-object v0, Lkotlinx/datetime/Instant;->d:Lkotlinx/datetime/Instant;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    sget-object v0, Lkotlinx/datetime/Instant;->c:Lkotlinx/datetime/Instant;

    .line 197
    .line 198
    :goto_3
    return-object v0

    .line 199
    :cond_6
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 200
    .line 201
    const-string v2, "message"

    .line 202
    .line 203
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :catch_1
    move-exception v1

    .line 211
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method
