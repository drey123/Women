.class public final Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "name",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;",
        "Q2",
        "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;",
        "Lgb3/a;",
        "d",
        "Lgb3/a;",
        "O2",
        "()Lgb3/a;",
        "setViewModel$feature_temperature_insights",
        "(Lgb3/a;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "K2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_temperature_insights",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;",
        "G2",
        "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;",
        "setImageLocalResourceResolver$feature_temperature_insights",
        "(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V",
        "imageLocalResourceResolver",
        "feature-temperature-insights"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Lgb3/a;

.field public e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public i:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C2(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsActivity.onCreate.<anonymous> (TemperatureInsightsActivity.kt:40)"

    .line 25
    .line 26
    const v2, 0x4845bca6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;->O2()Lgb3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity$a;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity$a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 63
    .line 64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    sget p1, Lgb3/a;->G:I

    .line 67
    .line 68
    shl-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    invoke-static {p0, p3, v1, p2, p1}, Lkb3/c0;->A(Lorg/joda/time/LocalDate;Lgb3/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final synthetic E2(Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;->Q2(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final G2()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;->i:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageLocalResourceResolver"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final O2()Lgb3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;->d:Lgb3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Q2(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;->G2()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Loq0/d;->a:Loq0/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfb3/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lfb3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    sget-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$a;->c(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;->O2()Lgb3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;->K2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lkb3/i;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lkb3/i;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x4845bca6

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p1, v1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
