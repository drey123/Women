.class public final Lkb1/c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Landroid/widget/FrameLayout;

.field public final U:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

.field public final V:Ljj1/i;

.field public final W:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public final X:Lqi1/q;

.field public Y:Lfj1/g0;

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/i;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iput-object v1, v0, Lkb1/c;->T:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    iput-object v1, v0, Lkb1/c;->U:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 25
    .line 26
    move-object/from16 v1, p4

    .line 27
    .line 28
    iput-object v1, v0, Lkb1/c;->V:Ljj1/i;

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Lkb1/c;->W:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 39
    .line 40
    const/16 v17, 0x3ffd

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    invoke-static/range {v2 .. v18}, Lqi1/r;->b(Lqi1/q;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementImpressionInstrumentation;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;ZILorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lsk1/b0;ILjava/lang/Object;)Lqi1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lkb1/c;->X:Lqi1/q;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final T(Lzj1/c;Lfj1/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb1/c;->a()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkb1/c;->U:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzj1/c;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lkb1/c;->X:Lqi1/q;

    .line 16
    .line 17
    iget-object v2, p0, Lkb1/c;->V:Ljj1/i;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/i;)Lfj1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_1
    iput-boolean p2, p0, Lkb1/c;->Z:Z

    .line 31
    .line 32
    iget-object p2, p0, Lkb1/c;->T:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkb1/c;->Y:Lfj1/g0;

    .line 42
    .line 43
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb1/c;->T:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkb1/c;->Z:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkb1/c;->Y:Lfj1/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkb1/c;->U:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->a(Lfj1/g0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkb1/c;->W:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1, v2}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lkb1/c;->Y:Lfj1/g0;

    .line 27
    .line 28
    return-void
.end method
