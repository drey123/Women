.class public final Lku2/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public final e:Landroid/content/Context;

.field public final i:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

.field public final v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

.field public w:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;)V
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
    iput-object p1, p0, Lku2/s$a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 17
    .line 18
    iput-object p2, p0, Lku2/s$a;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lku2/s$a;->i:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 21
    .line 22
    iput-object p4, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lku2/s$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lku2/s$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(Lku2/s$a;)Lorg/iggymedia/periodtracker/core/promoview/ui/y0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lku2/s$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lku2/s$a;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/s$a;->i:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;->c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)Lkotlinx/coroutines/Job;
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
    iget-object p0, p0, Lku2/s$a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lku2/s$a;->w:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lku2/s$a;->w:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lku2/s$a;->w:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljc/b;

    .line 9
    .line 10
    iget-object v0, p0, Lku2/s$a;->e:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog:I

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lflo/i18n/uistrings/R$string;->premium_error_purchase_failed_title:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljc/b;->L(I)Ljc/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lflo/i18n/uistrings/R$string;->premium_error_purchase_failed_text:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljc/b;->y(I)Ljc/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lflo/i18n/uistrings/R$string;->premium_error_purchase_failed_cancel_cta:I

    .line 30
    .line 31
    new-instance v1, Lku2/q;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lku2/q;-><init>(Lku2/s$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljc/b;->B(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lflo/i18n/uistrings/R$string;->premium_error_purchase_failed_retry_cta:I

    .line 41
    .line 42
    new-instance v1, Lku2/r;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lku2/r;-><init>(Lku2/s$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljc/b;->H(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ljc/b;->v(Z)Ljc/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->q()Landroidx/appcompat/app/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lku2/s$a;->w:Landroid/app/Dialog;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lku2/s$a;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoPremiumIconViewModel;->v()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lku2/s$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lku2/s$a$a;-><init>(Lku2/s$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->B()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lku2/s$a$b;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lku2/s$a$b;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/y0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->f()Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lku2/s$a$c;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lku2/s$a$c;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/y0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->t()Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lku2/s$a$d;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lku2/s$a$d;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/y0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->x()Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lku2/s$a$e;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lku2/s$a$e;-><init>(Lku2/s$a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 84
    .line 85
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/HtmlPromoViewModel;->q()Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Lku2/s$a$f;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lku2/s$a$f;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/y0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lku2/s$a$g;

    .line 6
    .line 7
    iget-object v2, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lku2/s$a$g;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setCloseListener(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lku2/s$a$h;

    .line 20
    .line 21
    iget-object v2, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lku2/s$a$h;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setUserFlowStartListener(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lku2/s$a$i;

    .line 34
    .line 35
    iget-object v2, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lku2/s$a$i;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setUserFlowEndListener(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lku2/s$a$j;

    .line 48
    .line 49
    iget-object v2, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lku2/s$a$j;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setTogglePremiumIconListener(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lku2/s$a$k;

    .line 62
    .line 63
    iget-object v2, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lku2/s$a$k;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setUserTagsUpdatedListener(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lku2/s$a$l;

    .line 76
    .line 77
    iget-object v2, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lku2/s$a$l;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setAnalyticsListener(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lku2/s$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lku2/s$a$m;

    .line 90
    .line 91
    iget-object p0, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lku2/s$a$m;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setPurchaseClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lku2/s$a;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lku2/s$a;->v:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lku2/s$a;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lku2/s$a;->f()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
