.class public final Lsv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;


# static fields
.field public static final m:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final c:Lorg/iggymedia/periodtracker/platform/clipboard/CopyTextToClipboardUseCase;

.field public final d:Llv2/a;

.field public final e:Llv2/c;

.field public final f:Ltv2/c;

.field public final g:Ltv2/a;

.field public final h:Lnv2/c;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lnv2/c;->b:I

    .line 2
    .line 3
    sget v1, Ltv2/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ltv2/c;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Llv2/c;->f:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Llv2/a;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lsv2/a;->m:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Ltv2/e;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/platform/clipboard/CopyTextToClipboardUseCase;Llv2/a;Llv2/c;Ltv2/c;Ltv2/a;Lnv2/c;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lsv2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iput-object p4, p0, Lsv2/a;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 37
    .line 38
    iput-object p5, p0, Lsv2/a;->c:Lorg/iggymedia/periodtracker/platform/clipboard/CopyTextToClipboardUseCase;

    .line 39
    .line 40
    iput-object p6, p0, Lsv2/a;->d:Llv2/a;

    .line 41
    .line 42
    iput-object p7, p0, Lsv2/a;->e:Llv2/c;

    .line 43
    .line 44
    iput-object p8, p0, Lsv2/a;->f:Ltv2/c;

    .line 45
    .line 46
    iput-object p9, p0, Lsv2/a;->g:Ltv2/a;

    .line 47
    .line 48
    iput-object p10, p0, Lsv2/a;->h:Lnv2/c;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    const/4 p5, 0x1

    .line 52
    const/4 p6, 0x0

    .line 53
    invoke-static {p4, p5, p6}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    iput-object p5, p0, Lsv2/a;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    sget-object p5, Lhn0/b;->Companion:Lhn0/b$a;

    .line 60
    .line 61
    invoke-virtual {p5}, Lhn0/b$a;->c()Lhn0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-interface {p1, p5}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;->a(Lhn0/b;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p5, Lsv2/a$e;

    .line 70
    .line 71
    invoke-direct {p5, p2}, Lsv2/a$e;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p5}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 79
    .line 80
    invoke-static {p2}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    sget-object p7, Luv2/a;->Companion:Luv2/a$a;

    .line 85
    .line 86
    invoke-virtual {p7}, Luv2/a$a;->a()Luv2/a;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    invoke-static {p1, p3, p5, p7}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lsv2/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-static {p4, p4, p1, p6}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lsv2/a;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 102
    .line 103
    new-instance p1, Lsv2/a$d;

    .line 104
    .line 105
    invoke-direct {p1, p0, p6}, Lsv2/a$d;-><init>(Lsv2/a;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkk/g;->i(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p4, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$c;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$c;

    .line 117
    .line 118
    invoke-static {p1, p3, p2, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lsv2/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic f(Lsv2/a;)Lnv2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv2/a;->h:Lnv2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lsv2/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv2/a;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lsv2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv2/a;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lsv2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsv2/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv2/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv2/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsv2/a;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 17
    .line 18
    iget-object v3, p0, Lsv2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iget-object v1, p0, Lsv2/a;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/sync/Mutex;->e(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v6, Lsv2/a$b;

    .line 30
    .line 31
    invoke-direct {v6, v2, p0, v0}, Lsv2/a$b;-><init>(Lkotlin/coroutines/Continuation;Lsv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lsv2/a$c;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lsv2/a$c;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {p0}, Lhv2/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string v3, "[Assert] Unexpected state"

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Lre0/j;

    .line 73
    .line 74
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "state"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "Unexpected state"

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsv2/a;->h:Lnv2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnv2/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsv2/a;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 16
    .line 17
    iget-object v1, p0, Lsv2/a;->h:Lnv2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnv2/c;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lsv2/a;->c:Lorg/iggymedia/periodtracker/platform/clipboard/CopyTextToClipboardUseCase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v1, v0}, Lorg/iggymedia/periodtracker/platform/clipboard/CopyTextToClipboardUseCase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 37
    .line 38
    invoke-static {p0}, Lhv2/a;->a(Lre0/d;)Lre0/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string v2, "[Assert] Unexpected state"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v3, Lre0/j;

    .line 59
    .line 60
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "state"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "Unexpected state"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsv2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsv2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lsv2/a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsv2/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsv2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsv2/a$a;-><init>(Lsv2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsv2/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsv2/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lsv2/a$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ls9/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ls9/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lsv2/a;->d:Llv2/a;

    .line 76
    .line 77
    iput v4, v0, Lsv2/a$a;->v:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Llv2/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object v2, p0, Lsv2/a;->h:Lnv2/c;

    .line 87
    .line 88
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lnv2/c;->c(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lsv2/a;->e:Llv2/c;

    .line 116
    .line 117
    iput-object p1, v0, Lsv2/a$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lsv2/a$a;->v:I

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0}, Llv2/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    move-object v5, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v5

    .line 131
    :goto_3
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object p0, p0, Lsv2/a;->f:Ltv2/c;

    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Ltv2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 155
    .line 156
    iget-object p0, p0, Lsv2/a;->g:Ltv2/a;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ltv2/a;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_8
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 168
    .line 169
    iget-object p0, p0, Lsv2/a;->g:Ltv2/a;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ltv2/a;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsv2/a;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsv2/a;->h:Lnv2/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnv2/c;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsv2/a;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    .line 22
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    invoke-static {p0}, Lhv2/a;->a(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string v2, "[Assert] Unexpected state"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lre0/j;

    .line 49
    .line 50
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "state"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "Unexpected state"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
