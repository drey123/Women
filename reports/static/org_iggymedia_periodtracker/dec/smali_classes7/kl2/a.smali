.class public final Lkl2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/landing/UicLandingPageViewModel;


# static fields
.field public static final g:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final c:Lll2/e;

.field public final d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

.field public final e:Lsk2/a;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsk2/a;->b:I

    .line 2
    .line 3
    sget v1, Lll2/e;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lkl2/a;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lll2/e;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;Lsk2/a;)V
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
    iput-object p1, p0, Lkl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lkl2/a;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 22
    .line 23
    iput-object p3, p0, Lkl2/a;->c:Lll2/e;

    .line 24
    .line 25
    iput-object p4, p0, Lkl2/a;->d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lkl2/a;->e:Lsk2/a;

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p4, Lkl2/a$b;

    .line 34
    .line 35
    invoke-direct {p4, p3, p0}, Lkl2/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkl2/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object p5, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 45
    .line 46
    invoke-static {p4, p1, p3, p5}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lkl2/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lrk2/a;->d:Lrk2/a;

    .line 56
    .line 57
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic b(Lkl2/a;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2/a;->d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkl2/a;)Lll2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2/a;->c:Lll2/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkl2/a;->e:Lsk2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk2/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lkl2/a$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lkl2/a$a;-><init>(Lkl2/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2/a;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
