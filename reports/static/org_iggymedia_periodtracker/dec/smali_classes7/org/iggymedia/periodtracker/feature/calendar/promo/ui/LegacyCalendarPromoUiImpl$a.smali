.class public final Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;-><init>(Landroidx/fragment/app/t;Lax/d;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;->b(Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p2, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;->c(Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;)Lmz1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lmz1/c;->B6()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
