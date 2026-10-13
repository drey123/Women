.class public final Lxq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final d:Lax/d;

.field public final e:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;

.field public final v:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

.field public w:Lvq2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lax/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;)V
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
    iput-object p1, p0, Lxq2/a;->d:Lax/d;

    .line 17
    .line 18
    iput-object p2, p0, Lxq2/a;->e:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p3, p0, Lxq2/a;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p4, p0, Lxq2/a;->v:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxq2/a;->E:Lio/reactivex/subjects/c;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroidx/fragment/app/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxq2/a;->f(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroidx/fragment/app/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lxq2/a;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq2/a;->E:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxq2/a;)Lvq2/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq2/a;->w:Lvq2/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxq2/a;->g(Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxq2/a;->d:Lax/d;

    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lvq2/f0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvq2/f0;

    .line 28
    .line 29
    iput-object v0, p0, Lxq2/a;->w:Lvq2/f0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "viewModel"

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lvq2/f0;->z6()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lxq2/a$a;

    .line 45
    .line 46
    invoke-direct {v3, p1, p0, p2}, Lxq2/a$a;-><init>(Landroidx/fragment/app/y;Lxq2/a;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lso3/a$t;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lso3/a$t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;->getTabsLoadedObservable()Luf/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lxq2/a;->w:Lvq2/f0;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, p0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lvq2/f0;->B6()Lio/reactivex/Observer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroidx/fragment/app/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxq2/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxq2/a$c;

    .line 7
    .line 8
    iget v1, v0, Lxq2/a$c;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxq2/a$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq2/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxq2/a$c;-><init>(Lxq2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxq2/a$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxq2/a$c;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lxq2/a$c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Landroidx/fragment/app/y;

    .line 42
    .line 43
    iget-object p1, v0, Lxq2/a$c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/fragment/app/y;

    .line 46
    .line 47
    iget-object p1, v0, Lxq2/a$c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 50
    .line 51
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lxq2/a;->i:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    instance-of p3, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    instance-of p3, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Lzq2/a;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lzq2/a;-><init>(Landroidx/fragment/app/y;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_1
    iget-object p3, p0, Lxq2/a;->v:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 99
    .line 100
    new-array v2, v3, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 101
    .line 102
    sget-object v4, Ls70/i4;->a:Ls70/i4;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    aput-object v4, v2, v5

    .line 106
    .line 107
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lxq2/a$c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lxq2/a$c;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lxq2/a$c;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lxq2/a$c;->E:I

    .line 122
    .line 123
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->b([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, Lxq2/a;->e:Ljavax/inject/Provider;

    .line 137
    .line 138
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lbr2/g;

    .line 143
    .line 144
    new-instance p3, Lbr2/d;

    .line 145
    .line 146
    invoke-direct {p3, p2, p1, p0}, Lbr2/d;-><init>(Landroidx/fragment/app/y;ZLbr2/g;)V

    .line 147
    .line 148
    .line 149
    return-object p3
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;)V
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lex/a;

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabsView;->a(Lex/a;)Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    const-string v0, "anchors"

    .line 33
    .line 34
    const-string v3, "popup"

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 39
    .line 40
    invoke-static {v4}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lre0/l;->v:Lre0/l;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    new-instance v6, Lre0/j;

    .line 53
    .line 54
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v3, v7}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v15, 0x3f

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v0, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "Popup will be shown"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v3, v2, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    invoke-interface {v0, v4, v1}, Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;->c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    move-object/from16 v4, p2

    .line 113
    .line 114
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 115
    .line 116
    invoke-static {v1}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Lre0/l;->w:Lre0/l;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    new-instance v6, Lre0/j;

    .line 129
    .line 130
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v3, v7}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->b()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/16 v15, 0x3f

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v6, v0, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, "Popup can\'t be shown as requested tab is not found."

    .line 176
    .line 177
    invoke-virtual {v1, v5, v3, v2, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    move-object/from16 v0, p0

    .line 181
    .line 182
    iget-object v0, v0, Lxq2/a;->E:Lio/reactivex/subjects/c;

    .line 183
    .line 184
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxq2/a;->w:Lvq2/f0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "viewModel"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvq2/f0;->h3()Lio/reactivex/Observer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxq2/a;->w:Lvq2/f0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "viewModel"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvq2/f0;->W4()Lio/reactivex/Observer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
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
