.class public final Lq42/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;


# instance fields
.field public final E:Lax/d;

.field public final F:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

.field public final G:Lq42/e;

.field public final H:Landroidx/lifecycle/ViewModelLazy;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Lq42/f;

.field public final i:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final v:Landroidx/lifecycle/LifecycleOwner;

.field public final w:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lq42/f;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lax/d;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;Lq42/e;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq42/d;->d:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    iput-object p2, p0, Lq42/d;->e:Lq42/f;

    .line 31
    .line 32
    iput-object p3, p0, Lq42/d;->i:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 33
    .line 34
    iput-object p4, p0, Lq42/d;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    iput-object p5, p0, Lq42/d;->w:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 37
    .line 38
    iput-object p6, p0, Lq42/d;->E:Lax/d;

    .line 39
    .line 40
    iput-object p7, p0, Lq42/d;->F:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 41
    .line 42
    iput-object p8, p0, Lq42/d;->G:Lq42/e;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    const-class p2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lq42/b;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lq42/b;-><init>(Lq42/d;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lq42/c;

    .line 58
    .line 59
    invoke-direct {p4, p0}, Lq42/c;-><init>(Lq42/d;)V

    .line 60
    .line 61
    .line 62
    const/16 p6, 0x8

    .line 63
    .line 64
    const/4 p7, 0x0

    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-direct/range {p1 .. p7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lq42/d;->H:Landroidx/lifecycle/ViewModelLazy;

    .line 70
    .line 71
    return-void
.end method

.method public static d(Lq42/d;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lq42/d;->w:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lq42/d;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lq42/d;->E:Lax/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Lq42/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq42/d;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget-object v2, p0, Lq42/d;->e:Lq42/f;

    .line 6
    .line 7
    iget-object v3, p0, Lq42/d;->i:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq42/d;->f()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lq42/d;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    iget-object v6, p0, Lq42/d;->F:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lq42/a;-><init>(Landroidx/fragment/app/FragmentManager;Lq42/f;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq42/d;->G:Lq42/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lq42/d;->H:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;

    .line 8
    .line 9
    return-object p0
.end method
