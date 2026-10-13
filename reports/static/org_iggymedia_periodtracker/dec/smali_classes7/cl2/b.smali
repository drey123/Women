.class public final Lcl2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl2/b$c;,
        Lcl2/b$d;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;

.field public final f:Lsk2/a;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsk2/a;->b:I

    .line 2
    .line 3
    sput v0, Lcl2/b;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;Lsk2/a;)V
    .locals 8

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcl2/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Lcl2/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iput-object p3, p0, Lcl2/b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lcl2/b;->d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lcl2/b;->e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lcl2/b;->f:Lsk2/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v2, v2, v3, v7}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcl2/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
    invoke-static {}, Lbp3/b;->a()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcl2/b;->h:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 48
    .line 49
    sget-object v2, Lcl2/b$c;->d:Lcl2/b$c;

    .line 50
    .line 51
    invoke-static {v2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcl2/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    new-instance v4, Lcl2/b$a;

    .line 58
    .line 59
    invoke-direct {v4, p0, v7}, Lcl2/b$a;-><init>(Lcl2/b;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p2

    .line 67
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcl2/b$l;

    .line 71
    .line 72
    invoke-direct {v3, v7, p0}, Lcl2/b$l;-><init>(Lkotlin/coroutines/Continuation;Lcl2/b;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v0, p2

    .line 79
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic f(Lcl2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcl2/b;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcl2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl2/b;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcl2/b;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2/b;->e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcl2/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcl2/b;)Lsk2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2/b;->f:Lsk2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcl2/b;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcl2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcl2/b;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcl2/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl2/b;->u()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcl2/b;Ljk0/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcl2/b;->v(Ljk0/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcl2/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcl2/b$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcl2/b$j;-><init>(Lcl2/b;Lkotlin/coroutines/Continuation;)V

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

.method public bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl2/b;->r()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcl2/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcl2/b$k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcl2/b$k;-><init>(Lcl2/b;Lkotlin/coroutines/Continuation;)V

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

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/b;->f:Lsk2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk2/a;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcl2/b;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl2/b;->s()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl2/b;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcl2/b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 2
    .line 3
    sget-object v0, Ljk0/b;->w:Ljk0/b;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;->a(Ljk0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcl2/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcl2/b$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcl2/b$e;-><init>(Lcl2/b;Lkotlin/coroutines/Continuation;)V

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

.method public r()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2/b;->h:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl2/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lcl2/b$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lcl2/b$f;-><init>(Lkotlin/coroutines/Continuation;Lcl2/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcl2/b$g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcl2/b;->s()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lcl2/b$g;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lkk/g;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl2/b;->d:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcl2/b$h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcl2/b$h;-><init>(Lcl2/b;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcl2/b$i;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcl2/b$i;-><init>(Lcl2/b;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final v(Ljk0/c;)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "mapTransitionProgress: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p0, v0, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljk0/c;->b()Ljk0/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcl2/b$d;->b:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, p1, p0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-eq p0, p1, :cond_4

    .line 43
    .line 44
    if-eq p0, v2, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq p0, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$a;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    sget-object p0, Lcl2/a;->a:Lcl2/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcl2/a;->c()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lcl2/a;->a:Lcl2/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcl2/a;->b()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    sget-object p0, Lcl2/a;->a:Lcl2/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcl2/a;->d()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/dialog/DialogContentDO$ActionProgressDO$c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
