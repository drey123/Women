.class public final Lr23/m;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;

.field public final i:Lkotlinx/coroutines/flow/SharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 11
    .line 12
    iput-object p2, p0, Lr23/m;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->e0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;->e0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    invoke-static {v0}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lr23/m$a;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lr23/m$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lr23/m;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p1, v0, v1}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lr23/m;->i:Lkotlinx/coroutines/flow/SharedFlow;

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lr23/m;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic z6(Lr23/m;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;)Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr23/m;->A6(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;)Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->A4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A6(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;)Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$c;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public D4(Lt23/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr23/m;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;->D4(Lt23/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->F4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->J4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->N4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->Q1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->S1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->U5(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr23/m;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->i:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public e6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->e6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h6(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->h6(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;->j5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;->k()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k4(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->k4(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->l5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;->n1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/m;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;->v()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
