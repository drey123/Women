.class public final Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final n:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lky1/a;

.field public final c:Lky1/c;

.field public final d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

.field public final e:Lny1/c;

.field public final f:Lmy1/d;

.field public final g:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Lkotlinx/coroutines/flow/Flow;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmy1/d;->b:I

    .line 2
    .line 3
    sget v1, Lny1/c;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lky1/c;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lky1/a;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->n:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Loy1/c;Loy1/a;Lky1/a;Lky1/c;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Lny1/c;Lmy1/d;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;)V
    .locals 9

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->b:Lky1/a;

    .line 34
    .line 35
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->c:Lky1/c;

    .line 36
    .line 37
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 38
    .line 39
    move-object/from16 p1, p7

    .line 40
    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->e:Lny1/c;

    .line 42
    .line 43
    move-object/from16 p1, p8

    .line 44
    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->f:Lmy1/d;

    .line 46
    .line 47
    move-object/from16 p1, p9

    .line 48
    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->g:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p4, 0x3

    .line 53
    const/4 p5, 0x0

    .line 54
    invoke-static {p1, p1, p4, p5}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    .line 60
    invoke-static {p6}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    invoke-static {p1, p1, p4, p5}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    .line 72
    invoke-static {p1, p1, p4, p5}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 77
    .line 78
    invoke-virtual {p2}, Loy1/c;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p3}, Loy1/a;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Lly1/b;

    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lly1/c;

    .line 99
    .line 100
    new-instance v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;-><init>(ZLorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;Lly1/c;Lly1/b;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    .line 115
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->i()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->k()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->j()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)Lky1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->b:Lky1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->g:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)Lky1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->c:Lky1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlin/Unit;

    .line 12
    .line 13
    sget-object p1, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$f;->a:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$f;

    .line 14
    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->e:Lny1/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lny1/c;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    instance-of p1, v2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$d;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->g:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v0, v3, v1, v3}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 56
    .line 57
    const/16 v7, 0x3d

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->b(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;ZLorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;Lly1/c;Lly1/b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 2
    .line 3
    sget-object v1, Lhn0/b;->Companion:Lhn0/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhn0/b$a;->c()Lhn0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;->a(Lhn0/b;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$d;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$g;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$e;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$f;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    new-instance v2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$h;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$h;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->f:Lmy1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmy1/d;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lly1/c;

    .line 25
    .line 26
    const/16 v8, 0x3b

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->b(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;ZLorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;Lly1/c;Lly1/b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(ILly1/b;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->f:Lmy1/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmy1/d;->d(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 17
    .line 18
    const/16 v7, 0x37

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->b(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;ZLorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;Lly1/c;Lly1/b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object p2, v4

    .line 39
    goto :goto_0
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 9
    .line 10
    sget-object v3, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$c;->a:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$c;

    .line 11
    .line 12
    const/16 v8, 0x3d

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->b(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;ZLorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;Lly1/c;Lly1/b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->f:Lmy1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmy1/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->f:Lmy1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy1/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
