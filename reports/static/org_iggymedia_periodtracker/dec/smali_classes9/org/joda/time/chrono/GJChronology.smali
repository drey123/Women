.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;,
        Lorg/joda/time/chrono/GJChronology$b;,
        Lorg/joda/time/chrono/GJChronology$a;
    }
.end annotation


# static fields
.field public static final j0:Lorg/joda/time/Instant;

.field public static final k0:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field private iCutoverInstant:Lorg/joda/time/Instant;

.field private iCutoverMillis:J

.field private iGapDuration:J

.field private iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

.field private iJulianChronology:Lorg/joda/time/chrono/JulianChronology;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->j0:Lorg/joda/time/Instant;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lfq3/a;Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V
    .locals 0

    .line 10
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lfq3/a;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lfq3/a;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k0(Lorg/joda/time/chrono/GJChronology;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l0(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m0(JLfq3/a;Lfq3/a;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Lfq3/a;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lfq3/a;->X()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lfq3/b;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lfq3/b;->O(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Lfq3/a;->U()Lfq3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lfq3/a;->U()Lfq3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lfq3/b;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lfq3/b;->O(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Lfq3/a;->h()Lfq3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lfq3/a;->h()Lfq3/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lfq3/b;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v1, v3}, Lfq3/b;->O(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Lfq3/a;->F()Lfq3/b;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lfq3/a;->F()Lfq3/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lfq3/b;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, v0, v1, p0}, Lfq3/b;->O(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static n0(JLfq3/a;Lfq3/a;)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Lfq3/a;->c0()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lfq3/b;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lfq3/a;->L()Lfq3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, p1}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lfq3/a;->g()Lfq3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0, p1}, Lfq3/b;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Lfq3/a;->F()Lfq3/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0, p1}, Lfq3/b;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3, v0, v1, v2, p0}, Lfq3/a;->q(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static o0(Lorg/joda/time/DateTimeZone;JI)Lorg/joda/time/chrono/GJChronology;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GJChronology;->j0:Lorg/joda/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Instant;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/joda/time/Instant;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-static {p0, p1, p3}, Lorg/joda/time/chrono/GJChronology;->q0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static p0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/chrono/GJChronology;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lorg/joda/time/chrono/GJChronology;->q0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/joda/time/chrono/GJChronology;->j0:Lorg/joda/time/Instant;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->toInstant()Lorg/joda/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/joda/time/Instant;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0}, Lorg/joda/time/chrono/GregorianChronology;->d1(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(JLfq3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->L()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lorg/joda/time/chrono/h;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/h;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/joda/time/chrono/GJChronology;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 49
    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lorg/joda/time/chrono/GJChronology;

    .line 53
    .line 54
    invoke-static {p0, p2}, Lorg/joda/time/chrono/JulianChronology;->f1(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0, p2}, Lorg/joda/time/chrono/GregorianChronology;->e1(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, v3, p0, p1}, Lorg/joda/time/chrono/GJChronology;-><init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v2, p1, p2}, Lorg/joda/time/chrono/GJChronology;->q0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lorg/joda/time/chrono/GJChronology;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lorg/joda/time/chrono/ZonedChronology;->m0(Lfq3/a;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p2, p1, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 77
    .line 78
    iget-object v3, p1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 81
    .line 82
    invoke-direct {v2, p0, p2, v3, p1}, Lorg/joda/time/chrono/GJChronology;-><init>(Lfq3/a;Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lorg/joda/time/chrono/GJChronology;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    return-object v2

    .line 95
    :cond_3
    const-string p0, "Cutover too early. Must be on or after 0001-01-01."

    .line 96
    .line 97
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static r0()Lorg/joda/time/chrono/GJChronology;
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->j0:Lorg/joda/time/Instant;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->q0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->s0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Lorg/joda/time/chrono/GJChronology;->q0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a0()Lfq3/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->u()Lorg/joda/time/DateTimeZone;

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
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->s0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, p0}, Lorg/joda/time/chrono/GJChronology;->q0(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->s0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->s0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public g0(Lorg/joda/time/chrono/AssembledChronology$a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lorg/joda/time/chrono/JulianChronology;

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lorg/joda/time/chrono/GregorianChronology;

    const/4 v2, 0x2

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Lorg/joda/time/Instant;

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 6
    iput-object v8, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 7
    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 8
    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v8}, Lorg/joda/time/chrono/JulianChronology;->M0()I

    move-result v0

    invoke-virtual {v9}, Lorg/joda/time/chrono/GregorianChronology;->M0()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 11
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology;->w0(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    .line 12
    invoke-virtual {p1, v9}, Lorg/joda/time/chrono/AssembledChronology$a;->a(Lfq3/a;)V

    .line 13
    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->F()Lfq3/b;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v0, v2, v3}, Lfq3/b;->c(J)I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->G()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->m:Lfq3/b;

    .line 15
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->F()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->n:Lfq3/b;

    .line 16
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->O()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->o:Lfq3/b;

    .line 17
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->N()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->p:Lfq3/b;

    .line 18
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->J()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->q:Lfq3/b;

    .line 19
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->H()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->r:Lfq3/b;

    .line 20
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->A()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->s:Lfq3/b;

    .line 21
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->B()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->u:Lfq3/b;

    .line 22
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->e()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->t:Lfq3/b;

    .line 23
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->f()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->v:Lfq3/b;

    .line 24
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->x()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->w:Lfq3/b;

    .line 25
    :cond_1
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->l()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->I:Lfq3/b;

    .line 26
    new-instance v0, Lorg/joda/time/chrono/GJChronology$b;

    .line 27
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->c0()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->E:Lfq3/b;

    .line 28
    invoke-virtual {v0}, Lfq3/b;->m()Lfq3/c;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lfq3/c;

    .line 29
    new-instance v0, Lorg/joda/time/chrono/GJChronology$b;

    .line 30
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->e0()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lfq3/b;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lfq3/c;

    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->F:Lfq3/b;

    .line 31
    new-instance v0, Lorg/joda/time/chrono/GJChronology$b;

    .line 32
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->d()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->H:Lfq3/b;

    .line 33
    invoke-virtual {v0}, Lfq3/b;->m()Lfq3/c;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    .line 34
    new-instance v0, Lorg/joda/time/chrono/GJChronology$b;

    .line 35
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->d0()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lfq3/b;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lfq3/c;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;Lfq3/c;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->G:Lfq3/b;

    .line 36
    new-instance v0, Lorg/joda/time/chrono/GJChronology$b;

    .line 37
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->L()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lfq3/b;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lfq3/c;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;Lfq3/c;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->D:Lfq3/b;

    .line 38
    invoke-virtual {v0}, Lfq3/b;->m()Lfq3/c;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lfq3/c;

    .line 39
    new-instance v0, Lorg/joda/time/chrono/GJChronology$b;

    .line 40
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->X()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;JZ)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->B:Lfq3/b;

    .line 41
    invoke-virtual {v0}, Lfq3/b;->m()Lfq3/c;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lfq3/c;

    .line 42
    new-instance v0, Lorg/joda/time/chrono/GJChronology$b;

    .line 43
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->Y()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lfq3/b;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lfq3/c;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$a;->k:Lfq3/c;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;Lfq3/c;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->C:Lfq3/b;

    .line 44
    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->c0()Lfq3/b;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v0, v2, v3}, Lfq3/b;->J(J)J

    move-result-wide v5

    .line 45
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    .line 46
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->j()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lfq3/b;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->j:Lfq3/c;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;JZ)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->z:Lfq3/b;

    .line 47
    invoke-virtual {v9}, Lorg/joda/time/chrono/AssembledChronology;->X()Lfq3/b;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-virtual {v0, v2, v3}, Lfq3/b;->J(J)J

    move-result-wide v5

    .line 48
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    .line 49
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->U()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lfq3/b;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$a;->h:Lfq3/c;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;Lfq3/c;JZ)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->A:Lfq3/b;

    .line 50
    new-instance v0, Lorg/joda/time/chrono/GJChronology$a;

    .line 51
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->g()Lfq3/b;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lfq3/b;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lfq3/b;Lfq3/b;J)V

    .line 52
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$a;->i:Lfq3/c;

    iput-object v1, v0, Lorg/joda/time/chrono/GJChronology$a;->F:Lfq3/c;

    .line 53
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$a;->y:Lfq3/b;

    return-void

    .line 54
    :cond_2
    invoke-static {}, Lvl/i0;->a()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x61c1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->s0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgq3/c;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v1, p0

    .line 24
    return v1
.end method

.method public q(IIII)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/a;->q(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->q(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->q(IIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 31
    .line 32
    cmp-long p0, p1, p3

    .line 33
    .line 34
    if-gez p0, :cond_1

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    const-string p0, "Specified date does not exist"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    return-wide p0

    .line 45
    :cond_2
    return-wide v0
.end method

.method public s(IIIIIII)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lfq3/a;->s(IIIIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    move v6, p6

    .line 25
    move v7, p7

    .line 26
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/GregorianChronology;->s(IIIIIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move p3, v3

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move p3, v3

    .line 36
    move-object p1, v0

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne v2, p2, :cond_4

    .line 39
    .line 40
    const/16 p2, 0x1d

    .line 41
    .line 42
    if-ne p3, p2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/GregorianChronology;->s(IIIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    iget-wide p6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 53
    .line 54
    cmp-long p2, p4, p6

    .line 55
    .line 56
    if-gez p2, :cond_3

    .line 57
    .line 58
    move-wide p1, p4

    .line 59
    :goto_0
    iget-wide p4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 60
    .line 61
    cmp-long p4, p1, p4

    .line 62
    .line 63
    if-gez p4, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 66
    .line 67
    move v3, p3

    .line 68
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/JulianChronology;->s(IIIIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 73
    .line 74
    cmp-long p0, p1, p3

    .line 75
    .line 76
    if-gez p0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string p0, "Specified date does not exist"

    .line 80
    .line 81
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    return-wide p0

    .line 87
    :cond_2
    :goto_1
    return-wide p1

    .line 88
    :cond_3
    throw p1

    .line 89
    :cond_4
    throw p1
.end method

.method public s0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/GregorianChronology;->M0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lorg/joda/time/chrono/GJChronology;->m0(JLfq3/a;Lfq3/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GJChronology["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->u()Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 25
    .line 26
    sget-object v3, Lorg/joda/time/chrono/GJChronology;->j0:Lorg/joda/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/joda/time/Instant;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ",cutover="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->a0()Lfq3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lfq3/a;->j()Lfq3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lfq3/b;->H(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lorg/joda/time/format/g;->c()Lorg/joda/time/format/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lorg/joda/time/format/g;->g()Lorg/joda/time/format/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->a0()Lfq3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lorg/joda/time/format/b;->u(Lfq3/a;)Lorg/joda/time/format/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/format/b;->q(Ljava/lang/StringBuffer;J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->s0()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x4

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    const-string v1, ",mdfw="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->s0()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    :cond_2
    const/16 p0, 0x5d

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public u()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->h0()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-object p0
.end method

.method public u0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lorg/joda/time/chrono/GJChronology;->n0(JLfq3/a;Lfq3/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public v0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lorg/joda/time/chrono/GJChronology;->m0(JLfq3/a;Lfq3/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public w0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lorg/joda/time/chrono/GJChronology;->n0(JLfq3/a;Lfq3/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
