.class public final synthetic Lin2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lt60/i;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;

.field public final synthetic i:Lorg/joda/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(Lt60/i;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin2/a;->d:Lt60/i;

    .line 5
    .line 6
    iput-object p2, p0, Lin2/a;->e:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;

    .line 7
    .line 8
    iput-object p3, p0, Lin2/a;->i:Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin2/a;->d:Lt60/i;

    .line 2
    .line 3
    iget-object v1, p0, Lin2/a;->e:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;

    .line 4
    .line 5
    iget-object p0, p0, Lin2/a;->i:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;->b(Lt60/i;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider$a;Lorg/joda/time/LocalDate;)Lal0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
