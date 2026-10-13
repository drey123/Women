.class public final Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$e;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$e;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->a4()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$e;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->Z3()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;->h(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, p2, v2, p2}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$e;->d:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;

    .line 23
    .line 24
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;->R3(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->R6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 33
    .line 34
    invoke-static {p0}, Lyk3/h;->a(Lre0/d;)Lre0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    const-string v1, "[Assert] Corrupted deeplink for calendar closes paywall"

    .line 41
    .line 42
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lre0/l;->E:Lre0/l;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Lre0/j;

    .line 54
    .line 55
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "deeplink"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Corrupted deeplink for calendar closes paywall"

    .line 70
    .line 71
    invoke-virtual {p0, p2, v1, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$e;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
