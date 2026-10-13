.class public final Lorg/joda/time/Years;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lorg/joda/time/Years;

.field public static final b:Lorg/joda/time/Years;

.field public static final c:Lorg/joda/time/Years;

.field public static final d:Lorg/joda/time/Years;

.field public static final e:Lorg/joda/time/Years;

.field public static final f:Lorg/joda/time/Years;

.field private static final serialVersionUID:J = 0x136f3c648994184L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/Years;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/joda/time/Years;->a:Lorg/joda/time/Years;

    .line 8
    .line 9
    new-instance v0, Lorg/joda/time/Years;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/Years;->b:Lorg/joda/time/Years;

    .line 16
    .line 17
    new-instance v0, Lorg/joda/time/Years;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/Years;->c:Lorg/joda/time/Years;

    .line 24
    .line 25
    new-instance v0, Lorg/joda/time/Years;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/joda/time/Years;->d:Lorg/joda/time/Years;

    .line 32
    .line 33
    new-instance v0, Lorg/joda/time/Years;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/joda/time/Years;->e:Lorg/joda/time/Years;

    .line 42
    .line 43
    new-instance v0, Lorg/joda/time/Years;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/joda/time/Years;->f:Lorg/joda/time/Years;

    .line 51
    .line 52
    invoke-static {}, Lc94;->D()Lwx6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lorg/joda/time/PeriodType;->d()Lorg/joda/time/PeriodType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static e(I)Lorg/joda/time/Years;
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
    new-instance v0, Lorg/joda/time/Years;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p0, Lorg/joda/time/Years;->d:Lorg/joda/time/Years;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lorg/joda/time/Years;->c:Lorg/joda/time/Years;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lorg/joda/time/Years;->b:Lorg/joda/time/Years;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lorg/joda/time/Years;->a:Lorg/joda/time/Years;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lorg/joda/time/Years;->e:Lorg/joda/time/Years;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lorg/joda/time/Years;->f:Lorg/joda/time/Years;

    .line 43
    .line 44
    return-object p0
.end method

.method public static f(Lqw0;Lqw0;)Lorg/joda/time/Years;
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
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Ljr1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljr1;->O()Ljb3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-virtual {v0, v1, v2, p0, p1}, Ljb3;->c(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lorg/joda/time/Years;->e(I)Lorg/joda/time/Years;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object v0, Lorg/joda/time/Years;->a:Lorg/joda/time/Years;

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(Lqw0;Lqw0;Lorg/joda/time/base/BaseSingleFieldPeriod;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lorg/joda/time/Years;->e(I)Lorg/joda/time/Years;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/joda/time/Years;->e(I)Lorg/joda/time/Years;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Lorg/joda/time/DurationFieldType;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    invoke-static {}, Lorg/joda/time/PeriodType;->d()Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
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
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()I

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
    const-string p0, "Y"

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
