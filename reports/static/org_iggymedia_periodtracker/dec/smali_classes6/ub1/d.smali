.class public final Lub1/d;
.super Lub1/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Z

.field public final F:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lvb1/a;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/GetModalWindowContentUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/RemoveModalWindowContentUseCase;

.field public final v:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final w:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lvb1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/GetModalWindowContentUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/RemoveModalWindowContentUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;Lkotlinx/coroutines/CoroutineScope;Z)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lub1/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lub1/d;->d:Lvb1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lub1/d;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/GetModalWindowContentUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lub1/d;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/RemoveModalWindowContentUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lub1/d;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 26
    .line 27
    iput-object p5, p0, Lub1/d;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iput-boolean p6, p0, Lub1/d;->E:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x6

    .line 33
    const/4 p3, 0x1

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lub1/d;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 40
    .line 41
    invoke-virtual {p0}, Lub1/d;->G6()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic A6(Lub1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lub1/d;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B6(Lub1/d;)Lvb1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lub1/d;->d:Lvb1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lub1/d;)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/GetModalWindowContentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lub1/d;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/GetModalWindowContentUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lub1/d;)Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/RemoveModalWindowContentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lub1/d;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/RemoveModalWindowContentUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E6(Lub1/d;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lub1/d;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F6()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lub1/d;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lub1/d$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lub1/d$a;-><init>(Lub1/d;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCleared()V
    .locals 6

    .line 1
    iget-object v0, p0, Lub1/d;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lub1/d$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lub1/d$b;-><init>(Lub1/d;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub1/d;->F6()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
