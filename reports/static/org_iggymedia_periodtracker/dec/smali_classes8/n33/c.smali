.class public final Ln33/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserProfileStateProducer;


# static fields
.field public static final i:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ln33/g;

.field public final c:Li33/e;

.field public final d:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;

.field public final e:Lp33/d;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp33/d;->b:I

    .line 2
    .line 3
    sget v1, Li33/e;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ln33/g;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ln33/c;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ln33/g;Li33/e;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;Lp33/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln33/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Ln33/c;->b:Ln33/g;

    .line 22
    .line 23
    iput-object p3, p0, Ln33/c;->c:Li33/e;

    .line 24
    .line 25
    iput-object p4, p0, Ln33/c;->d:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Ln33/c;->e:Lp33/d;

    .line 28
    .line 29
    sget-object p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 30
    .line 31
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln33/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ln33/c;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    invoke-static {p1}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ln33/c;->h:Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    invoke-virtual {p0}, Ln33/c;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ln33/c;->k()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic b(Ln33/c;)Li33/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/c;->c:Li33/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ln33/c;)Ln33/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/c;->b:Ln33/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ln33/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln33/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ln33/c;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln33/c;->l(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/c;->e:Lp33/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp33/d;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln33/c;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln33/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/c;->h:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln33/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Ln33/c$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Ln33/c$a;-><init>(Ln33/c;Lkotlin/coroutines/Continuation;)V

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

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/c;->e:Lp33/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp33/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln33/c;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln33/c;->d:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln33/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v2, Ln33/c$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ln33/c$b;-><init>(Ln33/c;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln33/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
