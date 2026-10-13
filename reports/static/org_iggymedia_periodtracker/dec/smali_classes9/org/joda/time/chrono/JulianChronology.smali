.class public final Lorg/joda/time/chrono/JulianChronology;
.super Lorg/joda/time/chrono/BasicGJChronology;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final G0:Lorg/joda/time/chrono/JulianChronology;

.field public static final H0:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x792ae22fcd5d139fL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/JulianChronology;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/joda/time/chrono/JulianChronology;->e1(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/JulianChronology;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/joda/time/chrono/JulianChronology;->G0:Lorg/joda/time/chrono/JulianChronology;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfq3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;-><init>(Lfq3/a;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d1(I)I
    .locals 3

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    .line 9
    .line 10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p0, v2, v2}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    return p0
.end method

.method public static e1(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/JulianChronology;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/joda/time/chrono/JulianChronology;->f1(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f1(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;
    .locals 5

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
    sget-object v0, Lorg/joda/time/chrono/JulianChronology;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lorg/joda/time/chrono/JulianChronology;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [Lorg/joda/time/chrono/JulianChronology;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lorg/joda/time/chrono/JulianChronology;

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
    const/4 v2, 0x0

    .line 32
    :try_start_0
    aget-object v3, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 42
    .line 43
    if-ne p0, v3, :cond_2

    .line 44
    .line 45
    new-instance p0, Lorg/joda/time/chrono/JulianChronology;

    .line 46
    .line 47
    invoke-direct {p0, v2, v2, p1}, Lorg/joda/time/chrono/JulianChronology;-><init>(Lfq3/a;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3, p1}, Lorg/joda/time/chrono/JulianChronology;->f1(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lorg/joda/time/chrono/JulianChronology;

    .line 59
    .line 60
    invoke-static {v3, p0}, Lorg/joda/time/chrono/ZonedChronology;->m0(Lfq3/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v4, p0, v2, p1}, Lorg/joda/time/chrono/JulianChronology;-><init>(Lfq3/a;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :goto_0
    aput-object v3, v1, v0

    .line 69
    .line 70
    :cond_3
    monitor-exit v1

    .line 71
    return-object v3

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_4
    return-object v3

    .line 75
    :catch_0
    const-string p0, "Invalid min days in first week: "

    .line 76
    .line 77
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/JulianChronology;->M0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lorg/joda/time/chrono/JulianChronology;->f1(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Lorg/joda/time/chrono/JulianChronology;->f1(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public J0()I
    .locals 0

    .line 1
    const p0, 0x116bbb60

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public L0()I
    .locals 0

    .line 1
    const p0, -0x116babfe

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public bridge synthetic M0()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->M0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public a0()Lfq3/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/chrono/JulianChronology;->G0:Lorg/joda/time/chrono/JulianChronology;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/JulianChronology;->u()Lorg/joda/time/DateTimeZone;

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
    invoke-static {p1}, Lorg/joda/time/chrono/JulianChronology;->e1(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/JulianChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public b1(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g0(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->g0(Lorg/joda/time/chrono/AssembledChronology$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lfq3/a;Lfq3/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    .line 18
    .line 19
    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lfq3/a;Lfq3/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public m0(I)J
    .locals 4

    .line 1
    add-int/lit16 v0, p1, -0x7b0

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p1, p1, -0x7ad

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/JulianChronology;->b1(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p0, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, v1

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x16d

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    int-to-long p0, p0

    .line 27
    add-long/2addr v0, p0

    .line 28
    const-wide/32 p0, 0x5265c00

    .line 29
    .line 30
    .line 31
    mul-long/2addr v0, p0

    .line 32
    const-wide p0, 0xe71960800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-long/2addr v0, p0

    .line 38
    return-wide v0
.end method

.method public n0()J
    .locals 2

    .line 1
    const-wide v0, 0x1c453aba2980L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public o0()J
    .locals 2

    .line 1
    const-wide v0, 0x9cbf9040L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public p0()J
    .locals 2

    .line 1
    const-wide v0, 0x758fac300L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public bridge synthetic q(IIII)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->q(IIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public q0()J
    .locals 2

    .line 1
    const-wide v0, 0x3ac7d6180L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public r0(III)J
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/JulianChronology;->d1(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->r0(III)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public bridge synthetic s(IIIIIII)J
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lorg/joda/time/chrono/BasicChronology;->s(IIIIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic u()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
