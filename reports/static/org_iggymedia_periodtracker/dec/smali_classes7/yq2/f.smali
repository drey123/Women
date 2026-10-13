.class public abstract Lyq2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final F:Luf/h;

.field public final G:Landroid/widget/PopupWindow;

.field public final H:Landroidx/activity/q0;

.field public final I:Lyf/a;

.field public J:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

.field public final d:Landroidx/fragment/app/y;

.field public e:Ldagger/Lazy;

.field public final i:Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;

.field public final v:Lio/reactivex/subjects/c;

.field public final w:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyq2/f;->d:Landroidx/fragment/app/y;

    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/feature/popups/di/PopupComponent$a;->a:Lorg/iggymedia/periodtracker/feature/popups/di/PopupComponent$a;

    .line 10
    .line 11
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/popups/di/PopupComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/popups/di/PopupComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/di/PopupComponent;->a()Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent$Factory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent$Factory;->a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;->b(Lyq2/f;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyq2/f;->i:Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyq2/f;->v:Lio/reactivex/subjects/c;

    .line 44
    .line 45
    iput-object p1, p0, Lyq2/f;->w:Luf/h;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lyq2/f;->E:Lio/reactivex/subjects/c;

    .line 55
    .line 56
    iput-object p1, p0, Lyq2/f;->F:Luf/h;

    .line 57
    .line 58
    new-instance p1, Lyq2/f$a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lyq2/f$a;-><init>(Lyq2/f;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lyq2/f;->H:Landroidx/activity/q0;

    .line 64
    .line 65
    new-instance p1, Lyf/a;

    .line 66
    .line 67
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lyq2/f;->I:Lyf/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lyq2/f;->p()Landroid/widget/PopupWindow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lyq2/f;->G:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lyq2/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lyq2/f;->J:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "popupViewModel"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->e()Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Click on close."

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Lyq2/f;Landroid/widget/PopupWindow;Lyq2/n;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyq2/f;->s(Landroid/widget/PopupWindow;Lyq2/n;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic i(Lyq2/f;)Landroidx/fragment/app/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/f;->d:Landroidx/fragment/app/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lyq2/f;)Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/f;->i:Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lyq2/f;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/f;->J:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lyq2/f;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/f;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lyq2/f;Lyq2/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq2/f;->u(Lyq2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lyq2/f;Lyq2/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq2/f;->w(Lyq2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lyq2/f;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroid/widget/PopupWindow;Lyq2/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyq2/f;->x(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroid/widget/PopupWindow;Lyq2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/f;->F:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/f;->w:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyq2/f;->G:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Popup will not appear, as another popup is showing now."

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-static {p0, p1, v1, p2, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lyq2/f;->d:Landroidx/fragment/app/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 39
    .line 40
    invoke-static {v0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "Back press callback added"

    .line 53
    .line 54
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v3, v1, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lyq2/f;->d:Landroidx/fragment/app/y;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lyq2/f;->H:Landroidx/activity/q0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/activity/v0;->f(Landroidx/activity/q0;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;->c()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v2, Lyq2/f$c;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    move-object v3, p0

    .line 80
    move-object v7, p1

    .line 81
    move-object v5, p2

    .line 82
    invoke-direct/range {v2 .. v7}, Lyq2/f$c;-><init>(Lyq2/f;Lyq2/f;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;Landroid/view/View;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 92
    .line 93
    invoke-static {p1}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Failed to show popup"

    .line 98
    .line 99
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
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

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyq2/f;->G:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
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

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyq2/f;->G:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lyq2/f;->G:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyq2/f;->v(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    invoke-static {p0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Popup window content is not view group"

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
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

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyq2/f;->J:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "popupViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->c()Lio/reactivex/Observer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq2/f;->r()Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lso3/z3;->b(Landroid/widget/PopupWindow;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/popups/R$style;->PopupAnimationStyle:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public abstract q(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;)Lyq2/n;
.end method

.method public abstract r()Landroid/widget/PopupWindow;
.end method

.method public s(Landroid/widget/PopupWindow;Lyq2/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {v0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Failed to dismiss popup"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lyq2/f;->u(Lyq2/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/f;->e:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

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

.method public final u(Lyq2/n;)V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "Popup dismissed."

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v3, v4, v2, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyq2/f;->d:Landroidx/fragment/app/y;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lyq2/f;->d:Landroidx/fragment/app/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lyq2/f;->v:Lio/reactivex/subjects/c;

    .line 38
    .line 39
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v2, "Back press callback removed"

    .line 57
    .line 58
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lyq2/f;->H:Landroidx/activity/q0;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/activity/q0;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lyq2/f;->d:Landroidx/fragment/app/y;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lyq2/n;->f()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lyq2/f;->I:Lyf/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lyq2/f;->v(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final w(Lyq2/n;)V
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyq2/f;->d:Landroidx/fragment/app/y;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyq2/f;->d:Landroidx/fragment/app/y;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyq2/f;->d:Landroidx/fragment/app/y;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/savedstate/b;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lyq2/f;->G:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroid/widget/PopupWindow;Lyq2/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyq2/f;->t()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory;

    .line 10
    .line 11
    iget-object v1, p0, Lyq2/f;->I:Lyf/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/feature/popups/ui/factory/PopupViewModelFactory;->a(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lio/reactivex/internal/disposables/DisposableContainer;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyq2/f;->J:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "popupViewModel"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->d()Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lyq2/a;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p3}, Lyq2/a;-><init>(Lyq2/f;Landroid/widget/PopupWindow;Lyq2/n;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lyq2/b;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lyq2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lyq2/f;->I:Lyf/a;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lyq2/f;->H:Landroidx/activity/q0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v2}, Landroidx/activity/q0;->l(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lyq2/n;->getActions()Luf/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lyq2/f;->J:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v0

    .line 72
    :cond_1
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->a()Lio/reactivex/Observer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lyq2/n;->getCloseClicks()Luf/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lyq2/c;

    .line 84
    .line 85
    invoke-direct {v2}, Lyq2/c;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lyq2/d;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lyq2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Lyq2/f;->J:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :cond_2
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->w()Lio/reactivex/Observer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lyq2/n;->getOutsideTouches()Luf/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p3, p0, Lyq2/f;->J:Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;

    .line 117
    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v0, p3

    .line 125
    :goto_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;->e()Lio/reactivex/Observer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p3}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lyq2/e;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lyq2/e;-><init>(Lyq2/f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public y(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p1}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, "Popup showed."

    .line 16
    .line 17
    invoke-static {p1, v1, p2, v0, p2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyq2/f;->E:Lio/reactivex/subjects/c;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
