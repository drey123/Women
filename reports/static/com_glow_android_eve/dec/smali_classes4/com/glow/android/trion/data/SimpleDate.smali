.class public Lcom/glow/android/trion/data/SimpleDate;
.super Ljava/lang/Object;
.source "SimpleDate.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/glow/android/trion/data/SimpleDate;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/glow/android/trion/data/SimpleDate;


# instance fields
.field public b:Lorg/joda/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "2013/01/01"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "MMM d"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v1, "d"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/glow/android/trion/data/SimpleDate$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/glow/android/trion/data/SimpleDate$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/glow/android/trion/data/SimpleDate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    return-void
.end method

.method public static M()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static N()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static X(J)Lcom/glow/android/trion/data/SimpleDate;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    mul-long/2addr p0, v1

    .line 6
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "yyyy/MM/dd"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v2, v0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    sget-object v2, Lorg/joda/time/LocalDate;->e:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->c(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 35
    .line 36
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 37
    .line 38
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, p0}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 47
    .line 48
    return-object v1
.end method

.method public static o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v1

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v2, v3, p0}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final B(Lcom/glow/android/trion/data/SimpleDate;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/joda/time/Days;->k(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 13
    .line 14
    return p1
.end method

.method public final C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method public final F(Lcom/glow/android/trion/data/SimpleDate;)I
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    sget-object v1, Lorg/joda/time/Months;->c:Lorg/joda/time/Months;

    .line 6
    .line 7
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 16
    .line 17
    sget-object v2, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DurationField;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Lorg/joda/time/LocalDate;->b:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/joda/time/DurationField;->d(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lorg/joda/time/Months;->h(I)Lorg/joda/time/Months;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lorg/joda/time/Months;->c:Lorg/joda/time/Months;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->b(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lorg/joda/time/Months;->h(I)Lorg/joda/time/Months;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 53
    .line 54
    return p1
.end method

.method public final G()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->k()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final J()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final L()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final O(Lcom/glow/android/trion/data/SimpleDate;)I
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    sget-object v1, Lorg/joda/time/Weeks;->c:Lorg/joda/time/Weeks;

    .line 6
    .line 7
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 16
    .line 17
    sget-object v2, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->G()Lorg/joda/time/DurationField;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Lorg/joda/time/LocalDate;->b:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/joda/time/DurationField;->d(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lorg/joda/time/Weeks;->h(I)Lorg/joda/time/Weeks;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lorg/joda/time/Weeks;->c:Lorg/joda/time/Weeks;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->b(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lorg/joda/time/Weeks;->h(I)Lorg/joda/time/Weeks;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 53
    .line 54
    return p1
.end method

.method public final P(Lcom/glow/android/trion/data/SimpleDate;)I
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    sget-object v1, Lorg/joda/time/Years;->c:Lorg/joda/time/Years;

    .line 6
    .line 7
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 16
    .line 17
    sget-object v2, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->P()Lorg/joda/time/DurationField;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Lorg/joda/time/LocalDate;->b:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/joda/time/DurationField;->d(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lorg/joda/time/Years;->h(I)Lorg/joda/time/Years;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lorg/joda/time/Years;->c:Lorg/joda/time/Years;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->b(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lorg/joda/time/Years;->h(I)Lorg/joda/time/Years;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 53
    .line 54
    return p1
.end method

.method public final Q(Lcom/glow/android/trion/data/SimpleDate;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Partial cannot be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final R(Lcom/glow/android/trion/data/SimpleDate;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Partial cannot be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final U(Lorg/joda/time/LocalDateTime;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    return v3
.end method

.method public final V(I)Lcom/glow/android/trion/data/SimpleDate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DurationField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->b:J

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lorg/joda/time/DurationField;->p(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->o(J)Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    return-object p1
.end method

.method public final W(I)Lcom/glow/android/trion/data/SimpleDate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DurationField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->b:J

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lorg/joda/time/DurationField;->p(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->o(J)Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    return-object p1
.end method

.method public final Z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f13075c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a(I)Lcom/glow/android/trion/data/SimpleDate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DurationField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->b:J

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lorg/joda/time/DurationField;->a(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->o(J)Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    return-object p1
.end method

.method public final a0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    const-string v1, "yyyy/MM/dd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(I)Lcom/glow/android/trion/data/SimpleDate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DurationField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->b:J

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lorg/joda/time/DurationField;->a(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->o(J)Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    return-object p1
.end method

.method public final b0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f130757

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Lcom/glow/android/trion/data/SimpleDate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->G()Lorg/joda/time/DurationField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->b:J

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lorg/joda/time/DurationField;->a(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->o(J)Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    return-object p1
.end method

.method public final h(I)Lcom/glow/android/trion/data/SimpleDate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->P()Lorg/joda/time/DurationField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, v0, Lorg/joda/time/LocalDate;->b:J

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lorg/joda/time/DurationField;->a(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/LocalDate;->o(J)Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k(Lcom/glow/android/trion/data/SimpleDate;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p()Ljava/util/GregorianCalendar;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/joda/time/LocalDate;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/joda/time/Days;->k(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    const-string v1, "yyyy/MM/dd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
