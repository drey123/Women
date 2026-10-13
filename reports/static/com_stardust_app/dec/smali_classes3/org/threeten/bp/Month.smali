.class public final enum Lorg/threeten/bp/Month;
.super Ljava/lang/Enum;
.source "Month.java"

# interfaces
.implements Lfg/b;
.implements Lfg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/Month;",
        ">;",
        "Lfg/b;",
        "Lfg/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/Month;

.field public static final c:[Lorg/threeten/bp/Month;

.field public static final synthetic d:[Lorg/threeten/bp/Month;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/threeten/bp/Month;

    .line 2
    .line 3
    const-string v1, "JANUARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/threeten/bp/Month;

    .line 10
    .line 11
    const-string v2, "FEBRUARY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/threeten/bp/Month;->a:Lorg/threeten/bp/Month;

    .line 18
    .line 19
    new-instance v2, Lorg/threeten/bp/Month;

    .line 20
    .line 21
    const-string v3, "MARCH"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/threeten/bp/Month;

    .line 28
    .line 29
    const-string v4, "APRIL"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lorg/threeten/bp/Month;

    .line 36
    .line 37
    const-string v5, "MAY"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lorg/threeten/bp/Month;

    .line 44
    .line 45
    const-string v6, "JUNE"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lorg/threeten/bp/Month;

    .line 52
    .line 53
    const-string v7, "JULY"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lorg/threeten/bp/Month;

    .line 60
    .line 61
    const-string v8, "AUGUST"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lorg/threeten/bp/Month;

    .line 68
    .line 69
    const-string v9, "SEPTEMBER"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lorg/threeten/bp/Month;

    .line 77
    .line 78
    const-string v10, "OCTOBER"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lorg/threeten/bp/Month;

    .line 86
    .line 87
    const-string v11, "NOVEMBER"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lorg/threeten/bp/Month;

    .line 95
    .line 96
    const-string v12, "DECEMBER"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v0 .. v11}, [Lorg/threeten/bp/Month;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lorg/threeten/bp/Month;->d:[Lorg/threeten/bp/Month;

    .line 108
    .line 109
    invoke-static {}, Lorg/threeten/bp/Month;->values()[Lorg/threeten/bp/Month;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lorg/threeten/bp/Month;->c:[Lorg/threeten/bp/Month;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/Month;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/Month;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/Month;->d:[Lorg/threeten/bp/Month;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/Month;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/Month;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(I)Lorg/threeten/bp/Month;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/threeten/bp/Month;->c:[Lorg/threeten/bp/Month;

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 15
    .line 16
    const-string v1, "Invalid value for MonthOfYear: "

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a(Lfg/a;)Lfg/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/b;->k(Lfg/b;)Lorg/threeten/bp/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/Month;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 26
    .line 27
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final f(Lfg/e;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/Month;->t()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Month;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Month;->j(Lfg/e;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->a(JLfg/e;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final j(Lfg/e;)J
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/Month;->t()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 21
    .line 22
    const-string v1, "Unsupported field: "

    .line 23
    .line 24
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lfg/e;->j(Lfg/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lfg/e;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lfg/e;->h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    const-string v1, "Unsupported field: "

    .line 22
    .line 23
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
    sget-object v0, Lfg/f;->b:Lfg/f$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lfg/f;->c:Lfg/f$c;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->n:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lfg/f;->f:Lfg/f$f;

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lfg/f;->g:Lfg/f$g;

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lfg/f;->d:Lfg/f$d;

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lfg/f;->a:Lfg/f$a;

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lfg/f;->e:Lfg/f$e;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p0}, Lfg/g;->a(Lfg/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final s(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    add-int/lit16 p1, p1, 0x14f

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    add-int/lit16 p1, p1, 0x131

    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_1
    add-int/lit16 p1, p1, 0x112

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_2
    add-int/lit16 p1, p1, 0xf4

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_3
    add-int/lit16 p1, p1, 0xd5

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_4
    add-int/lit16 p1, p1, 0xb6

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_5
    add-int/lit16 p1, p1, 0x98

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_6
    add-int/lit8 p1, p1, 0x79

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_7
    add-int/lit8 p1, p1, 0x5b

    .line 33
    .line 34
    return p1

    .line 35
    :pswitch_8
    add-int/lit8 p1, p1, 0x3c

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_9
    const/16 p1, 0x20

    .line 39
    .line 40
    return p1

    .line 41
    :pswitch_a
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final u(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x1f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const/16 p1, 0x1e

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1d

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    const/16 p1, 0x1c

    .line 34
    .line 35
    return p1
.end method

.method public final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v0, 0x1e

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/16 v0, 0x1d

    .line 29
    .line 30
    return v0
.end method
