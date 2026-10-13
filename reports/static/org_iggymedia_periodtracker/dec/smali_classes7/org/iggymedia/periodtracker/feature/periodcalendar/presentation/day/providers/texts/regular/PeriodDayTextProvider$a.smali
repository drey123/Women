.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;Lt60/j;Ljava/lang/Integer;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt60/j;->c()Lt60/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;->e(Lt60/o;I)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;Lt60/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;->a(Lt60/j;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lt60/j;)Luf/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzn2/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lzn2/k;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;Lt60/j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzn2/l;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lzn2/l;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;Lt60/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lzn2/m;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lzn2/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final e(Lt60/o;I)Luf/f;
    .locals 1

    .line 1
    instance-of v0, p1, Lt60/e;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Lt60/d;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p1, Lt60/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lt60/v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->F(I)Lal0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p1, Lt60/f;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lt60/w;->a:Lt60/w;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    invoke-static {}, Luf/f;->p()Luf/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/PeriodDayTextProvider$a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;->I(I)Lal0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
