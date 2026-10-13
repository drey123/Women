.class public final Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ForecastActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$OnDismissListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;,
        Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$OnDismissListener;",
        "<init>",
        "()V",
        "CardsAdapter",
        "Companion",
        "kaylee_release"
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
.field public static final p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;

.field public l:Ljava/lang/String;

.field public m:Lcom/glow/android/kaylee/api/app/AppApi;

.field public n:Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

.field public o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP0/a;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->g:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public static final D(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 55
    .line 56
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v4}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$1;->d:I

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->h:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lh1/e;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, v3}, Lh1/e;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lh1/f;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v3}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LR3/a;

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LW2/h;

    .line 75
    .line 76
    const/16 v3, 0x1d

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->n:Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "lgpPromoPop"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const-string v2, "showLgpPromoPopAndExit true"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    const-string v2, "showLgpPromoPopAndExit false"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->E()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v2, 0x7f0d002f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v2, 0x7f0a0275

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v7, v4

    .line 29
    check-cast v7, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 30
    .line 31
    if-eqz v7, :cond_f

    .line 32
    .line 33
    const v2, 0x7f0a02f5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v8, :cond_f

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const v4, 0x7f0a05f0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v10, v5

    .line 56
    check-cast v10, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 57
    .line 58
    if-eqz v10, :cond_e

    .line 59
    .line 60
    new-instance p1, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    move-object v6, v2

    .line 64
    move-object v9, v2

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "getSupportFragmentManager(...)"

    .line 80
    .line 81
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;->f:Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->m:Lcom/glow/android/kaylee/api/app/AppApi;

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v5, "appApi"

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    :goto_0
    invoke-direct {p1, p0, v2, v4, v5}, Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$Target;Lcom/glow/android/kaylee/api/app/AppApi;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->n:Lcom/glow/android/kaylee/ui/lgp/LgpPromoPop;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 103
    .line 104
    const-string v2, "binding"

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->d:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v4, Lh1/a;

    .line 115
    .line 116
    invoke-direct {v4, p0, v1}, Lh1/a;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x78

    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    float-to-int p1, p1

    .line 129
    iput p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->i:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    const/16 v4, 0x64

    .line 142
    .line 143
    invoke-static {v4, p0}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    float-to-int v4, v4

    .line 148
    sub-int/2addr p1, v4

    .line 149
    iput p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->j:I

    .line 150
    .line 151
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v3

    .line 159
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->e:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    new-instance v4, Lh1/c;

    .line 162
    .line 163
    invoke-direct {v4, p0, v0}, Lh1/c;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v4, "page_source"

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v4, ""

    .line 180
    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    move-object p1, v4

    .line 184
    :cond_3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->l:Ljava/lang/String;

    .line 185
    .line 186
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->k:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 194
    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v3

    .line 201
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->c:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->k:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$CardsAdapter;

    .line 204
    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    const-string v5, "adapter"

    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v3

    .line 213
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 217
    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v3

    .line 224
    :cond_6
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->c:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 225
    .line 226
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 227
    .line 228
    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 235
    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v3

    .line 242
    :cond_7
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->c:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 248
    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v3

    .line 255
    :cond_8
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->c:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 256
    .line 257
    new-instance v5, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$2;

    .line 258
    .line 259
    invoke-direct {v5}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$2;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->setLoggingEventListener(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnLoggingEventListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 266
    .line 267
    if-nez p1, :cond_9

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v3

    .line 273
    :cond_9
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->c:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 274
    .line 275
    new-instance v5, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$3;

    .line 276
    .line 277
    invoke-direct {v5, p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$3;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v5}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->setOnScrollChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 284
    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v3

    .line 291
    :cond_a
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->c:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 292
    .line 293
    new-instance v5, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$4;

    .line 294
    .line 295
    invoke-direct {v5, p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onCreate$4;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v5}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->setOnScrollStopListener(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$OnScrollingStopListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v3

    .line 309
    :cond_b
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->f:Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lh1/a;

    .line 317
    .line 318
    invoke-direct {v2, p0, v0}, Lh1/a;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 329
    .line 330
    new-instance v2, Lh1/b;

    .line 331
    .line 332
    invoke-direct {v2, p0, v1}, Lh1/b;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->x:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    .line 343
    .line 344
    new-instance v1, Lh1/b;

    .line 345
    .line 346
    invoke-direct {v1, p0, v0}, Lh1/b;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "toString(...)"

    .line 368
    .line 369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->j:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 373
    .line 374
    iget-object v5, v2, Lcom/glow/android/kaylee/prefs/AppPrefs;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v5, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_c
    move-object v4, v2

    .line 384
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ltz v1, :cond_d

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 396
    .line 397
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 398
    .line 399
    new-instance v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$updateIfRequireLog$1;

    .line 400
    .line 401
    invoke-direct {v4, p1, v0, v3}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$updateIfRequireLog$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 402
    .line 403
    .line 404
    const/4 p1, 0x2

    .line 405
    invoke-static {v1, v2, v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 406
    .line 407
    .line 408
    :goto_2
    return-void

    .line 409
    :cond_e
    move v2, v4

    .line 410
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Ljava/lang/NullPointerException;

    .line 419
    .line 420
    const-string v1, "Missing required view with ID: "

    .line 421
    .line 422
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->c:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->b()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, v0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->d:J

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->x:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->l:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "pageSource"

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v1

    .line 82
    :cond_2
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->a:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "page_source"

    .line 87
    .line 88
    const-string v6, "card_name"

    .line 89
    .line 90
    const-string v7, "page_impression_forecast_detail"

    .line 91
    .line 92
    invoke-static {v7, v5, v3, v6, v4}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    instance-of v3, v2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v3, "null cannot be cast to non-null type com.glow.android.kaylee.ui.forecast.card.TodayTopsCard.TodayTopsData"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;->b:Ljava/util/List;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "page_impression_forecast_symptom_metadata"

    .line 131
    .line 132
    const-string v5, "symptom"

    .line 133
    .line 134
    invoke-static {v4, v5, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->c:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->d:J

    .line 25
    .line 26
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->a(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->c:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->h:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onResume$1;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$onResume$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    return-void
.end method
