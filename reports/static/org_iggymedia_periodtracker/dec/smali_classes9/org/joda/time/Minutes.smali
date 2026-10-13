.class public final Lorg/joda/time/Minutes;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final E:Lorg/joda/time/Minutes;

.field public static final F:Lorg/joda/time/format/j;

.field public static final d:Lorg/joda/time/Minutes;

.field public static final e:Lorg/joda/time/Minutes;

.field public static final i:Lorg/joda/time/Minutes;

.field private static final serialVersionUID:J = 0x136f3c64899417fL

.field public static final v:Lorg/joda/time/Minutes;

.field public static final w:Lorg/joda/time/Minutes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/Minutes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/joda/time/Minutes;->d:Lorg/joda/time/Minutes;

    .line 8
    .line 9
    new-instance v0, Lorg/joda/time/Minutes;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/Minutes;->e:Lorg/joda/time/Minutes;

    .line 16
    .line 17
    new-instance v0, Lorg/joda/time/Minutes;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/Minutes;->i:Lorg/joda/time/Minutes;

    .line 24
    .line 25
    new-instance v0, Lorg/joda/time/Minutes;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/joda/time/Minutes;->v:Lorg/joda/time/Minutes;

    .line 32
    .line 33
    new-instance v0, Lorg/joda/time/Minutes;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/joda/time/Minutes;->w:Lorg/joda/time/Minutes;

    .line 42
    .line 43
    new-instance v0, Lorg/joda/time/Minutes;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/joda/time/Minutes;->E:Lorg/joda/time/Minutes;

    .line 51
    .line 52
    invoke-static {}, Lorg/joda/time/format/h;->a()Lorg/joda/time/format/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lorg/joda/time/PeriodType;->j()Lorg/joda/time/PeriodType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/joda/time/format/j;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/joda/time/Minutes;->F:Lorg/joda/time/format/j;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(I)Lorg/joda/time/Minutes;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/joda/time/Minutes;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/joda/time/Minutes;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p0, Lorg/joda/time/Minutes;->v:Lorg/joda/time/Minutes;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lorg/joda/time/Minutes;->i:Lorg/joda/time/Minutes;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lorg/joda/time/Minutes;->e:Lorg/joda/time/Minutes;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lorg/joda/time/Minutes;->d:Lorg/joda/time/Minutes;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lorg/joda/time/Minutes;->w:Lorg/joda/time/Minutes;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lorg/joda/time/Minutes;->E:Lorg/joda/time/Minutes;

    .line 43
    .line 44
    return-object p0
.end method

.method public static R(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Minutes;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/joda/time/Minutes;->Q(I)Lorg/joda/time/Minutes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static S(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Minutes;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/joda/time/LocalTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lorg/joda/time/LocalTime;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfq3/a;->K()Lfq3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lorg/joda/time/LocalTime;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    check-cast p0, Lorg/joda/time/LocalTime;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {v0, v1, v2, p0, p1}, Lfq3/c;->g(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lorg/joda/time/Minutes;->Q(I)Lorg/joda/time/Minutes;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lorg/joda/time/Minutes;->d:Lorg/joda/time/Minutes;

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->k(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lorg/joda/time/Minutes;->Q(I)Lorg/joda/time/Minutes;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static U(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Minutes;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/joda/time/Minutes;->d:Lorg/joda/time/Minutes;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getStart()Lorg/joda/time/DateTime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getEnd()Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lorg/joda/time/Minutes;->Q(I)Lorg/joda/time/Minutes;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/joda/time/Minutes;->Q(I)Lorg/joda/time/Minutes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public L()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public N(Lorg/joda/time/Minutes;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p0, p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0
.end method

.method public o()Lorg/joda/time/DurationFieldType;
    .locals 0

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "M"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public u()Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->j()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
