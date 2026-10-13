.class public final Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$Factory;
    }
.end annotation


# instance fields
.field public final E:Lqu/e;

.field public final F:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/StateFlow;

.field public I:Lkotlinx/coroutines/flow/Flow;

.field public J:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Llu/c;

.field public final e:Lku/m;

.field public final i:Lku/e;

.field public final v:Lku/g;

.field public final w:Lku/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llu/c;Lku/m;Lku/e;Lku/g;Lku/i;Lqu/e;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->d:Llu/c;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->e:Lku/m;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->i:Lku/e;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->v:Lku/g;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->w:Lku/i;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->E:Lqu/e;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->F:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 38
    .line 39
    sget-object p1, Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$a;->a:Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO$a;

    .line 40
    .line 41
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;)Lku/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->i:Lku/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;)Llu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->d:Llu/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;)Lku/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->e:Lku/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;Llu/a;)Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->g(Llu/a;)Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public X0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$e;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$e;-><init>(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->v:Lku/g;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->d:Llu/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Llu/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lku/g;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "viewModelScope"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    new-instance v2, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public e4(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModelScope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;

    .line 18
    .line 19
    invoke-direct {v5, p1, p0, v1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->w:Lku/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->d:Llu/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Llu/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lku/i;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "viewModelScope"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->h(Lkotlinx/coroutines/flow/Flow;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Llu/a;)Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->E:Lqu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "viewModelScope"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->F:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p0}, Lqu/e;->a(Llu/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/banners/presentation/model/BannersGroupDO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public h(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    return-void
.end method

.method public i3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$d;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl$d;-><init>(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w5()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "showSwipeTutorialOutput"

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
