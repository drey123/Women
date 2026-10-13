.class public final Lbr2/d;
.super Lyq2/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final K:Landroidx/fragment/app/y;

.field public final L:Z

.field public final M:Lbr2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;ZLbr2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyq2/f;-><init>(Landroidx/fragment/app/y;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbr2/d;->K:Landroidx/fragment/app/y;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbr2/d;->L:Z

    .line 10
    .line 11
    iput-object p3, p0, Lbr2/d;->M:Lbr2/g;

    .line 12
    .line 13
    return-void
.end method

.method private final A(Landroid/widget/PopupWindow;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static z(Lbr2/d;Landroid/widget/PopupWindow;Lyq2/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyq2/f;->s(Landroid/widget/PopupWindow;Lyq2/n;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbr2/d;->M:Lbr2/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbr2/g;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lyq2/f;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;)Lyq2/n;
    .locals 1

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
    new-instance v0, Lbr2/a0;

    .line 11
    .line 12
    iget-boolean p0, p0, Lbr2/d;->L:Z

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;->a()Lar2/k;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p1, p3, p0, p2}, Lbr2/a0;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;ZLar2/k;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public r()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
    iget-object v0, p0, Lbr2/d;->M:Lbr2/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbr2/c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lbr2/c;-><init>(Lbr2/d;Landroid/widget/PopupWindow;Lyq2/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbr2/g;->i(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lyq2/f;->s(Landroid/widget/PopupWindow;Lyq2/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y(Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/iggymedia/periodtracker/feature/popups/R$id;->ivContentContainer:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbr2/d;->K:Landroidx/fragment/app/y;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lbr2/d$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v5, v0, p0, v1}, Lbr2/d$a;-><init>(Landroid/view/View;Lbr2/d;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x30

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lbr2/d;->A(Landroid/widget/PopupWindow;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbr2/d;->M:Lbr2/g;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, Lbr2/g;->l(Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Lyq2/f;->y(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
