.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;,
        Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;,
        Lorg/joda/time/chrono/GJChronology$CutoverField;
    }
.end annotation


# static fields
.field public static final S:Lorg/joda/time/Instant;

.field public static final T:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/chrono/GJCacheKey;",
            "Lorg/joda/time/chrono/GJChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field public N:Lorg/joda/time/chrono/JulianChronology;

.field public O:Lorg/joda/time/chrono/GregorianChronology;

.field public P:Lorg/joda/time/Instant;

.field public Q:J

.field public R:J


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
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->S:Lorg/joda/time/Instant;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static S(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->H()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->H()Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->F()Lorg/joda/time/DateTimeField;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->F()Lorg/joda/time/DateTimeField;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DateTimeField;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DateTimeField;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, p0, v0, v1}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static T(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lorg/joda/time/chrono/GJChronology;->S:Lorg/joda/time/Instant;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->D()Lorg/joda/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p0, v1}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Lorg/joda/time/Instant;->b:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lorg/joda/time/chrono/GJCacheKey;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/chrono/GJCacheKey;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/joda/time/chrono/GJChronology;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 52
    .line 53
    if-ne p0, v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lorg/joda/time/chrono/GJChronology;

    .line 56
    .line 57
    invoke-static {p0, p2}, Lorg/joda/time/chrono/JulianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, p2}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p2, 0x0

    .line 66
    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2, p2, p0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v2, p1, p2}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lorg/joda/time/chrono/GJChronology;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lorg/joda/time/chrono/ZonedChronology;->U(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v2, p1, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    .line 85
    .line 86
    iget-object v3, p1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/joda/time/chrono/GJChronology;->P:Lorg/joda/time/Instant;

    .line 89
    .line 90
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v2, p2

    .line 98
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lorg/joda/time/chrono/GJChronology;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    :cond_3
    return-object v2

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->P:Lorg/joda/time/Instant;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 8
    .line 9
    iget v2, v2, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final K()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 2

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
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

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
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->P:Lorg/joda/time/Instant;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 17
    .line 18
    iget v1, v1, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJChronology;->T(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final Q(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    move-object v8, v1

    .line 9
    check-cast v8, Lorg/joda/time/chrono/JulianChronology;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, Lorg/joda/time/chrono/GregorianChronology;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, Lorg/joda/time/Instant;

    .line 21
    .line 22
    iget-wide v1, v0, Lorg/joda/time/Instant;->b:J

    .line 23
    .line 24
    iput-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 25
    .line 26
    iput-object v8, p0, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    .line 27
    .line 28
    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->P:Lorg/joda/time/Instant;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v0, v8, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 38
    .line 39
    iget v3, v9, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->M()Lorg/joda/time/DateTimeField;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/DateTimeField;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/DateTimeField;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v8}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/DateTimeField;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v9, v0, v3, v4, v5}, Lorg/joda/time/chrono/GregorianChronology;->l(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sub-long/2addr v1, v3

    .line 80
    iput-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->R:J

    .line 81
    .line 82
    invoke-virtual {p1, v9}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/Chronology;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 86
    .line 87
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 96
    .line 97
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/DateTimeField;

    .line 98
    .line 99
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    .line 100
    .line 101
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 102
    .line 103
    move-object v0, v6

    .line 104
    move-object v1, p0

    .line 105
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    .line 109
    .line 110
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 111
    .line 112
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 113
    .line 114
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    .line 115
    .line 116
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move-object v1, p0

    .line 120
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    .line 124
    .line 125
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 126
    .line 127
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/DateTimeField;

    .line 128
    .line 129
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    .line 130
    .line 131
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 132
    .line 133
    move-object v0, v6

    .line 134
    move-object v1, p0

    .line 135
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    .line 139
    .line 140
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 141
    .line 142
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/DateTimeField;

    .line 143
    .line 144
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    .line 145
    .line 146
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 147
    .line 148
    move-object v0, v6

    .line 149
    move-object v1, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    .line 154
    .line 155
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 156
    .line 157
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/DateTimeField;

    .line 158
    .line 159
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    .line 160
    .line 161
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    move-object v1, p0

    .line 165
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 166
    .line 167
    .line 168
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    .line 169
    .line 170
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 171
    .line 172
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/DateTimeField;

    .line 173
    .line 174
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    .line 175
    .line 176
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 177
    .line 178
    move-object v0, v6

    .line 179
    move-object v1, p0

    .line 180
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 181
    .line 182
    .line 183
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    .line 184
    .line 185
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 186
    .line 187
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/DateTimeField;

    .line 188
    .line 189
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    .line 190
    .line 191
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 192
    .line 193
    move-object v0, v6

    .line 194
    move-object v1, p0

    .line 195
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 196
    .line 197
    .line 198
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    .line 199
    .line 200
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 201
    .line 202
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/DateTimeField;

    .line 203
    .line 204
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    .line 205
    .line 206
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 207
    .line 208
    move-object v0, v6

    .line 209
    move-object v1, p0

    .line 210
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 211
    .line 212
    .line 213
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    .line 214
    .line 215
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 216
    .line 217
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/DateTimeField;

    .line 218
    .line 219
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    .line 220
    .line 221
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 222
    .line 223
    move-object v0, v6

    .line 224
    move-object v1, p0

    .line 225
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 226
    .line 227
    .line 228
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    .line 229
    .line 230
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 231
    .line 232
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/DateTimeField;

    .line 233
    .line 234
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    .line 235
    .line 236
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 237
    .line 238
    move-object v0, v6

    .line 239
    move-object v1, p0

    .line 240
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 241
    .line 242
    .line 243
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    .line 244
    .line 245
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 246
    .line 247
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/DateTimeField;

    .line 248
    .line 249
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    .line 250
    .line 251
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 252
    .line 253
    move-object v0, v6

    .line 254
    move-object v1, p0

    .line 255
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 256
    .line 257
    .line 258
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    .line 259
    .line 260
    :cond_1
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 261
    .line 262
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->L:Lorg/joda/time/DateTimeField;

    .line 263
    .line 264
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    .line 265
    .line 266
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 267
    .line 268
    move-object v0, v6

    .line 269
    move-object v1, p0

    .line 270
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 271
    .line 272
    .line 273
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    .line 274
    .line 275
    new-instance v6, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    .line 276
    .line 277
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 278
    .line 279
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    .line 280
    .line 281
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 282
    .line 283
    move-object v0, v6

    .line 284
    move-object v1, p0

    .line 285
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 286
    .line 287
    .line 288
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    .line 289
    .line 290
    iget-object v4, v6, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    .line 291
    .line 292
    iput-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    .line 293
    .line 294
    new-instance v10, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    .line 295
    .line 296
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/DateTimeField;

    .line 297
    .line 298
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    .line 299
    .line 300
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v0, v10

    .line 304
    move-object v1, p0

    .line 305
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    .line 306
    .line 307
    .line 308
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    .line 309
    .line 310
    new-instance v6, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    .line 311
    .line 312
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->K:Lorg/joda/time/DateTimeField;

    .line 313
    .line 314
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    .line 315
    .line 316
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 317
    .line 318
    move-object v0, v6

    .line 319
    move-object v1, p0

    .line 320
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 321
    .line 322
    .line 323
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    .line 324
    .line 325
    iget-object v5, v6, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    .line 326
    .line 327
    iput-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    .line 328
    .line 329
    new-instance v10, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    .line 330
    .line 331
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->J:Lorg/joda/time/DateTimeField;

    .line 332
    .line 333
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    .line 334
    .line 335
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    .line 336
    .line 337
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 338
    .line 339
    move-object v0, v10

    .line 340
    move-object v1, p0

    .line 341
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V

    .line 342
    .line 343
    .line 344
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    .line 345
    .line 346
    new-instance v10, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    .line 347
    .line 348
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 349
    .line 350
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    .line 351
    .line 352
    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    .line 353
    .line 354
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    move-object v0, v10

    .line 358
    move-object v1, p0

    .line 359
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V

    .line 360
    .line 361
    .line 362
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    .line 363
    .line 364
    iget-object v0, v10, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    .line 365
    .line 366
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    .line 367
    .line 368
    new-instance v10, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    .line 369
    .line 370
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    .line 371
    .line 372
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 373
    .line 374
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    const/4 v4, 0x0

    .line 378
    move-object v0, v10

    .line 379
    move-object v1, p0

    .line 380
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    .line 381
    .line 382
    .line 383
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    .line 384
    .line 385
    iget-object v4, v10, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/DurationField;

    .line 386
    .line 387
    iput-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    .line 388
    .line 389
    new-instance v10, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    .line 390
    .line 391
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/DateTimeField;

    .line 392
    .line 393
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    .line 394
    .line 395
    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    .line 396
    .line 397
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 398
    .line 399
    move-object v0, v10

    .line 400
    move-object v1, p0

    .line 401
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V

    .line 402
    .line 403
    .line 404
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    .line 405
    .line 406
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 407
    .line 408
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->A(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    new-instance v10, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 415
    .line 416
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/DateTimeField;

    .line 417
    .line 418
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    .line 419
    .line 420
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    move-object v0, v10

    .line 424
    move-object v1, p0

    .line 425
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    .line 426
    .line 427
    .line 428
    iput-object v10, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    .line 429
    .line 430
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    .line 431
    .line 432
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->A(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    new-instance v9, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 439
    .line 440
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/DateTimeField;

    .line 441
    .line 442
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    .line 443
    .line 444
    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    move-object v0, v9

    .line 448
    move-object v1, p0

    .line 449
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    .line 450
    .line 451
    .line 452
    iput-object v9, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    .line 453
    .line 454
    new-instance v6, Lorg/joda/time/chrono/GJChronology$CutoverField;

    .line 455
    .line 456
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/DateTimeField;

    .line 457
    .line 458
    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    .line 459
    .line 460
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 461
    .line 462
    move-object v0, v6

    .line 463
    move-object v1, p0

    .line 464
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    .line 468
    .line 469
    iput-object v0, v6, Lorg/joda/time/chrono/GJChronology$CutoverField;->h:Lorg/joda/time/DurationField;

    .line 470
    .line 471
    iput-object v6, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    .line 472
    .line 473
    return-void

    .line 474
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 21
    .line 22
    iget v1, v1, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 23
    .line 24
    iget-object v3, p1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 25
    .line 26
    iget v3, v3, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

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
    add-int/lit16 v0, v0, 0x61c1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    iget v1, v1, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->P:Lorg/joda/time/Instant;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final l(IIII)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->l(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->l(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->l(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide p1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 29
    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Specified date does not exist"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final m(IIIIIII)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/Chronology;->m(IIIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    return-wide v2

    .line 23
    :cond_0
    :try_start_0
    iget-object v4, v1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 24
    .line 25
    move v5, p1

    .line 26
    move v6, p2

    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move/from16 v9, p5

    .line 32
    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v11}, Lorg/joda/time/chrono/GregorianChronology;->m(IIIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move v11, p2

    .line 42
    move/from16 v12, p3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const/4 v2, 0x2

    .line 47
    move v11, p2

    .line 48
    if-ne v11, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    move/from16 v12, p3

    .line 53
    .line 54
    if-ne v12, v2, :cond_4

    .line 55
    .line 56
    iget-object v3, v1, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 57
    .line 58
    const/16 v6, 0x1c

    .line 59
    .line 60
    move v4, p1

    .line 61
    move v5, p2

    .line 62
    move/from16 v7, p4

    .line 63
    .line 64
    move/from16 v8, p5

    .line 65
    .line 66
    move/from16 v9, p6

    .line 67
    .line 68
    move/from16 v10, p7

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/chrono/GregorianChronology;->m(IIIIIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 75
    .line 76
    cmp-long v4, v2, v4

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    :goto_0
    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 81
    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    iget-object v3, v1, Lorg/joda/time/chrono/GJChronology;->N:Lorg/joda/time/chrono/JulianChronology;

    .line 87
    .line 88
    move v4, p1

    .line 89
    move v5, p2

    .line 90
    move/from16 v6, p3

    .line 91
    .line 92
    move/from16 v7, p4

    .line 93
    .line 94
    move/from16 v8, p5

    .line 95
    .line 96
    move/from16 v9, p6

    .line 97
    .line 98
    move/from16 v10, p7

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v10}, Lorg/joda/time/chrono/JulianChronology;->m(IIIIIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v4, v1, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 105
    .line 106
    cmp-long v0, v2, v4

    .line 107
    .line 108
    if-gez v0, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v2, "Specified date does not exist"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_1
    return-wide v2

    .line 120
    :cond_3
    throw v0

    .line 121
    :cond_4
    throw v0
.end method

.method public final n()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

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
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->n()Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 23
    .line 24
    sget-object v3, Lorg/joda/time/chrono/GJChronology;->S:Lorg/joda/time/Instant;

    .line 25
    .line 26
    iget-wide v3, v3, Lorg/joda/time/Instant;->b:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, ",cutover="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/GJChronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/joda/time/chrono/AssembledChronology;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/DateTimeField;

    .line 46
    .line 47
    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/joda/time/DateTimeField;->z(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->b()Lorg/joda/time/format/DateTimeFormatter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/GJChronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lorg/joda/time/format/DateTimeFormatter;->i(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->Q:J

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/joda/time/format/DateTimeFormatter;->g(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_1
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 83
    .line 84
    iget v1, v1, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    const-string v1, ",mdfw="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->O:Lorg/joda/time/chrono/GregorianChronology;

    .line 95
    .line 96
    iget v1, v1, Lorg/joda/time/chrono/BasicChronology;->O:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 v1, 0x5d

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
