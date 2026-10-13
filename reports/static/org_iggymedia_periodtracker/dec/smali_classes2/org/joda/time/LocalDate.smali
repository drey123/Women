.class public final Lorg/joda/time/LocalDate;
.super Lgq3/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadablePartial;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/LocalDate$Property;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public transient d:I

.field private final iChronology:Lfq3/a;

.field private final iLocalMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/LocalDate;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/joda/time/DurationFieldType;->n()Lorg/joda/time/DurationFieldType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/joda/time/DurationFieldType;->o()Lorg/joda/time/DurationFieldType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLfq3/a;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 67
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->m0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/LocalDate;-><init>(IIILfq3/a;)V

    return-void
.end method

.method public constructor <init>(IIILfq3/a;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lgq3/g;-><init>()V

    .line 69
    invoke-static {p4}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    move-result-object p4

    invoke-virtual {p4}, Lfq3/a;->a0()Lfq3/a;

    move-result-object p4

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p4, p1, p2, p3, v0}, Lfq3/a;->q(IIII)J

    move-result-wide p1

    .line 71
    iput-object p4, p0, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 72
    iput-wide p1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 50
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/LocalDate;-><init>(JLfq3/a;)V

    return-void
.end method

.method public constructor <init>(JLfq3/a;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lgq3/g;-><init>()V

    .line 53
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->q(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide p1

    .line 55
    invoke-virtual {p3}, Lfq3/a;->a0()Lfq3/a;

    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lfq3/a;->g()Lfq3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq3/b;->K(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 57
    iput-object p3, p0, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 51
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/LocalDate;-><init>(JLfq3/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;Lfq3/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfq3/a;)V
    .locals 4

    .line 60
    invoke-direct {p0}, Lgq3/g;-><init>()V

    .line 61
    invoke-static {}, Lhq3/c;->a()Lhq3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhq3/c;->c(Ljava/lang/Object;)Lorg/joda/time/convert/PartialConverter;

    move-result-object v0

    .line 62
    invoke-interface {v0, p1, p2}, Lorg/joda/time/convert/PartialConverter;->a(Ljava/lang/Object;Lfq3/a;)Lfq3/a;

    move-result-object p2

    .line 63
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lfq3/a;->a0()Lfq3/a;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 65
    invoke-static {}, Lorg/joda/time/format/g;->l()Lorg/joda/time/format/b;

    move-result-object v2

    invoke-interface {v0, p0, p1, p2, v2}, Lorg/joda/time/convert/PartialConverter;->e(Lorg/joda/time/ReadablePartial;Ljava/lang/Object;Lfq3/a;Lorg/joda/time/format/b;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 66
    aget v0, p1, p2

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-virtual {v1, v0, v2, p1, p2}, Lfq3/a;->q(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgq3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhq3/c;->a()Lhq3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lhq3/c;->c(Ljava/lang/Object;)Lorg/joda/time/convert/PartialConverter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lorg/joda/time/convert/PartialConverter;->b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lfq3/a;->a0()Lfq3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 25
    .line 26
    invoke-static {}, Lorg/joda/time/format/g;->l()Lorg/joda/time/format/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, p0, p1, p2, v2}, Lorg/joda/time/convert/PartialConverter;->e(Lorg/joda/time/ReadablePartial;Ljava/lang/Object;Lfq3/a;Lorg/joda/time/format/b;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    aget v0, p1, p2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget v2, p1, v2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aget p1, p1, v3

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, p1, p2}, Lfq3/a;->q(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 48
    .line 49
    return-void
.end method

.method public static A(Ljava/util/Calendar;)Lorg/joda/time/LocalDate;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v3, v2, v0, p0}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    const-string p0, "The calendar must not be null"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static B(Ljava/util/Date;)Lorg/joda/time/LocalDate;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/joda/time/LocalDate;->A(Ljava/util/Calendar;)Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit16 v1, v1, 0x76c

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string p0, "The date must not be null"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static U()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static W(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g;->l()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/joda/time/LocalDate;->X(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static X(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->g(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 8
    .line 9
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->m0()Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(JLfq3/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 30
    .line 31
    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfq3/a;->a0()Lfq3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(JLfq3/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object p0
.end method


# virtual methods
.method public E()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->g()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public G()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->h()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public H()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->j()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->L()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public L()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->c0()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public M(Lorg/joda/time/DurationFieldType;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lorg/joda/time/DurationFieldType;->d(Lfq3/a;)Lfq3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/joda/time/LocalDate;->e:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lfq3/c;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lfq3/a;->k()Lfq3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lfq3/c;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v2, p0

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lfq3/c;->q()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public N(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->k()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->s(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public Q(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->M()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->s(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public R(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->W()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->s(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public S()Lorg/joda/time/LocalDate$Property;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate$Property;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfq3/a;->L()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDate$Property;-><init>(Lorg/joda/time/LocalDate;Lfq3/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public Y(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDate;->l0(Lorg/joda/time/ReadablePeriod;I)Lorg/joda/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public Z(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->k()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public a(Lorg/joda/time/ReadablePartial;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide p0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 25
    .line 26
    cmp-long v3, p0, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1
    cmp-long p0, p0, v1

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lgq3/e;->a(Lorg/joda/time/ReadablePartial;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public a0(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->M()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b0(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->W()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public c0(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfq3/a;->f0()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lfq3/c;->a(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/ReadablePartial;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d0()Ljava/util/Date;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->L()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit16 v2, v2, -0x76c

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->K()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Ljava/util/Date;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/joda/time/LocalDate;->B(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Lgq3/e;->l(Lorg/joda/time/ReadablePartial;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, p0}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v4, 0x36ee80

    .line 43
    .line 44
    .line 45
    add-long/2addr v2, v4

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lorg/joda/time/LocalDate;->B(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    if-ne p0, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v4, v2

    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v4, v2

    .line 76
    invoke-virtual {v1, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    invoke-virtual {v2, p0}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-instance p0, Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v4, v4

    .line 101
    sub-long/2addr v2, v4

    .line 102
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    return-object v1
.end method

.method public e(ILfq3/a;)Lfq3/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lfq3/a;->g()Lfq3/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Invalid index: "

    .line 15
    .line 16
    invoke-static {p0, p1}, Lfq3/d;->a(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lfq3/a;->L()Lfq3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p2}, Lfq3/a;->c0()Lfq3/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public e0()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide p0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 25
    .line 26
    cmp-long p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lgq3/e;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->j(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/32 v3, 0x1499700

    .line 18
    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, v1, v2, p0}, Lorg/joda/time/DateTimeZone;->b(JZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-virtual {v0}, Lfq3/a;->g()Lfq3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0, p1}, Lfq3/b;->K(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    new-instance v1, Lorg/joda/time/DateTime;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lorg/joda/time/DateTime;-><init>(JLfq3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->I0()Lorg/joda/time/DateTime;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/joda/time/format/a;->e(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getChronology()Lfq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfq3/a;->g()Lfq3/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "Invalid index: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Lfq3/d;->a(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lfq3/a;->L()Lfq3/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lfq3/a;->c0()Lfq3/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public h0(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->g()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lfq3/b;->O(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/LocalDate;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lgq3/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/joda/time/LocalDate;->d:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public i0(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->h()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lfq3/b;->O(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public j0(J)Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Lfq3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq3/a;->g()Lfq3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lfq3/b;->K(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p1, p2, p0}, Lorg/joda/time/LocalDate;-><init>(JLfq3/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public k0(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq3/a;->L()Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lfq3/b;->O(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public l0(Lorg/joda/time/ReadablePeriod;I)Lorg/joda/time/LocalDate;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, p2}, Lorg/joda/time/field/d;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->h(I)Lorg/joda/time/DurationFieldType;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0, v6}, Lorg/joda/time/LocalDate;->M(Lorg/joda/time/DurationFieldType;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Lorg/joda/time/DurationFieldType;->d(Lfq3/a;)Lfq3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v0, v1, v4, v5}, Lfq3/c;->e(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_1
    return-object p0
.end method

.method public m0()Lorg/joda/time/LocalDate$Property;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate$Property;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfq3/a;->c0()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDate$Property;-><init>(Lorg/joda/time/LocalDate;Lfq3/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s()Lorg/joda/time/LocalDate$Property;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate$Property;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfq3/a;->g()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDate$Property;-><init>(Lorg/joda/time/LocalDate;Lfq3/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g;->c()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Lorg/joda/time/LocalDate$Property;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate$Property;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfq3/a;->h()Lfq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/joda/time/LocalDate$Property;-><init>(Lorg/joda/time/LocalDate;Lfq3/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DurationFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/joda/time/LocalDate;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lorg/joda/time/DurationFieldType;->d(Lfq3/a;)Lfq3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lfq3/c;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lfq3/a;->k()Lfq3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lfq3/c;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lfq3/b;->G()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public y(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->x(Lorg/joda/time/DateTimeFieldType;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Field \'"

    .line 28
    .line 29
    const-string v1, "\' is not supported"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const-string p0, "The DateTimeFieldType must not be null"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method
