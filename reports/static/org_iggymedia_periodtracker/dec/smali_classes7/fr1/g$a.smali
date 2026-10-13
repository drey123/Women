.class public final Lfr1/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/navigation/MonthlyCalendarDestinations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/g;->D2()Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/navigation/MonthlyCalendarDestinations;
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
.method public b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/b;->a:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/b;-><init>(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
