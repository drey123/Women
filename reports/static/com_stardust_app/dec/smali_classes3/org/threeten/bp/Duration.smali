.class public final Lorg/threeten/bp/Duration;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/Duration;

.field public static final c:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lorg/threeten/bp/Duration;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/Duration;->a:Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/threeten/bp/Duration;->c:Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 5
    .line 6
    iput p1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/threeten/bp/Instant;Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;
    .locals 14

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->e:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/Instant;->D(Lfg/a;Lorg/threeten/bp/temporal/ChronoUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lorg/threeten/bp/Instant;->k(Lfg/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/threeten/bp/Instant;->k(Lfg/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/threeten/bp/Instant;->j(Lfg/e;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {p1, v3}, Lorg/threeten/bp/Instant;->j(Lfg/e;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    sub-long/2addr v9, v7

    .line 32
    cmp-long v4, v1, v5

    .line 33
    .line 34
    const-wide/32 v11, 0x3b9aca00

    .line 35
    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    cmp-long v13, v9, v5

    .line 40
    .line 41
    if-gez v13, :cond_1

    .line 42
    .line 43
    add-long/2addr v9, v11

    .line 44
    :catch_0
    :cond_0
    :goto_0
    move-wide v5, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-gez v4, :cond_2

    .line 47
    .line 48
    cmp-long v13, v9, v5

    .line 49
    .line 50
    if-lez v13, :cond_2

    .line 51
    .line 52
    sub-long/2addr v9, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v4, :cond_0

    .line 55
    .line 56
    cmp-long v4, v9, v5

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1, v7, v8, v3}, Lorg/threeten/bp/Instant;->h(JLfg/e;)Lfg/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/Instant;->D(Lfg/a;Lorg/threeten/bp/temporal/ChronoUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    :cond_3
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/Duration;->p(JJ)Lorg/threeten/bp/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static f(IJ)Lorg/threeten/bp/Duration;
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
    sget-object p0, Lorg/threeten/bp/Duration;->a:Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Duration;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/threeten/bp/Duration;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x3f

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    aget-object p0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 p0, 0x1

    .line 35
    aget-object p0, v0, p0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v3, p0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/Duration;->p(JJ)Lorg/threeten/bp/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Exceeds capacity of Duration: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static n(J)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const p1, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    :cond_0
    invoke-static {p0, v2, v3}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static p(JJ)Lorg/threeten/bp/Duration;
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
    invoke-static {p2, p0, p1}, Lorg/threeten/bp/Duration;->f(IJ)Lorg/threeten/bp/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 4
    .line 5
    iget-wide v2, p1, Lorg/threeten/bp/Duration;->seconds:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LJb/n;->a(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 15
    .line 16
    iget p1, p1, Lorg/threeten/bp/Duration;->nanos:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
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
    instance-of v1, p1, Lorg/threeten/bp/Duration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/Duration;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/Duration;->seconds:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 21
    .line 22
    iget p1, p1, Lorg/threeten/bp/Duration;->nanos:I

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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

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
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x33

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    or-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final m(J)Lorg/threeten/bp/Duration;
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
    sget-object p1, Lorg/threeten/bp/Duration;->a:Lorg/threeten/bp/Duration;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->v()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/threeten/bp/Duration;->g(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final q(Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    iget p1, p1, Lorg/threeten/bp/Duration;->nanos:I

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    or-long v4, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long p1, v4, v6

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-wide v4, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 16
    .line 17
    invoke-static {v4, v5, v0, v1}, LJb/n;->f(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v4, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    div-long v6, v2, v4

    .line 25
    .line 26
    invoke-static {v0, v1, v6, v7}, LJb/n;->f(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    rem-long/2addr v2, v4

    .line 31
    iget p1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    add-long/2addr v4, v2

    .line 35
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/Duration;->p(JJ)Lorg/threeten/bp/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/32 v2, 0x15180

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0xe10

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lorg/threeten/bp/Duration;->a:Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PT0S"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 9
    .line 10
    const-wide/16 v2, 0xe10

    .line 11
    .line 12
    div-long v4, v0, v2

    .line 13
    .line 14
    rem-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x3c

    .line 17
    .line 18
    div-long/2addr v2, v6

    .line 19
    long-to-int v2, v2

    .line 20
    rem-long/2addr v0, v6

    .line 21
    long-to-int v0, v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "PT"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v3, v4, v6

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x48

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x4d

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-le v2, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    if-gez v0, :cond_5

    .line 77
    .line 78
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 79
    .line 80
    if-lez v2, :cond_5

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    const-string v2, "-0"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 101
    .line 102
    if-lez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    const v0, 0x77359400

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 114
    .line 115
    sub-int/2addr v0, v3

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 121
    .line 122
    const v3, 0x3b9aca00

    .line 123
    .line 124
    .line 125
    add-int/2addr v0, v3

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v3, 0x30

    .line 140
    .line 141
    if-ne v0, v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/16 v0, 0x2e

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const/16 v0, 0x53

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final u()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3c

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final v()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
