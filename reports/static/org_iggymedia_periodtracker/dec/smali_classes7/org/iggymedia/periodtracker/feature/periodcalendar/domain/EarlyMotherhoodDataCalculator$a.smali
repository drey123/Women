.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    rem-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->L(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method

.method public c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->L(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator$a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->J(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
