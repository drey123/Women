.class public final Lcom/glow/android/ui/forecast/ForecastActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ForecastActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/forecast/ForecastActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/forecast/ForecastActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/glow/android/ui/forecast/ForecastActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final h:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/forecast/ForecastActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastActivity;->l:Lcom/glow/android/ui/forecast/ForecastActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    const-class v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModel;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$5;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$6;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/glow/android/ui/forecast/ForecastActivity$special$$inlined$viewModels$default$6;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->j:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public static final D(Lcom/glow/android/ui/forecast/ForecastActivity;)Lcom/glow/android/ui/forecast/ForecastViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x11170

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/glow/android/model/PeriodManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/glow/android/ui/common/PredictionFragment;->u(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f130a31

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "forecast.forecastactivity.key.pagesource"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "forecast.forecastactivity.key.defaultsection"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->k:I

    .line 41
    .line 42
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 47
    .line 48
    const-string v0, "forcast_sale_animation_has_show"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x1

    .line 55
    xor-int/2addr p1, v2

    .line 56
    const-string v3, "localUserPrefs"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    :cond_1
    invoke-virtual {v5, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v5, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v4

    .line 92
    :cond_4
    const-string v3, "showForecastCalculating"

    .line 93
    .line 94
    invoke-virtual {v5, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0, p1}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;ZZ)V

    .line 100
    .line 101
    .line 102
    const p1, 0x5077f2e0

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, v4, p1, v2, v4}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->j:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "localUserPrefs"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "premium"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "free_for_today"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "free"

    .line 41
    .line 42
    :goto_0
    const-string v4, "page_source"

    .line 43
    .line 44
    const-string v5, "page_type"

    .line 45
    .line 46
    const-string v6, "page_impression_home_prediction"

    .line 47
    .line 48
    invoke-static {v6, v4, v0, v5, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    :goto_1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "have_seen_forecast_page"

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;

    .line 81
    .line 82
    const/16 v2, 0x66

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
