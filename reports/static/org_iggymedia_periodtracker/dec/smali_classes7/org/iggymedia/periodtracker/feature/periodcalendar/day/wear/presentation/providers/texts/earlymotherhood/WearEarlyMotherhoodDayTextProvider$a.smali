.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lt60/l;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;Lorg/joda/time/LocalDate;)Lal0/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt60/l;->b()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;

    .line 6
    .line 7
    invoke-interface {v0, p2, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;

    .line 12
    .line 13
    invoke-interface {v1, p2, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;->d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;

    .line 18
    .line 19
    invoke-interface {v2, p2, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->e(I)Lal0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    if-le v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 40
    .line 41
    invoke-interface {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->H(II)Lal0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v1, p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;

    .line 47
    .line 48
    invoke-interface {v1, p2, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/domain/EarlyMotherhoodDataCalculator;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->y(II)Lal0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lt60/l;)Luf/f;
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
    new-instance v0, Lhn2/a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p1}, Lhn2/a;-><init>(Lt60/l;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider$a;Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

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
