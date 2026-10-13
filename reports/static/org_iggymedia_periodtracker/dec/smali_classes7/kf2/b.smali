.class public final Lkf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;


# instance fields
.field public E:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lif2/a;

.field public final i:Lgf2/b;

.field public final v:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lif2/a;Lgf2/b;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkf2/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lkf2/b;->e:Lif2/a;

    .line 19
    .line 20
    iput-object p3, p0, Lkf2/b;->i:Lgf2/b;

    .line 21
    .line 22
    iput-object p4, p0, Lkf2/b;->v:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 23
    .line 24
    sget-object p2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lkf2/b;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    new-instance p2, Lkf2/a;

    .line 37
    .line 38
    invoke-direct {p2}, Lkf2/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lkf2/b;->E:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    sget-object p2, Ls70/q2;->a:Ls70/q2;

    .line 44
    .line 45
    invoke-interface {p4, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lkf2/b$a;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lkf2/b$a;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, p3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a()Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lve2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Referral program action has not been set"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method

.method public static final synthetic c(Lkf2/b;)Lif2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf2/b;->e:Lif2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkf2/b;)Lgf2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf2/b;->i:Lgf2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkf2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf2/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lkf2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf2/b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lkf2/b;Lr70/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf2/b;->j(Lr70/x1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf2/b;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkf2/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lkf2/b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lkf2/b$b;-><init>(Lkf2/b;Lkotlin/coroutines/Continuation;)V

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

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkf2/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lkf2/b$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lkf2/b$c;-><init>(Lkf2/b;Lkotlin/coroutines/Continuation;)V

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

.method public final j(Lr70/x1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr70/x1;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    invoke-static {v0}, Lve2/a;->a(Lre0/d;)Lre0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lre0/j;

    .line 26
    .line 27
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lr70/x1;->u()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v4, "mode"

    .line 39
    .line 40
    invoke-virtual {v3, v4, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "Unexpected referral program menu item mode"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v2, v3, v4, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, Lkf2/b$f;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lkf2/b$f;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lkf2/b;->E:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkf2/b;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    sget p1, Lflo/i18n/uistrings/R$string;->referral_program_more_menu_refer_friend_item_title:I

    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Lkf2/b$e;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lkf2/b$e;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lkf2/b;->E:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lkf2/b;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    sget p1, Lflo/i18n/uistrings/R$string;->referral_program_more_menu_claim_referral_item_title:I

    .line 94
    .line 95
    new-array v0, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p1, Lkf2/b$d;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lkf2/b$d;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lkf2/b;->E:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lkf2/b;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    .line 118
    sget p1, Lflo/i18n/uistrings/R$string;->referral_program_more_menu_refer_friend_item_title:I

    .line 119
    .line 120
    new-array v0, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf2/b;->E:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
