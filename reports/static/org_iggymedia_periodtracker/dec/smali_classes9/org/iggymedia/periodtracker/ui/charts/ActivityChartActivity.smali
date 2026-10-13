.class public final Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;
.super Lil3/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;",
        "Lil3/f;",
        "<init>",
        "()V",
        "",
        "Q3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "a3",
        "()I",
        "",
        "D3",
        "()Ljava/lang/String;",
        "",
        "isMetric",
        "Luf/j;",
        "",
        "K3",
        "(Z)Luf/j;",
        "Lil3/v;",
        "I",
        "Lkotlin/Lazy;",
        "P3",
        "()Lil3/v;",
        "chartTargetValueProvider",
        "Landroid/widget/TextView;",
        "J",
        "Landroid/widget/TextView;",
        "target",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Lkotlin/Lazy;

.field public J:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lil3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil3/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lil3/h;-><init>(Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;->I:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static N3(Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;)Lil3/v;
    .locals 2

    .line 1
    new-instance v0, Lil3/v;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 4
    .line 5
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lil3/v;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final synthetic O3(Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P3()Lil3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;->I:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lil3/v;

    .line 8
    .line 9
    return-object p0
.end method

.method private final Q3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->c(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lso3/f0;->i:Lso3/f0;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lorg/iggymedia/periodtracker/R$id;->container:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public D3()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->activity_graph_screen_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public K3(Z)Luf/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;->P3()Lil3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lil3/v;->h()Luf/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a3()I
    .locals 0

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldh3/v0;->x0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_activity_chart:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_chart_cycles_placeholder:I

    .line 15
    .line 16
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lil3/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;->Q3()V

    .line 5
    .line 6
    .line 7
    sget p1, Lorg/iggymedia/periodtracker/R$id;->target:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;->J:Landroid/widget/TextView;

    .line 16
    .line 17
    sget p1, Lorg/iggymedia/periodtracker/R$id;->metric:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;->J:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 31
    .line 32
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->m()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v4, v0, p0, p1, v2}, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void
.end method
