.class public final Lhq3/b;
.super Lhq3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/PartialConverter;


# static fields
.field public static final a:Lhq3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq3/b;->a:Lhq3/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhq3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfq3/a;)Lfq3/a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    check-cast p1, Ljava/util/Calendar;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->j(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Lhq3/b;->b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lfq3/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ".BuddhistCalendar"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lorg/joda/time/chrono/BuddhistChronology;->k0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p0, p1, Ljava/util/GregorianCalendar;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v0, p0, v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lorg/joda/time/chrono/GregorianChronology;->d1(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, p0, v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Lorg/joda/time/chrono/JulianChronology;->e1(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/JulianChronology;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const/4 v0, 0x4

    .line 62
    invoke-static {p2, p0, p1, v0}, Lorg/joda/time/chrono/GJChronology;->o0(Lorg/joda/time/DateTimeZone;JI)Lorg/joda/time/chrono/GJChronology;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Object;Lfq3/a;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
