.class public final Lv23/b;
.super Lv23/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# static fields
.field public static final I:I


# instance fields
.field public final E:Ld13/a;

.field public final F:Lw23/a;

.field public final G:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportCommentUseCase;

.field public final H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final e:Lg13/b;

.field public final i:Lg13/d;

.field public final v:Lg13/e;

.field public final w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv23/a;->d:I

    .line 2
    .line 3
    sget v1, Lw23/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ld13/a;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lg13/e;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lg13/d;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget v1, Lg13/b;->b:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    sput v0, Lv23/b;->I:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lg13/b;Lg13/d;Lg13/e;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Ld13/a;Lw23/a;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportCommentUseCase;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lv23/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv23/b;->e:Lg13/b;

    .line 23
    .line 24
    iput-object p2, p0, Lv23/b;->i:Lg13/d;

    .line 25
    .line 26
    iput-object p3, p0, Lv23/b;->v:Lg13/e;

    .line 27
    .line 28
    iput-object p4, p0, Lv23/b;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 29
    .line 30
    iput-object p5, p0, Lv23/b;->E:Ld13/a;

    .line 31
    .line 32
    iput-object p6, p0, Lv23/b;->F:Lw23/a;

    .line 33
    .line 34
    iput-object p7, p0, Lv23/b;->G:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportCommentUseCase;

    .line 35
    .line 36
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lv23/b;->H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 41
    .line 42
    invoke-virtual {p0}, Lv23/b;->G6()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic B6(Lv23/b;)Lg13/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->e:Lg13/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lv23/b;)Lg13/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->i:Lg13/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lv23/b;)Lg13/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->v:Lg13/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E6(Lv23/b;)Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportCommentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->G:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportCommentUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A6(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lv23/b$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lv23/b$d;-><init>(Lv23/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public F6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv23/b;->E:Ld13/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld13/a;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv23/b;->E:Ld13/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld13/a;->n()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lv23/b;->F:Lw23/a;

    .line 13
    .line 14
    new-instance v2, Lv23/b$a;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lv23/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lw23/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lv23/b$b;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lv23/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lv23/b;->F6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Lv23/b$c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lv23/b$c;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->J5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lv23/b;->w:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->y1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv23/b;->F6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
