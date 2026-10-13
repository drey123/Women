.class final Lorg/joda/time/convert/CalendarConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "CalendarConverter.java"

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/Converter;


# static fields
.field public static final a:Lorg/joda/time/convert/CalendarConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/convert/CalendarConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/convert/CalendarConverter;->a:Lorg/joda/time/convert/CalendarConverter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lorg/joda/time/Chronology;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->f(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ".BuddhistCalendar"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->S(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/high16 v3, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long p1, v1, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v3}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v1, v4

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v3}, Lorg/joda/time/chrono/JulianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, Lorg/joda/time/chrono/GJChronology;->S:Lorg/joda/time/Instant;

    .line 78
    .line 79
    iget-wide v4, p1, Lorg/joda/time/Instant;->b:J

    .line 80
    .line 81
    cmp-long p1, v1, v4

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Lorg/joda/time/Instant;

    .line 88
    .line 89
    invoke-direct {p1, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v0, p1, v3}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v0}, Lorg/joda/time/chrono/ISOChronology;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/Date;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
