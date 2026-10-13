.class public final Lgl2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;


# static fields
.field public static final i:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final c:Lll2/e;

.field public final d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;

.field public final e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lll2/e;->b:I

    .line 2
    .line 3
    sput v0, Lgl2/a;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lll2/e;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;)V
    .locals 1

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
    iput-object p1, p0, Lgl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lgl2/a;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 22
    .line 23
    iput-object p3, p0, Lgl2/a;->c:Lll2/e;

    .line 24
    .line 25
    iput-object p4, p0, Lgl2/a;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;

    .line 26
    .line 27
    iput-object p5, p0, Lgl2/a;->e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p4, Lgl2/a$b;

    .line 34
    .line 35
    invoke-direct {p4, p3, p0}, Lgl2/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lgl2/a;)V

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
    sget-object v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 45
    .line 46
    invoke-static {p4, p1, p3, v0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lgl2/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    .line 52
    const-string p3, "after_pairing_landing"

    .line 53
    .line 54
    iput-object p3, p0, Lgl2/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lgl2/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lrk2/a;->e:Lrk2/a;

    .line 68
    .line 69
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lgl2/a$a;

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-direct {p3, p0, p4}, Lgl2/a$a;-><init>(Lgl2/a;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, p3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic a(Lgl2/a;)Lll2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl2/a;->c:Lll2/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl2/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl2/a;->b:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2/a;->d:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;

    .line 2
    .line 3
    iget-object p0, p0, Lgl2/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/OpenPromoRouter;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl2/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl2/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
