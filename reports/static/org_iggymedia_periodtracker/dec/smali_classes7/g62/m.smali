.class public final Lg62/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/banner/ui/FamilySubscriptionBannerState;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final b:Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

.field public final c:Lb62/a;

.field public final d:Le62/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;Lb62/a;Le62/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg62/m;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 17
    .line 18
    iput-object p2, p0, Lg62/m;->b:Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

    .line 19
    .line 20
    iput-object p3, p0, Lg62/m;->c:Lb62/a;

    .line 21
    .line 22
    iput-object p4, p0, Lg62/m;->d:Le62/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg62/m;->c:Lb62/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb62/a;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg62/m;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 10
    .line 11
    iget-object p0, p0, Lg62/m;->b:Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, p0, p1, v1, p1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg62/m;->c:Lb62/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb62/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg62/m;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 7
    .line 8
    sget-object v0, Lp72/a;->a:Lp72/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;
    .locals 7

    .line 1
    const v0, 0x6e12bb4d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerStateImpl.<get-bannerType> (FamilySubscriptionBannerState.kt:106)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lg62/m;->d:Le62/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Le62/a;->H0()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
