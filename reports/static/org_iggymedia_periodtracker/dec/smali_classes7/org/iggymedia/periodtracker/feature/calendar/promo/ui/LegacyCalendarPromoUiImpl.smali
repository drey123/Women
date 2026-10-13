.class public final Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$Factory;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Lax/d;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;)V
    .locals 4

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
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 14
    .line 15
    new-instance p3, Lnz1/a;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lnz1/a;-><init>(Lax/d;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$b;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$b;-><init>(Landroidx/fragment/app/t;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 26
    .line 27
    new-instance v1, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$c;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, Lmz1/c;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$d;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$d;-><init>(Lkotlin/Lazy;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$e;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3, p2}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, p3}, Landroidx/fragment/app/y0;->b(Landroidx/fragment/app/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;->b:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;->d()Lmz1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lmz1/c;->A6()Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$a;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;->d()Lmz1/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lmz1/c;->z6()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static a(Lax/d;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;)Lmz1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;->d()Lmz1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Lmz1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUiImpl;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmz1/c;

    .line 8
    .line 9
    return-object p0
.end method
