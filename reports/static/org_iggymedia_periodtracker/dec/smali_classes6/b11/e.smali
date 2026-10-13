.class public final Lb11/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public c:Lm01/a;

.field public d:Lx01/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lb11/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb11/e;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 17
    .line 18
    sget-object p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$a;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent;->a(Lb11/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic e(Lb11/e;Lz01/d;Lz01/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb11/e;->g(Lz01/d;Lz01/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb11/e;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;->W(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb11/e;->a:Landroid/content/Context;

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
    iput-object v0, p0, Lb11/e;->c:Lm01/a;

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

.method public c(Ljava/util/List;Lz01/b;ZZ)V
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
    iget-object v0, p0, Lb11/e;->c:Lm01/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lm01/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lb11/a;->c(Landroidx/recyclerview/widget/RecyclerView;Lz01/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lb11/e;->f()Lx01/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lx01/e;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lb11/e;->b:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 34
    .line 35
    new-instance v2, Lb11/e$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2, p4}, Lb11/e$a;-><init>(Lb11/e;Lz01/b;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lb11/e;->f()Lx01/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1, p3}, Lx01/e;->b(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()Lx01/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb11/e;->d:Lx01/e;

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

.method public final g(Lz01/d;Lz01/b;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lb11/e;->c:Lm01/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object v0, p0, Lm01/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move v2, p3

    .line 23
    invoke-static/range {v0 .. v6}, Lb11/g;->c(Landroidx/recyclerview/widget/RecyclerView;Lz01/d;ZLz01/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
