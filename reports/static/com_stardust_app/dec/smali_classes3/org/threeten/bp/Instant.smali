.class public final Lorg/threeten/bp/Instant;
.super Leg/c;
.source "Instant.java"

# interfaces
.implements Lfg/a;
.implements Lfg/c;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg/c;",
        "Lfg/a;",
        "Lfg/c;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/Instant;->a:Lorg/threeten/bp/Instant;

    .line 10
    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x701cd2fa9578ffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 5
    .line 6
    iput p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 7
    .line 8
    return-void
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

.method public static t(IJ)Lorg/threeten/bp/Instant;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    or-long/2addr v0, p1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/threeten/bp/Instant;->a:Lorg/threeten/bp/Instant;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/threeten/bp/Instant;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Instant;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 37
    .line 38
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static w()Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Clock$SystemClock;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->i:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/threeten/bp/Clock$SystemClock;-><init>(Lorg/threeten/bp/ZoneOffset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->x(J)Lorg/threeten/bp/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static x(J)Lorg/threeten/bp/Instant;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LJb/n;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v2, p0, p1}, LJb/n;->c(IJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-int/2addr p0, p1

    .line 17
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/Instant;->t(IJ)Lorg/threeten/bp/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static y(JJ)Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, LJb/n;->b(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, v0, v1}, LJb/n;->f(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const v0, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, p3}, LJb/n;->c(IJ)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, p0, p1}, Lorg/threeten/bp/Instant;->t(IJ)Lorg/threeten/bp/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A(JLfg/h;)Lorg/threeten/bp/Instant;
    .locals 7

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    const-wide/32 v3, 0xf4240

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unsupported unit: "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    const p3, 0x15180

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/threeten/bp/Instant;->z(JJ)Lorg/threeten/bp/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    const p3, 0xa8c0

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/threeten/bp/Instant;->z(JJ)Lorg/threeten/bp/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    const/16 p3, 0xe10

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/threeten/bp/Instant;->z(JJ)Lorg/threeten/bp/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    const/16 p3, 0x3c

    .line 78
    .line 79
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/threeten/bp/Instant;->z(JJ)Lorg/threeten/bp/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/threeten/bp/Instant;->z(JJ)Lorg/threeten/bp/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    div-long v5, p1, v1

    .line 94
    .line 95
    rem-long/2addr p1, v1

    .line 96
    mul-long/2addr p1, v3

    .line 97
    invoke-virtual {p0, v5, v6, p1, p2}, Lorg/threeten/bp/Instant;->z(JJ)Lorg/threeten/bp/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    div-long v5, p1, v3

    .line 103
    .line 104
    rem-long/2addr p1, v3

    .line 105
    mul-long/2addr p1, v1

    .line 106
    invoke-virtual {p0, v5, v6, p1, p2}, Lorg/threeten/bp/Instant;->z(JJ)Lorg/threeten/bp/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    invoke-virtual {p0, v5, v6, p1, p2}, Lorg/threeten/bp/Instant;->z(JJ)Lorg/threeten/bp/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lfg/h;->a(Lfg/a;J)Lfg/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lorg/threeten/bp/Instant;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lorg/threeten/bp/Instant;)J
    .locals 9

    .line 1
    iget-wide v0, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LJb/n;->j(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 10
    .line 11
    iget v2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    int-to-long v2, p1

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    cmp-long v8, v2, v4

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    sub-long/2addr v0, v6

    .line 28
    return-wide v0

    .line 29
    :cond_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    add-long/2addr v0, v6

    .line 36
    :cond_1
    return-wide v0
.end method

.method public final C()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const v3, 0xf4240

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v4, v5}, LJb/n;->i(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, LJb/n;->f(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v6

    .line 30
    invoke-static {v0, v1, v4, v5}, LJb/n;->i(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget v2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 35
    .line 36
    div-int/2addr v2, v3

    .line 37
    int-to-long v2, v2

    .line 38
    sub-long/2addr v4, v2

    .line 39
    invoke-static {v0, v1, v4, v5}, LJb/n;->j(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final D(Lfg/a;Lorg/threeten/bp/temporal/ChronoUnit;)J
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->F:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lfg/b;->j(Lfg/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lfg/b;->f(Lfg/e;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Unsupported unit: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->B(Lorg/threeten/bp/Instant;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const-wide/32 v0, 0x15180

    .line 55
    .line 56
    .line 57
    div-long/2addr p1, v0

    .line 58
    return-wide p1

    .line 59
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->B(Lorg/threeten/bp/Instant;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide/32 v0, 0xa8c0

    .line 64
    .line 65
    .line 66
    div-long/2addr p1, v0

    .line 67
    return-wide p1

    .line 68
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->B(Lorg/threeten/bp/Instant;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const-wide/16 v0, 0xe10

    .line 73
    .line 74
    div-long/2addr p1, v0

    .line 75
    return-wide p1

    .line 76
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->B(Lorg/threeten/bp/Instant;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    const-wide/16 v0, 0x3c

    .line 81
    .line 82
    div-long/2addr p1, v0

    .line 83
    return-wide p1

    .line 84
    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->B(Lorg/threeten/bp/Instant;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1

    .line 89
    :pswitch_5
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p1, p2, v0, v1}, LJb/n;->j(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    :pswitch_6
    iget-wide v2, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 103
    .line 104
    iget-wide v4, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v5}, LJb/n;->j(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v1, v2, v3}, LJb/n;->h(IJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 115
    .line 116
    iget p2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 117
    .line 118
    sub-int/2addr p1, p2

    .line 119
    int-to-long p1, p1

    .line 120
    invoke-static {v0, v1, p1, p2}, LJb/n;->f(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    const-wide/16 v0, 0x3e8

    .line 125
    .line 126
    div-long/2addr p1, v0

    .line 127
    return-wide p1

    .line 128
    :pswitch_7
    iget-wide v2, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 129
    .line 130
    iget-wide v4, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 131
    .line 132
    invoke-static {v2, v3, v4, v5}, LJb/n;->j(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v1, v2, v3}, LJb/n;->h(IJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 141
    .line 142
    iget p2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 143
    .line 144
    sub-int/2addr p1, p2

    .line 145
    int-to-long p1, p1

    .line 146
    invoke-static {v0, v1, p1, p2}, LJb/n;->f(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    return-wide p1

    .line 151
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->D(Lfg/a;Lorg/threeten/bp/temporal/ChronoUnit;)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    return-wide p1

    .line 159
    :catch_0
    move-exception p2

    .line 160
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Unable to obtain Instant from TemporalAccessor: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", type "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lfg/a;)Lfg/a;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->F:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 4
    .line 5
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    iget v1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->s(Lorg/threeten/bp/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Lorg/threeten/bp/Instant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/Instant;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 21
    .line 22
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final f(Lfg/e;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 21
    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 28
    .line 29
    const-string v1, "Unsupported field: "

    .line 30
    .line 31
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 40
    .line 41
    div-int/lit16 p1, p1, 0x3e8

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    invoke-super {p0, p1}, Leg/c;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->a(JLfg/e;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final bridge synthetic g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->A(JLfg/h;)Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(JLfg/e;)Lfg/a;
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 28
    .line 29
    cmp-long p3, p1, v0

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget p3, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lorg/threeten/bp/Instant;->t(IJ)Lorg/threeten/bp/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 41
    .line 42
    const-string p2, "Unsupported field: "

    .line 43
    .line 44
    invoke-static {p2, p3}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    long-to-int p1, p1

    .line 53
    const p2, 0xf4240

    .line 54
    .line 55
    .line 56
    mul-int/2addr p1, p2

    .line 57
    iget p2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 58
    .line 59
    if-eq p1, p2, :cond_4

    .line 60
    .line 61
    iget-wide p2, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/Instant;->t(IJ)Lorg/threeten/bp/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    long-to-int p1, p1

    .line 69
    mul-int/lit16 p1, p1, 0x3e8

    .line 70
    .line 71
    iget p2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 72
    .line 73
    if-eq p1, p2, :cond_4

    .line 74
    .line 75
    iget-wide p2, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/Instant;->t(IJ)Lorg/threeten/bp/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    iget p3, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 83
    .line 84
    int-to-long v0, p3

    .line 85
    cmp-long p3, p1, v0

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 90
    .line 91
    long-to-int p1, p1

    .line 92
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/Instant;->t(IJ)Lorg/threeten/bp/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    return-object p0

    .line 98
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lorg/threeten/bp/Instant;

    .line 103
    .line 104
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget v1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x33

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final j(Lfg/e;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 28
    .line 29
    const-string v1, "Unsupported field: "

    .line 30
    .line 31
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 40
    .line 41
    const v0, 0xf4240

    .line 42
    .line 43
    .line 44
    div-int/2addr p1, v0

    .line 45
    :goto_0
    int-to-long v0, p1

    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 48
    .line 49
    div-int/lit16 p1, p1, 0x3e8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->F:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->d:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->i:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lfg/e;->j(Lfg/b;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final m(JLfg/h;)Lfg/a;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->A(JLfg/h;)Lorg/threeten/bp/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/Instant;->A(JLfg/h;)Lorg/threeten/bp/Instant;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->A(JLfg/h;)Lorg/threeten/bp/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
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
    sget-object v0, Lfg/f;->c:Lfg/f$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->a:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lfg/f;->f:Lfg/f$f;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lfg/f;->g:Lfg/f$g;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lfg/f;->b:Lfg/f$b;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lfg/f;->a:Lfg/f$a;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lfg/f;->d:Lfg/f$d;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lfg/f;->e:Lfg/f$e;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, p0}, Lfg/g;->a(Lfg/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/threeten/bp/chrono/a;->a(Lfg/a;)Lfg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/Instant;

    .line 6
    .line 7
    return-object p1
.end method

.method public final s(Lorg/threeten/bp/Instant;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LJb/n;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 13
    .line 14
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/format/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ldg/b;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Ldg/b;-><init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/format/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;->a(Ldg/b;Ljava/lang/StringBuilder;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(JJ)Lorg/threeten/bp/Instant;
    .locals 4

    .line 1
    or-long v0, p1, p3

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, LJb/n;->f(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v2, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, LJb/n;->f(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
