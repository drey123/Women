.class public final Lorg/threeten/bp/chrono/JapaneseDate;
.super Lorg/threeten/bp/chrono/ChronoDateImpl;
.source "JapaneseDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoDateImpl<",
        "Lorg/threeten/bp/chrono/JapaneseDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lorg/threeten/bp/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public transient a:Lorg/threeten/bp/chrono/JapaneseEra;

.field public transient c:I

.field private final isoDate:Lorg/threeten/bp/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->M(III)Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->d:Lorg/threeten/bp/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/LocalDate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->d:Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->K(Lorg/threeten/bp/chrono/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->t(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->a:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->J()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->J()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->c:I

    .line 32
    .line 33
    iput-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 37
    .line 38
    const-string v0, "Minimum supported date is January 1st Meiji 6"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->t(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->a:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->J()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->J()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iput v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->c:I

    .line 28
    .line 29
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lfg/c;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->A(Lfg/c;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final C(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->I(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->Q(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->I(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final E(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->R(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->I(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F(I)Lorg/threeten/bp/temporal/ValueRange;
    .locals 5

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->d:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->a:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/JapaneseEra;->u()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->I()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iget-object v3, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->F()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final G()J
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->a:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->H()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v1

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->H()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final H(JLfg/e;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 5

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
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/JapaneseDate;->j(Lfg/e;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    const/16 v4, 0x13

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lorg/threeten/bp/chrono/JapaneseChronology;->e:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->s(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, p2, v0}, Lorg/threeten/bp/temporal/ValueRange;->a(JLfg/e;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->T(JLfg/e;)Lorg/threeten/bp/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->I(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {v1}, Lorg/threeten/bp/chrono/JapaneseEra;->v(I)Lorg/threeten/bp/chrono/JapaneseEra;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p0, Lorg/threeten/bp/chrono/JapaneseDate;->c:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->J(Lorg/threeten/bp/chrono/JapaneseEra;I)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->a:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->J(Lorg/threeten/bp/chrono/JapaneseEra;I)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 84
    .line 85
    int-to-long p2, v1

    .line 86
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->G()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-long/2addr p2, v0

    .line 91
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/LocalDate;->P(J)Lorg/threeten/bp/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->I(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 105
    .line 106
    return-object p1
.end method

.method public final I(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final J(Lorg/threeten/bp/chrono/JapaneseEra;I)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 6

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->e:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lorg/threeten/bp/chrono/JapaneseEra;->a:Lorg/threeten/bp/LocalDate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->J()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p2

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->s()Lorg/threeten/bp/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->J()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->J()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    int-to-long v2, p1

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    int-to-long v2, p2

    .line 40
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->C:Lorg/threeten/bp/temporal/ChronoField;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, p2}, Lorg/threeten/bp/temporal/ValueRange;->b(JLfg/e;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->W(I)Lorg/threeten/bp/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->I(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    const-string p2, "Era must be JapaneseEra"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic h(JLfg/e;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->H(JLfg/e;)Lorg/threeten/bp/chrono/JapaneseDate;

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
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->e:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x29035c2f

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
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
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->j(Lfg/e;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->a:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v0, p1

    .line 54
    return-wide v0

    .line 55
    :cond_1
    iget p1, p0, Lorg/threeten/bp/chrono/JapaneseDate;->c:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseDate;->G()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 65
    .line 66
    const-string v1, "Unsupported field: "

    .line 67
    .line 68
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method public final k(Lfg/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->t:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->u:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->y:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->z:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->k(Lfg/e;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final m(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->w(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->k(Lfg/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->e:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->s(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->F(I)Lorg/threeten/bp/temporal/ValueRange;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x6

    .line 39
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->F(I)Lorg/threeten/bp/temporal/ValueRange;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 45
    .line 46
    const-string v1, "Unsupported field: "

    .line 47
    .line 48
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-interface {p1, p0}, Lfg/e;->h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/a;->A(Lfg/c;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final s(Lorg/threeten/bp/LocalTime;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lcg/a<",
            "Lorg/threeten/bp/chrono/JapaneseDate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/a;Lorg/threeten/bp/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Lorg/threeten/bp/chrono/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->e:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->a:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(JLfg/h;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->w(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x(JLfg/h;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/JapaneseDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic z(JLfg/e;)Lorg/threeten/bp/chrono/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->H(JLfg/e;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
