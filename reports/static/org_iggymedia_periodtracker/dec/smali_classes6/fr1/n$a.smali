.class public final Lfr1/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/n;->M2()Lorg/iggymedia/periodtracker/feature/cycle/day/ui/CycleDayDestinations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/n;


# direct methods
.method public constructor <init>(Lfr1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/n$a;->a:Lfr1/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfr1/n$a;->a:Lfr1/n;

    .line 5
    .line 6
    invoke-static {p0}, Lfr1/n;->c(Lfr1/n;)Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;->a(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/b;->a:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/b;-><init>(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public d(I)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 3

    .line 1
    iget-object v0, p0, Lfr1/n$a;->a:Lfr1/n;

    .line 2
    .line 3
    invoke-static {v0}, Lfr1/n;->e(Lfr1/n;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyDetailsDeeplinkBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, p1, v1, v2, v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyDetailsDeeplinkBuilder;->a(Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyDetailsDeeplinkBuilder;ILjava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lfr1/n$a;->a:Lfr1/n;

    .line 18
    .line 19
    invoke-static {p0}, Lfr1/n;->k(Lfr1/n;)Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
