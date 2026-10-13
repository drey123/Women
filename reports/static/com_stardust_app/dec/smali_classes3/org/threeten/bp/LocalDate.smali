.class public final Lorg/threeten/bp/LocalDate;
.super Lorg/threeten/bp/chrono/a;
.source "LocalDate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/threeten/bp/LocalDate;

.field public static final c:Lorg/threeten/bp/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field private final day:S

.field private final month:S

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/LocalDate;->a:Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const v2, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/threeten/bp/LocalDate;->c:Lorg/threeten/bp/LocalDate;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 11
    .line 12
    return-void
.end method

.method public static C(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/IsoChronology;->s(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/threeten/bp/Month;->u(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 26
    .line 27
    const-string p2, "Invalid date \'February 29\' as \'"

    .line 28
    .line 29
    const-string v0, "\' is not a leap year"

    .line 30
    .line 31
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Invalid date \'"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\'"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance v0, Lorg/threeten/bp/LocalDate;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/threeten/bp/Month;->t()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/LocalDate;-><init>(III)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static D(Lfg/b;)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    sget-object v0, Lfg/f;->f:Lfg/f$f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfg/b;->p(Lfg/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", type "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static M(III)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->v:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/threeten/bp/Month;->w(I)Lorg/threeten/bp/Month;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->C(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static N(J)Lorg/threeten/bp/LocalDate;
    .locals 23

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xafa6c

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    const-wide/32 v9, 0x23ab1

    .line 19
    .line 20
    .line 21
    const-wide/16 v11, 0x190

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    const-wide/32 v13, 0xafa6d

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v13

    .line 29
    div-long/2addr v0, v9

    .line 30
    sub-long/2addr v0, v7

    .line 31
    mul-long v13, v0, v11

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    mul-long/2addr v0, v9

    .line 35
    add-long/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v13, v4

    .line 38
    :goto_0
    mul-long v0, v2, v11

    .line 39
    .line 40
    const-wide/16 v15, 0x24f

    .line 41
    .line 42
    add-long/2addr v0, v15

    .line 43
    div-long/2addr v0, v9

    .line 44
    const-wide/16 v9, 0x16d

    .line 45
    .line 46
    mul-long v15, v0, v9

    .line 47
    .line 48
    const-wide/16 v17, 0x4

    .line 49
    .line 50
    div-long v19, v0, v17

    .line 51
    .line 52
    add-long v19, v19, v15

    .line 53
    .line 54
    const-wide/16 v15, 0x64

    .line 55
    .line 56
    div-long v21, v0, v15

    .line 57
    .line 58
    sub-long v19, v19, v21

    .line 59
    .line 60
    div-long v21, v0, v11

    .line 61
    .line 62
    add-long v21, v21, v19

    .line 63
    .line 64
    sub-long v19, v2, v21

    .line 65
    .line 66
    cmp-long v4, v19, v4

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    sub-long/2addr v0, v7

    .line 71
    mul-long/2addr v9, v0

    .line 72
    div-long v4, v0, v17

    .line 73
    .line 74
    add-long/2addr v4, v9

    .line 75
    div-long v6, v0, v15

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    div-long v6, v0, v11

    .line 79
    .line 80
    add-long/2addr v6, v4

    .line 81
    sub-long v19, v2, v6

    .line 82
    .line 83
    :cond_1
    move-wide/from16 v2, v19

    .line 84
    .line 85
    add-long/2addr v0, v13

    .line 86
    long-to-int v2, v2

    .line 87
    mul-int/lit8 v3, v2, 0x5

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    div-int/lit16 v3, v3, 0x99

    .line 92
    .line 93
    add-int/lit8 v4, v3, 0x2

    .line 94
    .line 95
    rem-int/lit8 v4, v4, 0xc

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    mul-int/lit16 v5, v3, 0x132

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 102
    .line 103
    div-int/lit8 v5, v5, 0xa

    .line 104
    .line 105
    sub-int/2addr v2, v5

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    div-int/lit8 v3, v3, 0xa

    .line 109
    .line 110
    int-to-long v5, v3

    .line 111
    add-long/2addr v0, v5

    .line 112
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->m(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, Lorg/threeten/bp/LocalDate;

    .line 119
    .line 120
    invoke-direct {v1, v0, v4, v2}, Lorg/threeten/bp/LocalDate;-><init>(III)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public static S(III)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 27
    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/IsoChronology;->s(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x1c

    .line 42
    .line 43
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A(Lfg/c;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->U(Lfg/c;)Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B(Lorg/threeten/bp/LocalDate;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    iget v1, p1, Lorg/threeten/bp/LocalDate;->year:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 9
    .line 10
    iget-short v1, p1, Lorg/threeten/bp/LocalDate;->month:S

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 16
    .line 17
    iget-short p1, p1, Lorg/threeten/bp/LocalDate;->day:S

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method

.method public final E(Lfg/e;)I
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Field too large for an int: "

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 15
    .line 16
    const-string v1, "Unsupported field: "

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 27
    .line 28
    if-lt p1, v2, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 37
    .line 38
    if-lt p1, v2, :cond_1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    sub-int/2addr v2, p1

    .line 42
    return v2

    .line 43
    :pswitch_3
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_4
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->H()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v2

    .line 61
    div-int/lit8 p1, p1, 0x7

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    return p1

    .line 65
    :pswitch_6
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 66
    .line 67
    sub-int/2addr p1, v2

    .line 68
    div-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    add-int/2addr p1, v2

    .line 71
    return p1

    .line 72
    :pswitch_7
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_8
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->H()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_9
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 88
    .line 89
    return p1

    .line 90
    :pswitch_a
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->H()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v2

    .line 95
    rem-int/lit8 p1, p1, 0x7

    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    return p1

    .line 99
    :pswitch_b
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 100
    .line 101
    sub-int/2addr p1, v2

    .line 102
    rem-int/lit8 p1, p1, 0x7

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    return p1

    .line 106
    :pswitch_c
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->G()Lorg/threeten/bp/DayOfWeek;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->s()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final F()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 2
    .line 3
    return v0
.end method

.method public final G()Lorg/threeten/bp/DayOfWeek;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-static {v2, v0, v1}, LJb/n;->c(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->t(I)Lorg/threeten/bp/DayOfWeek;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/Month;->w(I)Lorg/threeten/bp/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->s(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-short v1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public final K(Lorg/threeten/bp/chrono/a;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->B(Lorg/threeten/bp/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/a;->y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public final L()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/IsoChronology;->s(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final O(JLfg/h;)Lorg/threeten/bp/LocalDate;
    .locals 2

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
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unsupported unit: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->E:Lorg/threeten/bp/temporal/ChronoField;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lorg/threeten/bp/LocalDate;->j(Lfg/e;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1, p2}, LJb/n;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->T(JLfg/e;)Lorg/threeten/bp/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const/16 p3, 0x3e8

    .line 51
    .line 52
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->R(J)Lorg/threeten/bp/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    const/16 p3, 0x64

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->R(J)Lorg/threeten/bp/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    const/16 p3, 0xa

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->R(J)Lorg/threeten/bp/LocalDate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->R(J)Lorg/threeten/bp/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->Q(J)Lorg/threeten/bp/LocalDate;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    const/4 p3, 0x7

    .line 94
    invoke-static {p3, p1, p2}, LJb/n;->h(IJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lfg/h;->a(Lfg/a;J)Lfg/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x7
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

.method public final P(J)Lorg/threeten/bp/LocalDate;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->y()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, LJb/n;->f(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->N(J)Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Q(J)Lorg/threeten/bp/LocalDate;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-short v4, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, LJb/n;->b(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->m(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, LJb/n;->c(IJ)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/LocalDate;->S(III)Lorg/threeten/bp/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final R(J)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->m(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-short p2, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 19
    .line 20
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/LocalDate;->S(III)Lorg/threeten/bp/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final T(JLfg/e;)Lorg/threeten/bp/LocalDate;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 21
    .line 22
    const-string p2, "Unsupported field: "

    .line 23
    .line 24
    invoke-static {p2, p3}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->E:Lorg/threeten/bp/temporal/ChronoField;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lorg/threeten/bp/LocalDate;->j(Lfg/e;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long p1, v0, p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 44
    .line 45
    sub-int/2addr v2, p1

    .line 46
    invoke-virtual {p0, v2}, Lorg/threeten/bp/LocalDate;->W(I)Lorg/threeten/bp/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    long-to-int p1, p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->W(I)Lorg/threeten/bp/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    iget p3, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 58
    .line 59
    if-lt p3, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    sub-long p1, v0, p1

    .line 65
    .line 66
    :goto_0
    long-to-int p1, p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->W(I)Lorg/threeten/bp/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->B:Lorg/threeten/bp/temporal/ChronoField;

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lorg/threeten/bp/LocalDate;->j(Lfg/e;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->Q(J)Lorg/threeten/bp/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    long-to-int p1, p1

    .line 85
    iget-short p2, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 86
    .line 87
    if-ne p2, p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 91
    .line 92
    int-to-long v0, p1

    .line 93
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 97
    .line 98
    iget-short p3, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 99
    .line 100
    invoke-static {p2, p1, p3}, Lorg/threeten/bp/LocalDate;->S(III)Lorg/threeten/bp/LocalDate;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->z:Lorg/threeten/bp/temporal/ChronoField;

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Lorg/threeten/bp/LocalDate;->j(Lfg/e;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    sub-long/2addr p1, v2

    .line 112
    invoke-static {v1, p1, p2}, LJb/n;->h(IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_6
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->y:Lorg/threeten/bp/temporal/ChronoField;

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lorg/threeten/bp/LocalDate;->j(Lfg/e;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long/2addr p1, v2

    .line 128
    invoke-static {v1, p1, p2}, LJb/n;->h(IJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->N(J)Lorg/threeten/bp/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_8
    long-to-int p1, p1

    .line 143
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->V(I)Lorg/threeten/bp/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_9
    long-to-int p1, p1

    .line 149
    iget-short p2, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 150
    .line 151
    if-ne p2, p1, :cond_3

    .line 152
    .line 153
    :goto_1
    return-object p0

    .line 154
    :cond_3
    iget p2, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 155
    .line 156
    iget-short p3, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 157
    .line 158
    invoke-static {p2, p3, p1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_a
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->u:Lorg/threeten/bp/temporal/ChronoField;

    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lorg/threeten/bp/LocalDate;->j(Lfg/e;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    sub-long/2addr p1, v0

    .line 170
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_b
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->t:Lorg/threeten/bp/temporal/ChronoField;

    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lorg/threeten/bp/LocalDate;->j(Lfg/e;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sub-long/2addr p1, v0

    .line 182
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_c
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->G()Lorg/threeten/bp/DayOfWeek;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3}, Lorg/threeten/bp/DayOfWeek;->s()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    int-to-long v0, p3

    .line 196
    sub-long/2addr p1, v0

    .line 197
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_4
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final U(Lfg/c;)Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lfg/c;->a(Lfg/a;)Lfg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 13
    .line 14
    return-object p1
.end method

.method public final V(I)Lorg/threeten/bp/LocalDate;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 9
    .line 10
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->w:Lorg/threeten/bp/temporal/ChronoField;

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/threeten/bp/chrono/IsoChronology;->s(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x16e

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 39
    .line 40
    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    .line 41
    .line 42
    const-string v2, "\' is not a leap year"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-static {v2}, Lorg/threeten/bp/Month;->w(I)Lorg/threeten/bp/Month;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lorg/threeten/bp/Month;->s(Z)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v1}, Lorg/threeten/bp/Month;->u(Z)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v3

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    if-le p1, v4, :cond_3

    .line 74
    .line 75
    const-wide/16 v3, 0x1

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v3, v3, 0xc

    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    rem-int/lit8 v3, v3, 0xc

    .line 86
    .line 87
    sget-object v2, Lorg/threeten/bp/Month;->c:[Lorg/threeten/bp/Month;

    .line 88
    .line 89
    aget-object v2, v2, v3

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2, v1}, Lorg/threeten/bp/Month;->s(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr p1, v1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {v0, v2, p1}, Lorg/threeten/bp/LocalDate;->C(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final W(I)Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 10
    .line 11
    .line 12
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 13
    .line 14
    iget-short v1, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->S(III)Lorg/threeten/bp/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final X(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->t(Lorg/threeten/bp/chrono/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->B(Lorg/threeten/bp/LocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final f(Lfg/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->E(Lfg/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Leg/c;->f(Lfg/e;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final bridge synthetic g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->O(JLfg/h;)Lorg/threeten/bp/LocalDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->T(JLfg/e;)Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    iget-short v1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 4
    .line 5
    iget-short v2, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 6
    .line 7
    and-int/lit16 v3, v0, -0x800

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x6

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    xor-int/2addr v0, v3

    .line 16
    return v0
.end method

.method public final j(Lfg/e;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->B:Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    const-wide/16 v2, 0xc

    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    add-long/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->E(Lfg/e;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :cond_2
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->O(JLfg/h;)Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/LocalDate;->O(JLfg/h;)Lorg/threeten/bp/LocalDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->O(JLfg/h;)Lorg/threeten/bp/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget p1, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, 0x3b9aca00

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 64
    .line 65
    invoke-static {p1}, Lorg/threeten/bp/Month;->w(I)Lorg/threeten/bp/Month;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lorg/threeten/bp/Month;->a:Lorg/threeten/bp/Month;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->L()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-wide/16 v0, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-wide/16 v0, 0x5

    .line 83
    .line 84
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->L()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/16 p1, 0x16e

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 p1, 0x16d

    .line 99
    .line 100
    :goto_1
    int-to-long v0, p1

    .line 101
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-short p1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p1, v0, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq p1, v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    if-eq p1, v0, :cond_7

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    if-eq p1, v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    if-eq p1, v0, :cond_7

    .line 124
    .line 125
    const/16 p1, 0x1f

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/16 p1, 0x1e

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->L()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    const/16 p1, 0x1d

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const/16 p1, 0x1c

    .line 141
    .line 142
    :goto_2
    int-to-long v0, p1

    .line 143
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_a
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 149
    .line 150
    const-string v1, "Unsupported field: "

    .line 151
    .line 152
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_b
    invoke-interface {p1, p0}, Lfg/e;->h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
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
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->p(Lfg/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->U(Lfg/c;)Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lorg/threeten/bp/LocalTime;)Lcg/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/LocalDateTime;->H(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lorg/threeten/bp/chrono/a;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->B(Lorg/threeten/bp/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->t(Lorg/threeten/bp/chrono/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    iget-short v1, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 4
    .line 5
    iget-short v2, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x3e8

    .line 19
    .line 20
    if-ge v3, v6, :cond_1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    add-int/lit16 v0, v0, -0x2710

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v3, 0x270f

    .line 45
    .line 46
    if-le v0, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x2b

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, "-"

    .line 57
    .line 58
    const-string v3, "-0"

    .line 59
    .line 60
    if-ge v1, v5, :cond_3

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v0

    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-ge v2, v5, :cond_4

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final u()Lorg/threeten/bp/chrono/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(JLfg/h;)Lorg/threeten/bp/chrono/a;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->O(JLfg/h;)Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/LocalDate;->O(JLfg/h;)Lorg/threeten/bp/LocalDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->O(JLfg/h;)Lorg/threeten/bp/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final bridge synthetic x(JLfg/h;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->O(JLfg/h;)Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y()J
    .locals 12

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalDate;->year:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lorg/threeten/bp/LocalDate;->month:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    mul-long/2addr v4, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v6

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v6, 0x3

    .line 17
    .line 18
    add-long/2addr v6, v0

    .line 19
    const-wide/16 v8, 0x4

    .line 20
    .line 21
    div-long/2addr v6, v8

    .line 22
    const-wide/16 v8, 0x63

    .line 23
    .line 24
    add-long/2addr v8, v0

    .line 25
    const-wide/16 v10, 0x64

    .line 26
    .line 27
    div-long/2addr v8, v10

    .line 28
    sub-long/2addr v6, v8

    .line 29
    const-wide/16 v8, 0x18f

    .line 30
    .line 31
    add-long/2addr v0, v8

    .line 32
    const-wide/16 v8, 0x190

    .line 33
    .line 34
    div-long/2addr v0, v8

    .line 35
    add-long/2addr v0, v6

    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v6, -0x4

    .line 39
    .line 40
    div-long v6, v0, v6

    .line 41
    .line 42
    const-wide/16 v8, -0x64

    .line 43
    .line 44
    div-long v8, v0, v8

    .line 45
    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-wide/16 v8, -0x190

    .line 48
    .line 49
    div-long/2addr v0, v8

    .line 50
    add-long/2addr v0, v6

    .line 51
    sub-long v0, v4, v0

    .line 52
    .line 53
    :goto_0
    const-wide/16 v4, 0x16f

    .line 54
    .line 55
    mul-long/2addr v4, v2

    .line 56
    const-wide/16 v6, 0x16a

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    const-wide/16 v6, 0xc

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    add-long/2addr v4, v0

    .line 63
    iget-short v0, p0, Lorg/threeten/bp/LocalDate;->day:S

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    const-wide/16 v0, 0x2

    .line 70
    .line 71
    cmp-long v2, v2, v0

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    sub-long v2, v4, v2

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    sub-long/2addr v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v4, v2

    .line 88
    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    .line 89
    .line 90
    .line 91
    sub-long/2addr v4, v0

    .line 92
    return-wide v4
.end method

.method public final bridge synthetic z(JLfg/e;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->T(JLfg/e;)Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
