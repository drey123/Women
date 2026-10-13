.class public final Lorg/threeten/bp/LocalDateTime;
.super Lcg/a;
.source "LocalDateTime.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/a<",
        "Lorg/threeten/bp/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/LocalDateTime;

.field public static final c:Lorg/threeten/bp/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final date:Lorg/threeten/bp/LocalDate;

.field private final time:Lorg/threeten/bp/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/LocalDate;->a:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/LocalTime;->a:Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDateTime;->H(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/LocalDateTime;->a:Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/LocalDate;->c:Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    sget-object v1, Lorg/threeten/bp/LocalTime;->c:Lorg/threeten/bp/LocalTime;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDateTime;->H(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/threeten/bp/LocalDateTime;->c:Lorg/threeten/bp/LocalDateTime;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    return-void
.end method

.method public static C(Lfg/b;)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/threeten/bp/ZonedDateTime;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->H()Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->D(Lfg/b;)Lorg/threeten/bp/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lorg/threeten/bp/LocalTime;->u(Lfg/b;)Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/threeten/bp/LocalDateTime;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", type "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static H(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/threeten/bp/LocalDateTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static I(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;
    .locals 4

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    int-to-long v0, p3

    .line 11
    add-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0x15180

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, LJb/n;->b(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p3, 0x15180

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p0, p1}, LJb/n;->c(IJ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->N(J)Lorg/threeten/bp/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, p0

    .line 31
    sget-object p0, Lorg/threeten/bp/LocalTime;->a:Lorg/threeten/bp/LocalTime;

    .line 32
    .line 33
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->l:Lorg/threeten/bp/temporal/ChronoField;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lorg/threeten/bp/temporal/ChronoField;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xe10

    .line 45
    .line 46
    div-long v2, v0, v2

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    mul-int/lit16 p3, p0, 0xe10

    .line 50
    .line 51
    int-to-long v2, p3

    .line 52
    sub-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x3c

    .line 54
    .line 55
    div-long v2, v0, v2

    .line 56
    .line 57
    long-to-int p3, v2

    .line 58
    mul-int/lit8 v2, p3, 0x3c

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {p0, p3, v0, p2}, Lorg/threeten/bp/LocalTime;->t(IIII)Lorg/threeten/bp/LocalTime;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lorg/threeten/bp/LocalDate;)Lcg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(Lorg/threeten/bp/LocalDateTime;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->B(Lorg/threeten/bp/LocalDate;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->s(Lorg/threeten/bp/LocalTime;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G(Lorg/threeten/bp/LocalDateTime;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->B(Lorg/threeten/bp/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->y()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p1, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->G()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->G()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v1}, Lorg/threeten/bp/LocalDate;->O(JLfg/h;)Lorg/threeten/bp/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    const-wide/16 v4, 0x100

    .line 35
    .line 36
    div-long v6, v2, v4

    .line 37
    .line 38
    iget-object v1, v0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 39
    .line 40
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v6, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v6}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    rem-long v1, v2, v4

    .line 51
    .line 52
    const-wide/16 v3, 0xc

    .line 53
    .line 54
    mul-long v9, v1, v3

    .line 55
    .line 56
    iget-object v8, v7, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v7 .. v16}, Lorg/threeten/bp/LocalDateTime;->L(Lorg/threeten/bp/LocalDate;JJJJ)Lorg/threeten/bp/LocalDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    iget-object v1, v0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/LocalDateTime;->L(Lorg/threeten/bp/LocalDate;JJJJ)Lorg/threeten/bp/LocalDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_2
    iget-object v1, v0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    move-wide/from16 v4, p1

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/LocalDateTime;->L(Lorg/threeten/bp/LocalDate;JJJJ)Lorg/threeten/bp/LocalDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lorg/threeten/bp/LocalDateTime;->K(J)Lorg/threeten/bp/LocalDateTime;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 103
    .line 104
    .line 105
    div-long v3, p1, v1

    .line 106
    .line 107
    iget-object v5, v0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 108
    .line 109
    invoke-virtual {v5, v3, v4}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    rem-long v1, p1, v1

    .line 120
    .line 121
    const-wide/32 v3, 0xf4240

    .line 122
    .line 123
    .line 124
    mul-long v13, v1, v3

    .line 125
    .line 126
    iget-object v6, v5, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 127
    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v14}, Lorg/threeten/bp/LocalDateTime;->L(Lorg/threeten/bp/LocalDate;JJJJ)Lorg/threeten/bp/LocalDateTime;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    div-long v3, p1, v1

    .line 145
    .line 146
    iget-object v5, v0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 147
    .line 148
    invoke-virtual {v5, v3, v4}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    rem-long v1, p1, v1

    .line 159
    .line 160
    const-wide/16 v3, 0x3e8

    .line 161
    .line 162
    mul-long v13, v1, v3

    .line 163
    .line 164
    iget-object v6, v5, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v14}, Lorg/threeten/bp/LocalDateTime;->L(Lorg/threeten/bp/LocalDate;JJJJ)Lorg/threeten/bp/LocalDateTime;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_6
    iget-object v1, v0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    move-wide/from16 v8, p1

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/LocalDateTime;->L(Lorg/threeten/bp/LocalDate;JJJJ)Lorg/threeten/bp/LocalDateTime;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lfg/h;->a(Lfg/a;J)Lfg/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lorg/threeten/bp/LocalDateTime;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(J)Lorg/threeten/bp/LocalDateTime;
    .locals 10

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/LocalDateTime;->L(Lorg/threeten/bp/LocalDate;JJJJ)Lorg/threeten/bp/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L(Lorg/threeten/bp/LocalDate;JJJJ)Lorg/threeten/bp/LocalDateTime;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v4, p8, v2

    .line 30
    .line 31
    const-wide/32 v6, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v8, p6, v6

    .line 35
    .line 36
    add-long/2addr v8, v4

    .line 37
    const-wide/16 v4, 0x5a0

    .line 38
    .line 39
    div-long v10, p4, v4

    .line 40
    .line 41
    add-long/2addr v10, v8

    .line 42
    const-wide/16 v8, 0x18

    .line 43
    .line 44
    div-long v12, p2, v8

    .line 45
    .line 46
    add-long/2addr v12, v10

    .line 47
    const/4 v10, 0x1

    .line 48
    int-to-long v10, v10

    .line 49
    mul-long/2addr v12, v10

    .line 50
    rem-long v14, p8, v2

    .line 51
    .line 52
    rem-long v6, p6, v6

    .line 53
    .line 54
    const-wide/32 v16, 0x3b9aca00

    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v16

    .line 58
    .line 59
    add-long/2addr v6, v14

    .line 60
    rem-long v4, p4, v4

    .line 61
    .line 62
    const-wide v14, 0xdf8475800L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long/2addr v4, v14

    .line 68
    add-long/2addr v4, v6

    .line 69
    rem-long v6, p2, v8

    .line 70
    .line 71
    const-wide v8, 0x34630b8a000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-long/2addr v6, v8

    .line 77
    add-long/2addr v6, v4

    .line 78
    iget-object v4, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/threeten/bp/LocalTime;->G()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    mul-long/2addr v6, v10

    .line 85
    add-long/2addr v6, v4

    .line 86
    invoke-static {v6, v7, v2, v3}, LJb/n;->b(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    add-long/2addr v8, v12

    .line 91
    rem-long/2addr v6, v2

    .line 92
    add-long/2addr v6, v2

    .line 93
    rem-long/2addr v6, v2

    .line 94
    cmp-long v2, v6, v4

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v6, v7}, Lorg/threeten/bp/LocalTime;->z(J)Lorg/threeten/bp/LocalTime;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v1, v8, v9}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1
.end method

.method public final M()Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(JLfg/e;)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->I(JLfg/e;)Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->T(JLfg/e;)Lorg/threeten/bp/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    .line 45
    .line 46
    return-object p1
.end method

.method public final O(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/LocalDateTime;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final Q(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->X(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->K(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->t(Lcg/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f(Lfg/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->f(Lfg/e;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->f(Lfg/e;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Leg/c;->f(Lfg/e;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final bridge synthetic g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(JLfg/e;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->N(JLfg/e;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final j(Lfg/e;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->j(Lfg/e;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->j(Lfg/e;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final k(Lfg/e;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lfg/e;->j(Lfg/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final m(JLfg/h;)Lfg/a;
    .locals 2

    .line 1
    check-cast p3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    neg-long p1, p1

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Leg/c;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lfg/e;->h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final p(Lfg/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfg/g<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfg/f;->f:Lfg/f$f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcg/a;->p(Lfg/g;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->P(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Lorg/threeten/bp/ZoneOffset;)Lcg/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/ZonedDateTime;->F(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final t(Lcg/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/a<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->B(Lorg/threeten/bp/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcg/a;->t(Lcg/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final u(JLorg/threeten/bp/temporal/ChronoUnit;)Lcg/a;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final bridge synthetic v(JLfg/h;)Lcg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x()Lorg/threeten/bp/chrono/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic z(JLfg/e;)Lcg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->N(JLfg/e;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
