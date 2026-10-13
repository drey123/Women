.class public final Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0, v1}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p3, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;->b(II)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(II)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->d(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

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
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->h(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->D(II)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
