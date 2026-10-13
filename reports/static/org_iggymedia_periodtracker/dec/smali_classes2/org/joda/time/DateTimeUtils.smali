.class public abstract Lorg/joda/time/DateTimeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeUtils$a;,
        Lorg/joda/time/DateTimeUtils$MillisProvider;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/DateTimeUtils$MillisProvider;

.field public static volatile b:Lorg/joda/time/DateTimeUtils$MillisProvider;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeUtils$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/DateTimeUtils$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/DateTimeUtils;->a:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/DateTimeUtils;->b:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/DateTimeUtils;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 7
    .line 8
    const-string v2, "UT"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "UTC"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "GMT"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "EST"

    .line 24
    .line 25
    const-string v2, "America/New_York"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "EDT"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "CST"

    .line 36
    .line 37
    const-string v2, "America/Chicago"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "CDT"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "MST"

    .line 48
    .line 49
    const-string v2, "America/Denver"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "MDT"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "PST"

    .line 60
    .line 61
    const-string v2, "America/Los_Angeles"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "PDT"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->b:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/joda/time/DateTimeUtils$MillisProvider;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final c(Lfq3/a;)Lfq3/a;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    .line 2
    .line 3
    const-string v1, "getInstance"

    .line 4
    .line 5
    const-class v2, Ljava/util/Locale;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
.end method

.method public static final f(Lorg/joda/time/ReadableInstant;)Lfq3/a;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->getChronology()Lfq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static final g(Lorg/joda/time/ReadableInstant;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final h(Lorg/joda/time/ReadableInterval;)Lfq3/a;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lfq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static final i(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->o()Lorg/joda/time/PeriodType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static final j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static final k(Lorg/joda/time/ReadablePartial;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getField(I)Lfq3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lfq3/b;->B()Lfq3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lfq3/b;->B()Lfq3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lfq3/c;->k()Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {v3}, Lfq3/b;->m()Lfq3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lfq3/c;->k()Lorg/joda/time/DurationFieldType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    const-string p0, "Partial must not be null"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->g(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
