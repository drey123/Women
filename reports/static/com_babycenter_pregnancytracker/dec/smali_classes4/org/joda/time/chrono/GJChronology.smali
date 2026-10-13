.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;
    }
.end annotation


# static fields
.field public static final K:Lorg/joda/time/Instant;

.field public static final L:Ljava/util/concurrent/ConcurrentHashMap;

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
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->K:Lorg/joda/time/Instant;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/joda/time/chrono/GJChronology;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic T(Lorg/joda/time/chrono/GJChronology;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic U(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    return-object p0
.end method

.method public static V(JLjr1;Ljr1;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljr1;->G()Lft2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljr1;->G()Lft2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lft2;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lft2;->I(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Ljr1;->E()Lft2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Ljr1;->E()Lft2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lft2;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lft2;->I(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Ljr1;->f()Lft2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Ljr1;->f()Lft2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lft2;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3, v0, v1}, Lft2;->I(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Ljr1;->t()Lft2;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Ljr1;->t()Lft2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lft2;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, p0, v0, v1}, Lft2;->I(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static W(Lorg/joda/time/DateTimeZone;Lk0;I)Lorg/joda/time/chrono/GJChronology;
    .locals 5

    .line 1
    sget-object v0, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lorg/joda/time/chrono/GJChronology;->K:Lorg/joda/time/Instant;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lk0;->c()Lorg/joda/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/joda/time/Instant;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {p0, v4}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/LocalDate;-><init>(JLjr1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    new-instance v1, Lf64;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lf64;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lorg/joda/time/chrono/GJChronology;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/joda/time/chrono/GJChronology;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 55
    .line 56
    if-ne p0, v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Lorg/joda/time/chrono/GJChronology;

    .line 59
    .line 60
    invoke-static {p0, p2}, Lorg/joda/time/chrono/JulianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p0, p2}, Lorg/joda/time/chrono/GregorianChronology;->u0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v4, p0, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v3, v0, p0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ljr1;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v3, p1, p2}, Lorg/joda/time/chrono/GJChronology;->W(Lorg/joda/time/DateTimeZone;Lk0;I)Lorg/joda/time/chrono/GJChronology;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Lorg/joda/time/chrono/GJChronology;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lorg/joda/time/chrono/ZonedChronology;->V(Ljr1;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p2, p1, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 87
    .line 88
    iget-object v0, p1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 91
    .line 92
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v3, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ljr1;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lorg/joda/time/chrono/GJChronology;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    return-object v3

    .line 109
    :cond_4
    const-string p0, "Cutover too early. Must be on or after 0001-01-01."

    .line 110
    .line 111
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->m()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/chrono/GregorianChronology;->h0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lorg/joda/time/chrono/GJChronology;->W(Lorg/joda/time/DateTimeZone;Lk0;I)Lorg/joda/time/chrono/GJChronology;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final J()Ljr1;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->K(Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(Lorg/joda/time/DateTimeZone;)Ljr1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->m()Lorg/joda/time/DateTimeZone;

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
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joda/time/chrono/GregorianChronology;->h0()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1, v0, p0}, Lorg/joda/time/chrono/GJChronology;->W(Lorg/joda/time/DateTimeZone;Lk0;I)Lorg/joda/time/chrono/GJChronology;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final P(Lm80;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    move-object v8, v2

    .line 11
    check-cast v8, Lorg/joda/time/chrono/JulianChronology;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Lorg/joda/time/chrono/GregorianChronology;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    check-cast v0, Lorg/joda/time/Instant;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/joda/time/Instant;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 29
    .line 30
    iput-object v8, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 31
    .line 32
    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v8}, Lorg/joda/time/chrono/JulianChronology;->h0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v9}, Lorg/joda/time/chrono/GregorianChronology;->h0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology;->a0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iGapDuration:J

    .line 61
    .line 62
    invoke-virtual {p1, v9}, Lm80;->a(Ljr1;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->n:Lft2;

    .line 66
    .line 67
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lft2;->c(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Lg64;

    .line 76
    .line 77
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->m:Lft2;

    .line 78
    .line 79
    iget-object v3, p1, Lm80;->m:Lft2;

    .line 80
    .line 81
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lm80;->m:Lft2;

    .line 88
    .line 89
    new-instance v0, Lg64;

    .line 90
    .line 91
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->n:Lft2;

    .line 92
    .line 93
    iget-object v3, p1, Lm80;->n:Lft2;

    .line 94
    .line 95
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lm80;->n:Lft2;

    .line 101
    .line 102
    new-instance v0, Lg64;

    .line 103
    .line 104
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->o:Lft2;

    .line 105
    .line 106
    iget-object v3, p1, Lm80;->o:Lft2;

    .line 107
    .line 108
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lm80;->o:Lft2;

    .line 114
    .line 115
    new-instance v0, Lg64;

    .line 116
    .line 117
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->p:Lft2;

    .line 118
    .line 119
    iget-object v3, p1, Lm80;->p:Lft2;

    .line 120
    .line 121
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lm80;->p:Lft2;

    .line 127
    .line 128
    new-instance v0, Lg64;

    .line 129
    .line 130
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->q:Lft2;

    .line 131
    .line 132
    iget-object v3, p1, Lm80;->q:Lft2;

    .line 133
    .line 134
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lm80;->q:Lft2;

    .line 140
    .line 141
    new-instance v0, Lg64;

    .line 142
    .line 143
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->r:Lft2;

    .line 144
    .line 145
    iget-object v3, p1, Lm80;->r:Lft2;

    .line 146
    .line 147
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lm80;->r:Lft2;

    .line 153
    .line 154
    new-instance v0, Lg64;

    .line 155
    .line 156
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->s:Lft2;

    .line 157
    .line 158
    iget-object v3, p1, Lm80;->s:Lft2;

    .line 159
    .line 160
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lm80;->s:Lft2;

    .line 166
    .line 167
    new-instance v0, Lg64;

    .line 168
    .line 169
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->u:Lft2;

    .line 170
    .line 171
    iget-object v3, p1, Lm80;->u:Lft2;

    .line 172
    .line 173
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lm80;->u:Lft2;

    .line 179
    .line 180
    new-instance v0, Lg64;

    .line 181
    .line 182
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->t:Lft2;

    .line 183
    .line 184
    iget-object v3, p1, Lm80;->t:Lft2;

    .line 185
    .line 186
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lm80;->t:Lft2;

    .line 192
    .line 193
    new-instance v0, Lg64;

    .line 194
    .line 195
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->v:Lft2;

    .line 196
    .line 197
    iget-object v3, p1, Lm80;->v:Lft2;

    .line 198
    .line 199
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lm80;->v:Lft2;

    .line 205
    .line 206
    new-instance v0, Lg64;

    .line 207
    .line 208
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->w:Lft2;

    .line 209
    .line 210
    iget-object v3, p1, Lm80;->w:Lft2;

    .line 211
    .line 212
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lm80;->w:Lft2;

    .line 218
    .line 219
    :cond_1
    new-instance v0, Lg64;

    .line 220
    .line 221
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->I:Lft2;

    .line 222
    .line 223
    iget-object v3, p1, Lm80;->I:Lft2;

    .line 224
    .line 225
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Lm80;->I:Lft2;

    .line 232
    .line 233
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 234
    .line 235
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->E:Lft2;

    .line 236
    .line 237
    iget-object v3, p1, Lm80;->E:Lft2;

    .line 238
    .line 239
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p1, Lm80;->E:Lft2;

    .line 245
    .line 246
    iget-object v4, v0, Lg64;->f:Ljb3;

    .line 247
    .line 248
    iput-object v4, p1, Lm80;->j:Ljb3;

    .line 249
    .line 250
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 251
    .line 252
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->F:Lft2;

    .line 253
    .line 254
    iget-object v3, p1, Lm80;->F:Lft2;

    .line 255
    .line 256
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;JZ)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p1, Lm80;->F:Lft2;

    .line 263
    .line 264
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 265
    .line 266
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->H:Lft2;

    .line 267
    .line 268
    iget-object v3, p1, Lm80;->H:Lft2;

    .line 269
    .line 270
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p1, Lm80;->H:Lft2;

    .line 276
    .line 277
    iget-object v5, v0, Lg64;->f:Ljb3;

    .line 278
    .line 279
    iput-object v5, p1, Lm80;->k:Ljb3;

    .line 280
    .line 281
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 282
    .line 283
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->G:Lft2;

    .line 284
    .line 285
    iget-object v3, p1, Lm80;->G:Lft2;

    .line 286
    .line 287
    iget-object v4, p1, Lm80;->j:Ljb3;

    .line 288
    .line 289
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 290
    .line 291
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;Ljb3;J)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p1, Lm80;->G:Lft2;

    .line 295
    .line 296
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 297
    .line 298
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->D:Lft2;

    .line 299
    .line 300
    iget-object v3, p1, Lm80;->D:Lft2;

    .line 301
    .line 302
    iget-object v5, p1, Lm80;->j:Ljb3;

    .line 303
    .line 304
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;Ljb3;J)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p1, Lm80;->D:Lft2;

    .line 311
    .line 312
    iget-object v0, v0, Lg64;->f:Ljb3;

    .line 313
    .line 314
    iput-object v0, p1, Lm80;->i:Ljb3;

    .line 315
    .line 316
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 317
    .line 318
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->B:Lft2;

    .line 319
    .line 320
    iget-object v3, p1, Lm80;->B:Lft2;

    .line 321
    .line 322
    iget-wide v5, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;JZ)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p1, Lm80;->B:Lft2;

    .line 329
    .line 330
    iget-object v4, v0, Lg64;->f:Ljb3;

    .line 331
    .line 332
    iput-object v4, p1, Lm80;->h:Ljb3;

    .line 333
    .line 334
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 335
    .line 336
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->C:Lft2;

    .line 337
    .line 338
    iget-object v3, p1, Lm80;->C:Lft2;

    .line 339
    .line 340
    iget-object v5, p1, Lm80;->k:Ljb3;

    .line 341
    .line 342
    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 343
    .line 344
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;Ljb3;J)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p1, Lm80;->C:Lft2;

    .line 348
    .line 349
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->E:Lft2;

    .line 350
    .line 351
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 352
    .line 353
    invoke-virtual {v0, v2, v3}, Lft2;->D(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    new-instance v0, Lg64;

    .line 358
    .line 359
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->z:Lft2;

    .line 360
    .line 361
    iget-object v3, p1, Lm80;->z:Lft2;

    .line 362
    .line 363
    iget-object v4, p1, Lm80;->j:Ljb3;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-direct/range {v0 .. v7}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;JZ)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p1, Lm80;->z:Lft2;

    .line 370
    .line 371
    iget-object v0, v9, Lorg/joda/time/chrono/AssembledChronology;->B:Lft2;

    .line 372
    .line 373
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Lft2;->D(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    new-instance v0, Lg64;

    .line 380
    .line 381
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->A:Lft2;

    .line 382
    .line 383
    iget-object v3, p1, Lm80;->A:Lft2;

    .line 384
    .line 385
    iget-object v4, p1, Lm80;->h:Ljb3;

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    invoke-direct/range {v0 .. v7}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;Ljb3;JZ)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p1, Lm80;->A:Lft2;

    .line 392
    .line 393
    new-instance v0, Lg64;

    .line 394
    .line 395
    iget-object v2, v8, Lorg/joda/time/chrono/AssembledChronology;->y:Lft2;

    .line 396
    .line 397
    iget-object v3, p1, Lm80;->y:Lft2;

    .line 398
    .line 399
    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, Lg64;-><init>(Lorg/joda/time/chrono/GJChronology;Lft2;Lft2;J)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p1, Lm80;->i:Ljb3;

    .line 405
    .line 406
    iput-object v1, v0, Lg64;->g:Ljb3;

    .line 407
    .line 408
    iput-object v0, p1, Lm80;->y:Lft2;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_2
    invoke-static {}, Lx47;->b()V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final X(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lorg/joda/time/chrono/GJChronology;->V(JLjr1;Ljr1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final Y(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->L()Lft2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lft2;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->y()Lft2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1, p2}, Lft2;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->e()Lft2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1, p2}, Lft2;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->t()Lft2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lft2;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/joda/time/chrono/JulianChronology;->k(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public final Z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lorg/joda/time/chrono/GJChronology;->V(JLjr1;Ljr1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final a0(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iJulianChronology:Lorg/joda/time/chrono/JulianChronology;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->L()Lft2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lft2;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->y()Lft2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1, p2}, Lft2;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->e()Lft2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1, p2}, Lft2;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->t()Lft2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lft2;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/joda/time/chrono/GregorianChronology;->k(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/GJChronology;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 11
    .line 12
    iget-wide v2, p1, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->h0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->h0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->m()Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->m()Lorg/joda/time/DateTimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->m()Lorg/joda/time/DateTimeZone;

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
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->h0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverInstant:Lorg/joda/time/Instant;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final k(IIII)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ljr1;->k(IIII)J

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
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->k(IIII)J

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
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->k(IIII)J

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
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

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

.method public final l(IIIIIII)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

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
    invoke-virtual/range {v0 .. v7}, Ljr1;->l(IIIIIII)J

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
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/GregorianChronology;->l(IIIIIII)J

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
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/GregorianChronology;->l(IIIIIII)J

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
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/JulianChronology;->l(IIIIIII)J

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
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

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

.method public final m()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Ljr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljr1;->m()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-object p0
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
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->m()Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

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
    sget-object v3, Lorg/joda/time/chrono/GJChronology;->K:Lorg/joda/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/joda/time/Instant;->a()J

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
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/GJChronology;->K(Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/joda/time/chrono/AssembledChronology;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/joda/time/chrono/AssembledChronology;->z:Lft2;

    .line 50
    .line 51
    iget-wide v3, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lft2;->C(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    sget-object v2, Lfs4;->o:Lgt2;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v2, Lfs4;->E:Lgt2;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/GJChronology;->K(Lorg/joda/time/DateTimeZone;)Ljr1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lgt2;->i(Ljr1;)Lgt2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->iCutoverMillis:J

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v1, v0, v2, v3, v4}, Lgt2;->f(Ljava/lang/Appendable;JLjr1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_1
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/joda/time/chrono/GregorianChronology;->h0()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    const-string v1, ",mdfw="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology;->iGregorianChronology:Lorg/joda/time/chrono/GregorianChronology;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/joda/time/chrono/GregorianChronology;->h0()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    :cond_2
    const/16 p0, 0x5d

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
