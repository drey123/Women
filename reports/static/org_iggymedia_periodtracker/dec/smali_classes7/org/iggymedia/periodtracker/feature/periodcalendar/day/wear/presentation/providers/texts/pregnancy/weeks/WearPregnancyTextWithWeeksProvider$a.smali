.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lt60/i;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;Lorg/joda/time/LocalDate;)Lal0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

    .line 6
    .line 7
    invoke-interface {v0, p2, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

    .line 12
    .line 13
    invoke-interface {v1, p2, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;->c(II)Lal0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lt60/i;)Luf/f;
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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;->d(Lorg/joda/time/LocalDate;Lt60/i;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Luf/j;->Y()Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(II)Lal0/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->w(I)Lal0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->b(I)Lal0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->k(Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;IIZILjava/lang/Object;)Lal0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Lorg/joda/time/LocalDate;Lt60/i;)Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lin2/a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lin2/a;-><init>(Lt60/i;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;Lorg/joda/time/LocalDate;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
