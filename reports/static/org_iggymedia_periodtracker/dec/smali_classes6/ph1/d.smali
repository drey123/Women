.class public final Lph1/d;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph1/d$a;
    }
.end annotation


# instance fields
.field public final F:Lqi1/q;

.field public final G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

.field public H:Lbh1/a;

.field public I:Lkh1/b;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

.field public N:Ljava/lang/String;

.field public final O:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)V
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
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lph1/d;->F:Lqi1/q;

    .line 11
    .line 12
    iput-object p2, p0, Lph1/d;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lph1/d;->N:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lph1/c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lph1/c;-><init>(Lph1/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lph1/d;->O:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method

.method public static M(Lph1/d;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;
    .locals 6

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$a;

    .line 2
    .line 3
    iget-object v1, p0, Lph1/d;->F:Lqi1/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqi1/q;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lph1/d;->F:Lqi1/q;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lph1/d;->F:Lqi1/q;

    .line 16
    .line 17
    invoke-virtual {v3}, Lqi1/q;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lph1/d;->F:Lqi1/q;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {p0, v4, v5, v4}, Ljj1/b;->b(Lqi1/q;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)Ljj1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$a;->b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final synthetic N(Lph1/d;)Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lph1/d;->M:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lph1/d;)Lkh1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lph1/d;->I:Lkh1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lph1/d;Ljh1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lph1/d;->V(Ljh1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lph1/d;Ljh1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lph1/d;->W(Ljh1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph1/d;->U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lph1/d;->M:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "symptomsPickerHolder"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lph1/d;->I:Lkh1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkh1/b;->h()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lph1/d$d;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lph1/d$d;-><init>(Lph1/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lph1/d;->I:Lkh1/b;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lkh1/b;->i()Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lph1/d$e;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lph1/d$e;-><init>(Lph1/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfj1/g0;->x()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final R(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lph1/d;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 2
    .line 3
    sget-object v1, Ljj1/i;->Companion:Ljj1/i$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljj1/i$a;->c()Ljj1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2, p1, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lqi1/q;Ljj1/i;)Lfj1/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfj1/g0;->B()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lph1/d;->H:Lbh1/a;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "binding"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    iget-object p0, p0, Lbh1/a;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public S(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;)Ltc1/c;
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
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;->n()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lph1/d;->N:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lph1/d;->T()Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;->b()Lkh1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lph1/d;->I:Lkh1/b;

    .line 29
    .line 30
    return-object p1
.end method

.method public final T()Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lph1/d;->O:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lph1/d;->M:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "symptomsPickerHolder"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;->f()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lph1/d;->I:Lkh1/b;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v4, "viewModel"

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_1
    new-instance v5, Lph1/d$b;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lph1/d$b;-><init>(Lkh1/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v5}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkh1/a;

    .line 44
    .line 45
    new-instance v3, Lph1/d$c;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lph1/d$c;-><init>(Lph1/d;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Lkh1/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lph1/d;->F:Lqi1/q;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqi1/q;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v4, v0, Lph1/d;->F:Lqi1/q;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v19, 0x3fbd

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v4 .. v20}, Lqi1/r;->b(Lqi1/q;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementImpressionInstrumentation;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;ZILorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lsk1/b0;ILjava/lang/Object;)Lqi1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;->s()Ljj1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljj1/q;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Lph1/d;->R(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    iput-object v2, v0, Lph1/d;->J:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;->s()Ljj1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljj1/q;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lph1/d;->R(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lph1/d;->K:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;->s()Ljj1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljj1/q;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lph1/d;->R(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lph1/d;->L:Landroid/view/View;

    .line 135
    .line 136
    return-void
.end method

.method public final V(Ljh1/b;)V
    .locals 4

    .line 1
    sget-object v0, Lph1/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "appliedButtonView"

    .line 11
    .line 12
    const-string v2, "applyButtonView"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v0, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lph1/d;->J:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lph1/d;->K:Landroid/view/View;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_1
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lph1/d;->L:Landroid/view/View;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, p0

    .line 50
    :goto_0
    invoke-static {v3}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object p1, p0, Lph1/d;->J:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lph1/d;->K:Landroid/view/View;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :cond_6
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lph1/d;->L:Landroid/view/View;

    .line 77
    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move-object v3, p0

    .line 85
    :goto_1
    invoke-static {v3}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    iget-object p1, p0, Lph1/d;->J:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object p1, p0, Lph1/d;->K:Landroid/view/View;

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v3

    .line 104
    :cond_a
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lph1/d;->L:Landroid/view/View;

    .line 108
    .line 109
    if-nez p0, :cond_b

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_b
    move-object v3, p0

    .line 116
    :goto_2
    invoke-static {v3}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final W(Ljh1/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljh1/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lph1/d;->H:Lbh1/a;

    .line 8
    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    invoke-virtual {v1}, Lbh1/a;->e()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lph1/d;->J:Landroid/view/View;

    .line 26
    .line 27
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lph1/d;->L:Landroid/view/View;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "appliedButtonView"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_3
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v1, v3

    .line 58
    :goto_1
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v1, p0, Lph1/d;->K:Landroid/view/View;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    const-string v1, "applyButtonView"

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_6
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    move-object v1, v3

    .line 81
    :goto_2
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v1, p0, Lph1/d;->H:Lbh1/a;

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    :cond_9
    iget-object v1, v1, Lbh1/a;->e:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lph1/d;->H:Lbh1/a;

    .line 100
    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v3

    .line 107
    :cond_a
    invoke-virtual {v1}, Lbh1/a;->e()Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move-object v1, v3

    .line 123
    :goto_3
    if-eqz v1, :cond_c

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget-object v0, p0, Lph1/d;->M:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    const-string v0, "symptomsPickerHolder"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_d
    move-object v3, v0

    .line 139
    :goto_4
    iget-object p0, p0, Lph1/d;->N:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljh1/a;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Ljh1/a;->b()Lz01/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Ljh1/a;->c()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-interface {v3, p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;->d(Ljava/lang/String;Ljava/util/List;Lz01/b;Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public p(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph1/d;->T()Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lph1/d;->F:Lqi1/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lph1/d;->F:Lqi1/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Lqi1/q;->x()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lph1/d;->M:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 29
    .line 30
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbh1/a;->f(Landroid/view/LayoutInflater;)Lbh1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lph1/d;->H:Lbh1/a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "binding"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lbh1/a;->e()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lph1/d;->M:Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const-string p0, "symptomsPickerHolder"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, p0

    .line 67
    :goto_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;->b()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public bridge synthetic r(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)Ltc1/c;
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lph1/d;->S(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$b0;)Ltc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
