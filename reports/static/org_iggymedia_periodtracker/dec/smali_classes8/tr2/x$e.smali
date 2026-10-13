.class public final Ltr2/x$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr2/x;-><init>(Ltr2/g;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/CardDataStateProxy;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsImpressionsInstrumentation;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p2, v0}, Lkotlin/ranges/f;->q(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
