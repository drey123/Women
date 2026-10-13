.class public final Lfr1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;

.field public final b:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

.field public final c:Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;)V
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
    iput-object p1, p0, Lfr1/n;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;

    .line 14
    .line 15
    iput-object p2, p0, Lfr1/n;->b:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lfr1/n;->c:Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lfr1/n;)Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/n;->c:Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfr1/n;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/n;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lfr1/n;)Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/n;->b:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M2()Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;
    .locals 1

    .line 1
    new-instance v0, Lfr1/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/n$a;-><init>(Lfr1/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
