.class public final Lorg/joda/time/chrono/GregorianChronology;
.super Lorg/joda/time/chrono/BasicGJChronology;
.source "GregorianChronology.java"


# static fields
.field public static final O0:Lorg/joda/time/chrono/GregorianChronology;

.field public static final P0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/GregorianChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->O0:Lorg/joda/time/chrono/GregorianChronology;

    .line 16
    .line 17
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public static u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lorg/joda/time/chrono/GregorianChronology;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [Lorg/joda/time/chrono/GregorianChronology;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lorg/joda/time/chrono/GregorianChronology;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    aget-object v2, v1, v0

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 41
    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    new-instance p0, Lorg/joda/time/chrono/GregorianChronology;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v2, p1}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/chrono/ZonedChronology;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2, p1}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lorg/joda/time/chrono/GregorianChronology;

    .line 58
    .line 59
    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v3, p0, p1}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/chrono/ZonedChronology;I)V

    .line 64
    .line 65
    .line 66
    move-object p0, v3

    .line 67
    :goto_0
    aput-object p0, v1, v0

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    :cond_3
    monitor-exit v1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_2
    return-object v2

    .line 75
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Invalid min days in first week: "

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final K()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->O0:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Q(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->Q(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S(I)J
    .locals 6

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    shr-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/GregorianChronology;->s0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :cond_1
    :goto_0
    int-to-long v2, p1

    .line 33
    const-wide/16 v4, 0x16d

    .line 34
    .line 35
    mul-long/2addr v2, v4

    .line 36
    const p1, 0xafaa7

    .line 37
    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    int-to-long v0, v1

    .line 41
    add-long/2addr v2, v0

    .line 42
    const-wide/32 v0, 0x5265c00

    .line 43
    .line 44
    .line 45
    mul-long/2addr v2, v0

    .line 46
    return-wide v2
.end method

.method public final T()J
    .locals 2

    .line 1
    const-wide v0, 0x1c4536cce9c0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    const-wide v0, 0x9cbebd50L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    const-wide v0, 0x758f0dfc0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    const-wide v0, 0x3ac786fe0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    const v0, 0x116bd2d1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    const v0, -0x116bc36e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final s0(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x190

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
