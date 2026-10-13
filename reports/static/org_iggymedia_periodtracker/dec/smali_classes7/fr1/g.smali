.class public final Lfr1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenExternalDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoApi;)V
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
    iput-object p1, p0, Lfr1/g;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D2()Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/navigation/MonthlyCalendarDestinations;
    .locals 0

    .line 1
    new-instance p0, Lfr1/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h3()Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserverFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/g;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoApi;->a()Lorg/iggymedia/periodtracker/feature/calendar/promo/presentation/PromoCalendarScreenObserverFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
