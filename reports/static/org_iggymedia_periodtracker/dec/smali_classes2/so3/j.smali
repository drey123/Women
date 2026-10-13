.class public final Lso3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.implements Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;


# instance fields
.field public final a:Lnh/c;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnh/c;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lso3/j;->a:Lnh/c;

    .line 11
    .line 12
    iput-object p2, p0, Lso3/j;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public B(Lorg/joda/time/LocalDate;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lso3/j;->P()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public C(Lorg/joda/time/DateTime;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lso3/j;->N()Lorg/joda/time/DateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->P0()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public D(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->H()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public E(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lso3/j;->O(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public F(J)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->L()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lso3/j;->P()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->L()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public G()Lorg/joda/time/LocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lso3/j;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->G()Lorg/joda/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H(Lorg/joda/time/LocalDate;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->t0(I)Lorg/joda/time/DateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public I(Lorg/joda/time/DateTime;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->P0()Lorg/joda/time/DateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lso3/j;->N()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public J(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/joda/time/Weeks;->S(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Weeks;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Weeks;->L()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public K(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Months;->L()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public M(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lso3/j;->s(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public N()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lso3/j;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public O(JI)J
    .locals 0

    .line 1
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public P()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lso3/j;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/joda/time/DateTime;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/joda/time/DateTime;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lso3/t;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public R(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/joda/time/Days;->N(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public S(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/joda/time/LocalDateTime;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/joda/time/LocalDateTime;->R(I)Lorg/joda/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->m()Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public T(Lorg/joda/time/LocalDate;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lso3/j;->P()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public U(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lso3/j;->s(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x6

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sub-int/2addr p2, p0

    .line 16
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public V(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lso3/j;->U(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lso3/j;->W(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public W(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :cond_0
    return p0
.end method

.method public X(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lso3/j;->Y(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lso3/j;->W(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public Y(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lso3/j;->s(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    neg-int p0, p0

    .line 15
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lso3/j;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lso3/j;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p3}, Lso3/j;->X(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lso3/j;->V(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p2, p3}, Lso3/j;->X(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Lso3/j;->V(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public c(ILjava/util/Locale;)Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1, v1}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lso3/j;->Y(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(Lorg/joda/time/LocalDate;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lso3/j;->P()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->L()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->K()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public f(Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->s()Lorg/joda/time/LocalDate$Property;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->j()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lkotlin/collections/o0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public g(Lorg/joda/time/DateTime;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lso3/j;->N()Lorg/joda/time/DateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public h(J)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lso3/j;->o(Lorg/joda/time/LocalDate;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public i(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lso3/j;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lso3/j;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lso3/j;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Lorg/joda/time/LocalDate;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->f0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->j0(I)Lorg/joda/time/DateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public l(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x5

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public m(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xc

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->k0(I)Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->h0(I)Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public n(Ljava/util/Locale;)Lorg/joda/time/LocalDate;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lso3/j;->P()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->L()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lso3/j;->U(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public o(Lorg/joda/time/LocalDate;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lso3/j;->P()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lso3/j;->A(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public q(J)J
    .locals 0

    .line 1
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public r(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/joda/time/Years;->Q(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Years;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/Years;->L()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public s(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->u()Lorg/joda/time/LocalDate$Property;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p2}, Lso3/j;->l(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, p1

    .line 20
    rsub-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    rem-int/lit8 p0, p0, 0x7

    .line 23
    .line 24
    return p0
.end method

.method public t(J)J
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lso3/j;->O(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lso3/j;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v(Ljava/util/Date;Lorg/joda/time/Duration;Z)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDuration;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float p2, v0

    .line 12
    iget-object v0, p0, Lso3/j;->a:Lnh/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnh/c;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr p2, v0

    .line 19
    float-to-long v0, p2

    .line 20
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->s(J)Lorg/joda/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/joda/time/Duration;->k()Lorg/joda/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lso3/j;->a:Lnh/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnh/c;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move-object p0, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lorg/joda/time/Duration;->u()Lorg/joda/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance v0, Lorg/joda/time/DateTime;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/joda/time/DateTime;->H0(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/DateTime;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lgq3/c;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v0}, Lgq3/c;->j(Lorg/joda/time/ReadableInstant;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr p3, v2

    .line 61
    and-int/2addr p3, v1

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_1
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p2, p1}, Lorg/joda/time/DateTime;->H0(Lorg/joda/time/ReadableDuration;I)Lorg/joda/time/DateTime;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lgq3/c;->E()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public w(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lso3/j;->t(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lso3/j;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public x(Ljava/util/Locale;)Lorg/joda/time/LocalDate;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lso3/j;->P()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->L()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lso3/j;->Y(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public y(Ljava/util/Date;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/DateTime;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lso3/j;->N()Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->P0()Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public z(Ljava/util/Date;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/DateTime;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->P0()Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lso3/j;->N()Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
