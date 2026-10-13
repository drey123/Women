.class public final Lio/ktor/util/date/a;
.super Ljava/lang/Object;
.source "DateJvm.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateJvm.kt\nio/ktor/util/date/DateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;
    .locals 2
    .param p4    # Lio/ktor/util/date/Month;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x2

    .line 22
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x5

    .line 30
    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 p3, 0xb

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xd

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0xe

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {v0, p0}, Lio/ktor/util/date/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final b(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 14
    .param p0    # Ljava/util/Calendar;
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 p1, 0xf

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    const/16 p1, 0xd

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 p1, 0xb

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x5

    .line 52
    add-int/2addr v1, v5

    .line 53
    rem-int/2addr v1, p1

    .line 54
    sget-object p1, Lio/ktor/util/date/WeekDay;->a:Lio/ktor/util/date/WeekDay$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/ktor/util/date/WeekDay;->d:Lue/a;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/ktor/util/date/WeekDay;

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sget-object v1, Lio/ktor/util/date/Month;->a:Lio/ktor/util/date/Month$a;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lio/ktor/util/date/Month;->d:Lue/a;

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lio/ktor/util/date/Month;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    new-instance v1, Lio/ktor/util/date/GMTDate;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    int-to-long v12, v0

    .line 107
    add-long/2addr v10, v12

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v1 .. v11}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
