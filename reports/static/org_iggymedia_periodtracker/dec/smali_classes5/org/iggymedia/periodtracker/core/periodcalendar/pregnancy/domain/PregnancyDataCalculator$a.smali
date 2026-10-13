.class public final Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->Y(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->J(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->Y(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    rem-int/lit8 p0, p0, 0x7

    .line 23
    .line 24
    return p0
.end method

.method public c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->Y(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->J(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
