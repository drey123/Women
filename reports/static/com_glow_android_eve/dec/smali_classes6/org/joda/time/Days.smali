.class public final Lorg/joda/time/Days;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Days.java"


# static fields
.field public static final c:Lorg/joda/time/Days;

.field public static final d:Lorg/joda/time/Days;

.field public static final e:Lorg/joda/time/Days;

.field public static final f:Lorg/joda/time/Days;

.field public static final g:Lorg/joda/time/Days;

.field public static final h:Lorg/joda/time/Days;

.field public static final i:Lorg/joda/time/Days;

.field public static final j:Lorg/joda/time/Days;

.field public static final k:Lorg/joda/time/Days;

.field public static final l:Lorg/joda/time/Days;

.field private static final serialVersionUID:J = 0x136f3c648994181L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/Days;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/joda/time/Days;->c:Lorg/joda/time/Days;

    .line 8
    .line 9
    new-instance v0, Lorg/joda/time/Days;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/Days;->d:Lorg/joda/time/Days;

    .line 16
    .line 17
    new-instance v0, Lorg/joda/time/Days;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 24
    .line 25
    new-instance v0, Lorg/joda/time/Days;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/joda/time/Days;->f:Lorg/joda/time/Days;

    .line 32
    .line 33
    new-instance v0, Lorg/joda/time/Days;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/joda/time/Days;->g:Lorg/joda/time/Days;

    .line 40
    .line 41
    new-instance v0, Lorg/joda/time/Days;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/joda/time/Days;->h:Lorg/joda/time/Days;

    .line 48
    .line 49
    new-instance v0, Lorg/joda/time/Days;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/joda/time/Days;->i:Lorg/joda/time/Days;

    .line 56
    .line 57
    new-instance v0, Lorg/joda/time/Days;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/joda/time/Days;->j:Lorg/joda/time/Days;

    .line 64
    .line 65
    new-instance v0, Lorg/joda/time/Days;

    .line 66
    .line 67
    const v1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/joda/time/Days;->k:Lorg/joda/time/Days;

    .line 74
    .line 75
    new-instance v0, Lorg/joda/time/Days;

    .line 76
    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/joda/time/Days;->l:Lorg/joda/time/Days;

    .line 83
    .line 84
    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->a()Lorg/joda/time/format/PeriodFormatter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lorg/joda/time/PeriodType;->a()Lorg/joda/time/PeriodType;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static h(I)Lorg/joda/time/Days;
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
    invoke-direct {v0, p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object p0, Lorg/joda/time/Days;->j:Lorg/joda/time/Days;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lorg/joda/time/Days;->i:Lorg/joda/time/Days;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lorg/joda/time/Days;->h:Lorg/joda/time/Days;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lorg/joda/time/Days;->g:Lorg/joda/time/Days;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lorg/joda/time/Days;->f:Lorg/joda/time/Days;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lorg/joda/time/Days;->d:Lorg/joda/time/Days;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lorg/joda/time/Days;->c:Lorg/joda/time/Days;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lorg/joda/time/Days;->k:Lorg/joda/time/Days;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lorg/joda/time/Days;->l:Lorg/joda/time/Days;

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

.method public static k(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 13
    .line 14
    sget-object v1, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DurationField;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 27
    .line 28
    iget-wide v1, p1, Lorg/joda/time/LocalDate;->b:J

    .line 29
    .line 30
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    iget-wide p0, p0, Lorg/joda/time/LocalDate;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/joda/time/DurationField;->d(JJ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lorg/joda/time/Days;->h(I)Lorg/joda/time/Days;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v0, Lorg/joda/time/Days;->c:Lorg/joda/time/Days;

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->b(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lorg/joda/time/Days;->h(I)Lorg/joda/time/Days;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/Days;->h(I)Lorg/joda/time/Days;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()Lorg/joda/time/PeriodType;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->a()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

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
    iget v1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "D"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
