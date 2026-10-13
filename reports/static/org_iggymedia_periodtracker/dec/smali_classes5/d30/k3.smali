.class public final Ld30/k3;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public final G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final H:Lq30/a;

.field public final I:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

.field public final J:Lio/reactivex/subjects/c;

.field public final K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public L:Landroid/view/ViewGroup;

.field public M:Lfj1/g0;

.field public final N:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lq30/a;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
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
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ld30/k3;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 20
    .line 21
    iput-object p4, p0, Ld30/k3;->H:Lq30/a;

    .line 22
    .line 23
    iput-object p5, p0, Ld30/k3;->I:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ld30/k3;->J:Lio/reactivex/subjects/c;

    .line 33
    .line 34
    invoke-static {p2}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ld30/k3;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 39
    .line 40
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ld30/k3;->N:Luf/h;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic A(Ld30/k3;Ls30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld30/k3;->C(Ld30/k3;Ls30/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Ld30/k3;Ls30/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/k3;->J:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Ld30/k3;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 14
    .line 15
    iget-object v3, v0, Ld30/k3;->L:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "mainContainer"

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_0
    invoke-static {v3}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v3, v0, Ld30/k3;->L:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :cond_1
    invoke-static {v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Ld30/k3;->L:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :cond_2
    invoke-static {v3}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 60
    .line 61
    :cond_3
    move-object v9, v3

    .line 62
    iget-object v8, v0, Ld30/k3;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 63
    .line 64
    iget-object v3, v0, Ld30/k3;->H:Lq30/a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lq30/a;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v3, Ljj1/w;->Companion:Ljj1/w$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljj1/w$a;->b()Ljj1/w;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v3, v0, Ld30/k3;->H:Lq30/a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lq30/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v11, v0, Ld30/k3;->I:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;

    .line 83
    .line 84
    new-instance v6, Lqi1/t;

    .line 85
    .line 86
    const/16 v22, 0x7f20

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    invoke-direct/range {v6 .. v23}, Lqi1/t;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Ljakarta/inject/Provider;ZILsk1/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/t;)Lfj1/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Ld30/k3;->L:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v4, v2

    .line 120
    :goto_0
    invoke-virtual {v1}, Lfj1/g0;->B()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Ld30/k3;->M:Lfj1/g0;

    .line 128
    .line 129
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/k3;->M:Lfj1/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ld30/k3;->L:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "mainContainer"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lfj1/g0;->B()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ld30/k3;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;->a(Lfj1/g0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Ld30/k3;->M:Lfj1/g0;

    .line 29
    .line 30
    iget-object p0, p0, Ld30/k3;->K:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v1, v0, v1}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld30/k3;->L:Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-object v0
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/k3;->N:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld30/f;->n()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld30/k3;->D()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld30/k3;->B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;->a()Ls30/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ld30/k3;->L:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "mainContainer"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_1
    new-instance v2, Ld30/j3;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Ld30/j3;-><init>(Ld30/k3;Ls30/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/k3;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
