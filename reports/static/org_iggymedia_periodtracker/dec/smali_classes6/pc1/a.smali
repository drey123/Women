.class public final Lpc1/a;
.super Lfj1/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public I:Lfj1/g0;

.field public J:Lfj1/g0;

.field public K:Lnc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lic1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lic1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lfj1/a0;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic R(Lpc1/a;)Lnc1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc1/a;->K:Lnc1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lpc1/a;Lnc1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc1/a;->K:Lnc1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lpc1/a;Loc1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc1/a;->X(Loc1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc1/a;->W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpc1/a;->I:Lfj1/g0;

    .line 3
    .line 4
    iput-object v0, p0, Lpc1/a;->J:Lfj1/g0;

    .line 5
    .line 6
    invoke-super {p0}, Lfj1/a0;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc1/a;->K:Lnc1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lnc1/a;->h()Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lpc1/a$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lpc1/a$b;-><init>(Lpc1/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc1/a;->W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public V(Lqi1/q;)Lnc1/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/LegacyPremiumContainerComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/LegacyPremiumContainerComponent$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/LegacyPremiumContainerComponent$a;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/LegacyPremiumContainerComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/LegacyPremiumContainerComponent;->a()Lnc1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lpc1/a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lpc1/a$a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/a0;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfj1/a0;->N()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfj1/g0;

    .line 17
    .line 18
    iput-object p1, p0, Lpc1/a;->I:Lfj1/g0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfj1/a0;->N()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfj1/g0;

    .line 30
    .line 31
    iput-object p1, p0, Lpc1/a;->J:Lfj1/g0;

    .line 32
    .line 33
    return-void
.end method

.method public final X(Loc1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc1/a;->I:Lfj1/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lfj1/g0;->B()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Loc1/a;->d:Loc1/a;

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v0, v3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lpc1/a;->J:Lfj1/g0;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object v0, Loc1/a;->e:Loc1/a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    invoke-static {p0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc1/a;->U(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic q(Lqi1/q;)Ltc1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc1/a;->V(Lqi1/q;)Lnc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
