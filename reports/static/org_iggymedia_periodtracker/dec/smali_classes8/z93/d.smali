.class public final Lz93/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/SymptomsPanelCustomizationScreenViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz93/d$a;
    }
.end annotation


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Lkotlinx/coroutines/flow/Flow;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Laa3/f;

.field public final e:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;

.field public final i:Lv93/k0;

.field public v:Lkotlinx/coroutines/CoroutineScope;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;Laa3/f;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;Lv93/k0;)V
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
    iput-object p2, p0, Lz93/d;->d:Laa3/f;

    .line 17
    .line 18
    iput-object p3, p0, Lz93/d;->e:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lz93/d;->i:Lv93/k0;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lz93/d;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lz93/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lz93/d$d;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p0, p4}, Lz93/d$d;-><init>(Lz93/d;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lkk/g;->S(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lz93/d;->F:Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    invoke-static {p4}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lz93/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic b(Lz93/d;)Laa3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz93/d;->d:Laa3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lz93/d;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lz93/d;->e:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lz93/d;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lz93/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lz93/d;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lz93/d;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lz93/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz93/d;->l(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lz93/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz93/d;->m(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lz93/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz93/d;->n(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lz93/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz93/d;->o(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Z1()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz93/d;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz93/d;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz93/d;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz93/d;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lz93/d;->F:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    new-instance v2, Lz93/d$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lz93/d$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lz93/d;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "viewModelScope"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lz93/d;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lz93/d$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lz93/d$c;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lz93/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lz93/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz93/d$e;

    .line 7
    .line 8
    iget v1, v0, Lz93/d$e;->w:I

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
    iput v1, v0, Lz93/d$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz93/d$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz93/d$e;-><init>(Lz93/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz93/d$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz93/d$e;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lz93/d$e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lv93/k0$a;

    .line 45
    .line 46
    iget-object p0, v0, Lz93/d$e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$c;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p1, v0, Lz93/d$e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$c;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lz93/d;->i:Lv93/k0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$c;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v0, Lz93/d$e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lz93/d$e;->w:I

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {p2, v2, v6, v0}, Lv93/k0;->c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lv93/k0$a;

    .line 94
    .line 95
    sget-object v2, Lz93/d$a;->a:[I

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aget v2, v2, v6

    .line 102
    .line 103
    if-eq v2, v5, :cond_7

    .line 104
    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lz93/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    .line 109
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lz93/d$e;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lz93/d$e;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lz93/d$e;->w:I

    .line 126
    .line 127
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final m(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz93/d;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lba3/b;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0, v2, v3, v4}, Lz93/d;->p(Lba3/b;II)Lba3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void
.end method

.method public final n(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lz93/d;->i:Lv93/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lv93/k0;->b(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lz93/d$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz93/d$g;

    .line 7
    .line 8
    iget v1, v0, Lz93/d$g;->v:I

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
    iput v1, v0, Lz93/d$g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz93/d$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz93/d$g;-><init>(Lz93/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz93/d$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz93/d$g;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lz93/d$g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$f;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lz93/d;->i:Lv93/k0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$f;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lz93/d$g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lz93/d$g;->v:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, v3, v0}, Lv93/k0;->c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public final p(Lba3/b;II)Lba3/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lba3/b;->c()Lvp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lba3/b;->c()Lvp0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvp0/a;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2, p3}, Lso3/n;->g(Ljava/util/List;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, p2, p3, v0, p3}, Lvp0/a;->b(Lvp0/a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvp0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lba3/b;->b(Lba3/b;ZLvp0/a;ZILjava/lang/Object;)Lba3/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public z1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz93/d;->v:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lz93/d$f;

    .line 18
    .line 19
    invoke-direct {v5, p1, p0, v1}, Lz93/d$f;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;Lz93/d;Lkotlin/coroutines/Continuation;)V

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
