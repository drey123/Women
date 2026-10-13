.class public final Lb11/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final d:Landroid/content/Context;

.field public e:Lm01/a;

.field public final f:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public g:Lx01/c;

.field public h:Z

.field public final i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)V
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
    iput-object p1, p0, Lb11/c;->a:Ljava/util/Date;

    .line 17
    .line 18
    iput-object p2, p0, Lb11/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p3, p0, Lb11/c;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 21
    .line 22
    iput-object p4, p0, Lb11/c;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lb11/c;->f:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 29
    .line 30
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb11/c;->i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lb11/c;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb11/c;->l(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lb11/c;Lz01/d;Lz01/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb11/c;->m(Lz01/d;Lz01/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb11/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm01/a;->f(Landroid/view/LayoutInflater;)Lm01/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb11/c;->e:Lm01/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "binding"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lm01/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Lz01/b;Z)V
    .locals 3

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
    invoke-virtual {p0, p1}, Lb11/c;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb11/c;->e:Lm01/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iget-object p1, p1, Lm01/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    xor-int/lit8 v2, p4, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb11/c;->e:Lm01/a;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    :goto_0
    iget-object p1, v0, Lm01/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lb11/a;->c(Landroidx/recyclerview/widget/RecyclerView;Lz01/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lb11/c;->j()Lx01/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lx01/c;->c()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lb11/c;->f:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 57
    .line 58
    new-instance v1, Lb11/c$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p3, p4}, Lb11/c$a;-><init>(Lb11/c;Lz01/b;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lb11/c;->j()Lx01/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lx01/c;->d()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p3, p0, Lb11/c;->f:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 75
    .line 76
    invoke-virtual {p0}, Lb11/c;->i()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance v0, Lb11/c$b;

    .line 81
    .line 82
    invoke-direct {v0, p4}, Lb11/c$b;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lb11/c;->j()Lx01/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Lx01/c;->f(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public e(Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb11/c;->j()Lx01/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx01/c;->e(Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic f()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb11/c;->i()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb11/c;->f:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb11/c;->e:Lm01/a;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v2

    .line 18
    :cond_0
    iget-object p0, p0, Lm01/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lb11/c;->i:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lx01/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb11/c;->g:Lx01/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

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

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb11/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewComponent;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewComponent$a;

    .line 6
    .line 7
    iget-object v1, p0, Lb11/c;->a:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v2, p0, Lb11/c;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lb11/c;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewComponent$a;->b(Ljava/util/Date;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewComponent;->a(Lb11/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lb11/c;->h:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb11/c;->j()Lx01/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx01/c;->g(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lz01/d;Lz01/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb11/c;->e:Lm01/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm01/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb11/c$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lb11/c$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p3, p2, v1}, Lb11/g;->b(Landroidx/recyclerview/widget/RecyclerView;Lz01/d;ZLz01/b;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
