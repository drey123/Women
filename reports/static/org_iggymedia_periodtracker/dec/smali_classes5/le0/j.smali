.class public final Lle0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

.field public c:Lhe0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lle0/j;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 8
    .line 9
    sget-object p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 10
    .line 11
    iput-object p1, p0, Lle0/j;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lle0/j;Lkotlinx/coroutines/CoroutineScope;Landroid/view/ViewStub;)Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle0/j;->i(Lkotlinx/coroutines/CoroutineScope;Landroid/view/ViewStub;)Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lle0/j;)Lhe0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lle0/j;->c:Lhe0/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lle0/j;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lle0/j;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lle0/j;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle0/j;->h(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lle0/j;->c:Lhe0/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "contentViewSwitcher"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, p1, v1, v2, v0}, Lhe0/s;->J(Lhe0/s;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 2
    .line 3
    iget-object p0, p0, Lle0/j;->c:Lhe0/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "contentViewSwitcher"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v3

    .line 17
    :cond_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, p1, v1, v0, v3}, Lhe0/s;->L(Lhe0/s;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v3

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    invoke-static {p0, v1, p1, v3}, Lhe0/s;->y(Lhe0/s;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lle0/j;->c:Lhe0/s;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "contentViewSwitcher"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1, v0, v2}, Lhe0/s;->N(Lhe0/s;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lhe0/s;->z(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->e(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lle0/j;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->e(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->e(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lle0/j;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->c(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lle0/j;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->c(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->c(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lle0/j;->e(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->d(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lle0/j;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->d(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lle0/j;->f(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lle0/j;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 55
    .line 56
    return-void
.end method

.method public final i(Lkotlinx/coroutines/CoroutineScope;Landroid/view/ViewStub;)Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->a()Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lle0/j$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lle0/j$a;-><init>(Lle0/j;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final j(Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

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
    new-instance v0, Lhe0/s;

    .line 14
    .line 15
    new-instance v2, Lle0/i;

    .line 16
    .line 17
    invoke-direct {v2, p0, p4, p3}, Lle0/i;-><init>(Lle0/j;Lkotlinx/coroutines/CoroutineScope;Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v8}, Lhe0/s;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Lkotlin/jvm/functions/Function0;Ljava/util/List;JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lle0/j;->c:Lhe0/s;

    .line 32
    .line 33
    iget-object p1, p0, Lle0/j;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lle0/j$c;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lle0/j$c;-><init>(Lle0/j;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p4, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lle0/j$b;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v3, p1, p0}, Lle0/j$b;-><init>(Lkotlin/coroutines/Continuation;Lle0/j;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v0, p4

    .line 58
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    return-void
.end method
