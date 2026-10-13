.class public abstract Lfj1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

.field public final d:Lqi1/q;

.field public final e:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public i:Ltc1/c;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj1/g0;->d:Lqi1/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfj1/g0;->A()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfj1/g0;->e:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 18
    .line 19
    new-instance p1, Lfj1/c0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lfj1/c0;-><init>(Lfj1/g0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfj1/g0;->v:Lkotlin/Lazy;

    .line 29
    .line 30
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 31
    .line 32
    new-instance v0, Lfj1/d0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lfj1/d0;-><init>(Lfj1/g0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfj1/g0;->w:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method

.method public static final G(Lfj1/g0;Ljj1/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfj1/g0;->d:Lqi1/q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic K(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lfj1/g0;)Lqi1/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfj1/g0;->d:Lqi1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v16, 0x3ffd

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static/range {v1 .. v17}, Lqi1/r;->b(Lqi1/q;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementImpressionInstrumentation;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;ZILorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lsk1/b0;ILjava/lang/Object;)Lqi1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic f(Lfj1/g0;Ljj1/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj1/g0;->G(Lfj1/g0;Ljj1/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lfj1/g0;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lfj1/g0;->p(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfj1/g0;->K(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lfj1/g0;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->e()Ljj1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lfj1/g0;->d:Lqi1/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqi1/q;->f()Lqi1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lqi1/d;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/view/floatingmenu/FloatingMenuFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lfj1/g0;->v()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lfj1/f0;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lfj1/f0;-><init>(Lfj1/g0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/floatingmenu/FloatingMenuFactory;->a(Ljj1/k;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lfj1/g0;->d:Lqi1/q;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->l()Ljj1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p0, v0, p2, v0}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic j(Lfj1/g0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj1/g0;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lfj1/g0;)Lqi1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/g0;->d:Lqi1/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/g0;->d:Lqi1/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/g0;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V
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
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->l()Ljj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->e()Ljj1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfj1/g0;->v()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lfj1/b0;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lfj1/b0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lfj1/g0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->g()Lxj1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsx/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lfj1/g0$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v4, p0, v0, p1, v2}, Lfj1/g0$a;-><init>(Lfj1/g0;Lkotlinx/coroutines/flow/Flow;Lxj1/a;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final I(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj1/g0;->d:Lqi1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi1/q;->f()Lqi1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqi1/d;->g()Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;->a()Lkotlinx/coroutines/flow/StateFlow;

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
    new-instance v2, Lfj1/g0$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lfj1/g0$b;-><init>(Lfj1/g0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj1/g0;->i:Ltc1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc1/c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lfj1/g0;->E()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfj1/g0;->e:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 16
    .line 17
    new-instance v2, Lfj1/e0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lfj1/e0;-><init>(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfj1/g0;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfj1/g0;->v()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lso3/s3;->i0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getContentDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->a()Ljj1/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljj1/m;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, p1, v1}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->a()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfj1/g0;->d:Lqi1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi1/q;->f()Lqi1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqi1/d;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;->a(Ljj1/d;Lqr1/g0;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->b()Lmj1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lfj1/g0;->d:Lqi1/q;

    .line 43
    .line 44
    invoke-virtual {v4}, Lqi1/q;->f()Lqi1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lqi1/d;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BackgroundDrawableFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v3, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BackgroundDrawableFactory;->a(Lmj1/a;Lqr1/g0;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :goto_1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->l()Ljj1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->e()Ljj1/k;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v0, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v4, v2

    .line 85
    :goto_3
    invoke-interface {v0, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;->b(Ljj1/d;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_4
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v1, v0

    .line 119
    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;->c()Ljj1/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Ljj1/d;->c()Ljj1/d$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v3, p0, Lfj1/g0;->d:Lqi1/q;

    .line 146
    .line 147
    invoke-virtual {v3}, Lqi1/q;->f()Lqi1/d;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lqi1/d;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-static {v3, v1, v5, v6, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;Ljj1/d$a;FILjava/lang/Object;)[F

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    :cond_7
    new-array v1, v4, [F

    .line 164
    .line 165
    :cond_8
    new-instance v2, Lfj1/g;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lfj1/g;-><init>([F)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    if-eqz v3, :cond_a

    .line 172
    .line 173
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 174
    .line 175
    :cond_a
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lfj1/g0;->D(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqr1/g0;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj1/g0;->i:Ltc1/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfj1/g0;->d:Lqi1/q;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lfj1/g0;->r(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Ltc1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfj1/g0;->d:Lqi1/q;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfj1/g0;->q(Lqi1/q;)Ltc1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, Lfj1/g0;->i:Ltc1/c;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lfj1/g0;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfj1/g0;->t()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfj1/g0;->i:Ltc1/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lfj1/g0;->J()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lfj1/g0;->C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfj1/g0;->i:Ltc1/c;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ltc1/c;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lfj1/g0;->l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lfj1/g0;->m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lfj1/g0;->I(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lfj1/g0;->F(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lfj1/g0;->H(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public abstract p(Landroid/content/Context;)Landroid/view/View;
.end method

.method public q(Lqi1/q;)Ltc1/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public r(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Ltc1/c;
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
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final t()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/g0;->d:Lqi1/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi1/q;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/g0;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lqi1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/g0;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi1/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/g0;->e:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    return-object p0
.end method
