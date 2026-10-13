.class public final Lorg/joda/time/Days;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final E:Lorg/joda/time/Days;

.field public static final F:Lorg/joda/time/Days;

.field public static final G:Lorg/joda/time/Days;

.field public static final H:Lorg/joda/time/Days;

.field public static final I:Lorg/joda/time/Days;

.field public static final J:Lorg/joda/time/format/j;

.field public static final d:Lorg/joda/time/Days;

.field public static final e:Lorg/joda/time/Days;

.field public static final i:Lorg/joda/time/Days;

.field private static final serialVersionUID:J = 0x136f3c648994181L

.field public static final v:Lorg/joda/time/Days;

.field public static final w:Lorg/joda/time/Days;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/Days;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/joda/time/Days;->d:Lorg/joda/time/Days;

    .line 8
    .line 9
    new-instance v0, Lorg/joda/time/Days;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 16
    .line 17
    new-instance v0, Lorg/joda/time/Days;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/Days;->i:Lorg/joda/time/Days;

    .line 24
    .line 25
    new-instance v0, Lorg/joda/time/Days;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/joda/time/Days;->v:Lorg/joda/time/Days;

    .line 32
    .line 33
    new-instance v0, Lorg/joda/time/Days;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/joda/time/Days;->w:Lorg/joda/time/Days;

    .line 40
    .line 41
    new-instance v0, Lorg/joda/time/Days;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/joda/time/Days;->E:Lorg/joda/time/Days;

    .line 48
    .line 49
    new-instance v0, Lorg/joda/time/Days;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/joda/time/Days;->F:Lorg/joda/time/Days;

    .line 56
    .line 57
    new-instance v0, Lorg/joda/time/Days;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/joda/time/Days;->G:Lorg/joda/time/Days;

    .line 64
    .line 65
    new-instance v0, Lorg/joda/time/Days;

    .line 66
    .line 67
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/joda/time/Days;->H:Lorg/joda/time/Days;

    .line 74
    .line 75
    new-instance v0, Lorg/joda/time/Days;

    .line 76
    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/joda/time/Days;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/joda/time/Days;->I:Lorg/joda/time/Days;

    .line 83
    .line 84
    invoke-static {}, Lorg/joda/time/format/h;->a()Lorg/joda/time/format/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lorg/joda/time/PeriodType;->b()Lorg/joda/time/PeriodType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lorg/joda/time/format/j;->j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/joda/time/Days;->J:Lorg/joda/time/format/j;

    .line 97
    .line 98
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

.method public static L(I)Lorg/joda/time/Days;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/joda/time/Days;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/joda/time/Days;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object p0, Lorg/joda/time/Days;->G:Lorg/joda/time/Days;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lorg/joda/time/Days;->F:Lorg/joda/time/Days;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lorg/joda/time/Days;->E:Lorg/joda/time/Days;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lorg/joda/time/Days;->w:Lorg/joda/time/Days;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lorg/joda/time/Days;->v:Lorg/joda/time/Days;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lorg/joda/time/Days;->i:Lorg/joda/time/Days;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lorg/joda/time/Days;->d:Lorg/joda/time/Days;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lorg/joda/time/Days;->H:Lorg/joda/time/Days;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lorg/joda/time/Days;->I:Lorg/joda/time/Days;

    .line 47
    .line 48
    return-object p0

    .line 49
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

.method public static N(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

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
    invoke-static {p0}, Lorg/joda/time/Days;->L(I)Lorg/joda/time/Days;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lorg/joda/time/LocalDate;

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
    invoke-virtual {v0}, Lfq3/a;->k()Lfq3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

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
    invoke-static {p0}, Lorg/joda/time/Days;->L(I)Lorg/joda/time/Days;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lorg/joda/time/Days;->d:Lorg/joda/time/Days;

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->k(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lorg/joda/time/Days;->L(I)Lorg/joda/time/Days;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static R(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Days;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/joda/time/Days;->d:Lorg/joda/time/Days;

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
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

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
    invoke-static {p0}, Lorg/joda/time/Days;->L(I)Lorg/joda/time/Days;

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
    invoke-static {p0}, Lorg/joda/time/Days;->L(I)Lorg/joda/time/Days;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public S()I
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

.method public U(Lorg/joda/time/Days;)Z
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

.method public W(I)Lorg/joda/time/Days;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lorg/joda/time/field/d;->d(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/joda/time/Days;->L(I)Lorg/joda/time/Days;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public X(I)Lorg/joda/time/Days;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0, p1}, Lorg/joda/time/field/d;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lorg/joda/time/Days;->L(I)Lorg/joda/time/Days;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public Y(Lorg/joda/time/Days;)Lorg/joda/time/Days;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/joda/time/Days;->X(I)Lorg/joda/time/Days;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o()Lorg/joda/time/DurationFieldType;
    .locals 0

    .line 1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

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
    const-string v1, "P"

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
    const-string p0, "D"

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
    invoke-static {}, Lorg/joda/time/PeriodType;->b()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
