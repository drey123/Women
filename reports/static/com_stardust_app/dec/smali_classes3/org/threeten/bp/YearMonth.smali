.class public final Lorg/threeten/bp/YearMonth;
.super Leg/c;
.source "YearMonth.java"

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
        "Lorg/threeten/bp/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic a:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field private final month:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->d:Lorg/threeten/bp/format/SignStyle;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g(Lfg/e;IILorg/threeten/bp/format/SignStyle;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(C)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->k()Lorg/threeten/bp/format/a;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 5
    .line 6
    iput p2, p0, Lorg/threeten/bp/YearMonth;->month:I

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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->B:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->s()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 25
    .line 26
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lorg/threeten/bp/YearMonth;

    .line 2
    .line 3
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 4
    .line 5
    iget v1, p1, Lorg/threeten/bp/YearMonth;->year:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 11
    .line 12
    iget p1, p1, Lorg/threeten/bp/YearMonth;->month:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    :cond_0
    return v0
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
    instance-of v1, p1, Lorg/threeten/bp/YearMonth;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/YearMonth;

    .line 11
    .line 12
    iget v1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 13
    .line 14
    iget v3, p1, Lorg/threeten/bp/YearMonth;->year:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 19
    .line 20
    iget p1, p1, Lorg/threeten/bp/YearMonth;->month:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final f(Lfg/e;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->j(Lfg/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->a(JLfg/e;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->t(JLfg/h;)Lorg/threeten/bp/YearMonth;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->x(JLfg/e;)Lorg/threeten/bp/YearMonth;

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
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1b

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final j(Lfg/e;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    const/4 v1, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 17
    .line 18
    const-string v1, "Unsupported field: "

    .line 19
    .line 20
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    int-to-long v0, v1

    .line 34
    return-wide v0

    .line 35
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 36
    .line 37
    :goto_0
    int-to-long v0, p1

    .line 38
    return-wide v0

    .line 39
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 40
    .line 41
    if-ge p1, v1, :cond_1

    .line 42
    .line 43
    rsub-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    :cond_1
    int-to-long v0, p1

    .line 46
    return-wide v0

    .line 47
    :pswitch_3
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :pswitch_4
    iget p1, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->B:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->C:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->E:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lfg/e;->j(Lfg/b;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->t(JLfg/h;)Lorg/threeten/bp/YearMonth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/YearMonth;->t(JLfg/h;)Lorg/threeten/bp/YearMonth;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->t(JLfg/h;)Lorg/threeten/bp/YearMonth;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->C:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->f(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Leg/c;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
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
    invoke-super {p0, p1}, Leg/c;->p(Lfg/g;)Ljava/lang/Object;

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

.method public final q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/threeten/bp/chrono/a;->a(Lfg/a;)Lfg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/YearMonth;

    .line 6
    .line 7
    return-object p1
.end method

.method public final s()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget v2, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final t(JLfg/h;)Lorg/threeten/bp/YearMonth;
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
    invoke-virtual {p0, p3}, Lorg/threeten/bp/YearMonth;->j(Lfg/e;)J

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->x(JLfg/e;)Lorg/threeten/bp/YearMonth;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->v(J)Lorg/threeten/bp/YearMonth;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->v(J)Lorg/threeten/bp/YearMonth;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->v(J)Lorg/threeten/bp/YearMonth;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->v(J)Lorg/threeten/bp/YearMonth;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->u(J)Lorg/threeten/bp/YearMonth;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lfg/h;->a(Lfg/a;J)Lfg/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lorg/threeten/bp/YearMonth;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    add-int/lit16 v0, v0, -0x2710

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    const-string v0, "-0"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "-"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final u(J)Lorg/threeten/bp/YearMonth;
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
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lorg/threeten/bp/YearMonth;->month:I

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->w(II)Lorg/threeten/bp/YearMonth;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final v(J)Lorg/threeten/bp/YearMonth;
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
    iget v1, p0, Lorg/threeten/bp/YearMonth;->year:I

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
    iget p2, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->w(II)Lorg/threeten/bp/YearMonth;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final w(II)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/YearMonth;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/YearMonth;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x(JLfg/e;)Lorg/threeten/bp/YearMonth;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    const/4 v1, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    const-string p2, "Unsupported field: "

    .line 22
    .line 23
    invoke-static {p2, p3}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->E:Lorg/threeten/bp/temporal/ChronoField;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lorg/threeten/bp/YearMonth;->j(Lfg/e;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v2, p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 43
    .line 44
    sub-int/2addr v1, p1

    .line 45
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 46
    .line 47
    int-to-long p2, v1

    .line 48
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lorg/threeten/bp/YearMonth;->w(II)Lorg/threeten/bp/YearMonth;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    long-to-int p1, p1

    .line 59
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 60
    .line 61
    int-to-long v0, p1

    .line 62
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->w(II)Lorg/threeten/bp/YearMonth;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    iget p3, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 73
    .line 74
    if-ge p3, v1, :cond_1

    .line 75
    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    sub-long p1, v0, p1

    .line 79
    .line 80
    :cond_1
    long-to-int p1, p1

    .line 81
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 82
    .line 83
    int-to-long v0, p1

    .line 84
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->w(II)Lorg/threeten/bp/YearMonth;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->B:Lorg/threeten/bp/temporal/ChronoField;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lorg/threeten/bp/YearMonth;->j(Lfg/e;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr p1, v0

    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->u(J)Lorg/threeten/bp/YearMonth;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_4
    long-to-int p1, p1

    .line 107
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 108
    .line 109
    int-to-long v0, p1

    .line 110
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->n(J)V

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lorg/threeten/bp/YearMonth;->w(II)Lorg/threeten/bp/YearMonth;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lorg/threeten/bp/YearMonth;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
