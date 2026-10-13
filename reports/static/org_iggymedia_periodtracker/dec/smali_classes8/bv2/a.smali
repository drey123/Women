.class public final Lbv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/ClaimReferralCodeScreenViewModel;


# static fields
.field public static final l:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ldv2/v;

.field public final c:Lzu2/a;

.field public final d:Lcv2/a;

.field public final e:Lav2/b;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lav2/b;->b:I

    .line 2
    .line 3
    sget v1, Lcv2/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lzu2/a;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ldv2/v;->e:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lbv2/a;->l:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldv2/v;Lzu2/a;Lcv2/a;Lav2/b;)V
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
    iput-object p1, p0, Lbv2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lbv2/a;->b:Ldv2/v;

    .line 22
    .line 23
    iput-object p3, p0, Lbv2/a;->c:Lzu2/a;

    .line 24
    .line 25
    iput-object p4, p0, Lbv2/a;->d:Lcv2/a;

    .line 26
    .line 27
    iput-object p5, p0, Lbv2/a;->e:Lav2/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Ldv2/v;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lbv2/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    invoke-static {p2}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lbv2/a$f;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lbv2/a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lbv2/a$g;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lbv2/a$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 54
    .line 55
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    sget-object p5, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 60
    .line 61
    invoke-static {p5}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-static {p2, p1, p4, p5}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lbv2/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbv2/a;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p4, Lbv2/a$h;

    .line 76
    .line 77
    invoke-direct {p4, p2}, Lbv2/a$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p4, p1, p2, p3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lbv2/a;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    const/4 p2, 0x0

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p3, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lbv2/a;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    sget-object p1, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$c;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$c;

    .line 102
    .line 103
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lbv2/a;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    .line 109
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lbv2/a;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic g(Lbv2/a;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbv2/a;->m(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lbv2/a;)Lcv2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2/a;->d:Lcv2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lbv2/a;)Lzu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2/a;->c:Lzu2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lbv2/a;)Lav2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2/a;->e:Lav2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lbv2/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2/a;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv2/a;->e:Lav2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav2/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbv2/a;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2/a;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2/a;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv2/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbv2/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbv2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v6, p0, Lbv2/a;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v6, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex;->e(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbv2/a$a;

    .line 14
    .line 15
    invoke-direct {v3, v2, p0}, Lbv2/a$a;-><init>(Lkotlin/coroutines/Continuation;Lbv2/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lbv2/a$b;

    .line 27
    .line 28
    invoke-direct {v0, v6}, Lbv2/a$b;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbv2/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 8
    .line 9
    invoke-static {p1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbv2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v6, p0, Lbv2/a;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v6, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex;->e(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbv2/a$d;

    .line 14
    .line 15
    invoke-direct {v3, v2, p0}, Lbv2/a$d;-><init>(Lkotlin/coroutines/Continuation;Lbv2/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lbv2/a$e;

    .line 27
    .line 28
    invoke-direct {v0, v6}, Lbv2/a$e;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv2/a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
