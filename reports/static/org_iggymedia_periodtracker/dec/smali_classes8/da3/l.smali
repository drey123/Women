.class public final Lda3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelNoteViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

.field public final F:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public G:Lkotlinx/coroutines/CoroutineScope;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lz93/a;

.field public final e:Lv93/i0;

.field public final i:Lca3/i;

.field public final v:Lv93/g;

.field public final w:Lv93/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz93/a;Lv93/i0;Lca3/i;Lv93/g;Lv93/q;Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lda3/l;->d:Lz93/a;

    .line 23
    .line 24
    iput-object p2, p0, Lda3/l;->e:Lv93/i0;

    .line 25
    .line 26
    iput-object p3, p0, Lda3/l;->i:Lca3/i;

    .line 27
    .line 28
    iput-object p4, p0, Lda3/l;->v:Lv93/g;

    .line 29
    .line 30
    iput-object p5, p0, Lda3/l;->w:Lv93/q;

    .line 31
    .line 32
    iput-object p6, p0, Lda3/l;->E:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lda3/l;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lda3/l;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic b(Lda3/l;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda3/l;->f(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lda3/l;)Lca3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/l;->i:Lca3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lda3/l;)Lv93/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/l;->e:Lv93/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lda3/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda3/l;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public D1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lda3/l;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$a;->a()Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lda3/l;->h(Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$c;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelNoteActionDO$c;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lda3/l;->i()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda3/l;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object v0, p0, Lda3/l;->w:Lv93/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv93/q;->a()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lda3/l$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, Lda3/l$a;-><init>(Lkotlin/coroutines/Continuation;Lda3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lda3/l;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    new-instance v3, Lda3/l$b;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lda3/l$b;-><init>(Lda3/l;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lkk/g;->S(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lda3/l;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lda3/l$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lda3/l$c;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/l;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda3/l;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lda3/l;->E:Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/a;->c(Lorg/iggymedia/periodtracker/feature/symptomspanel/instrumentation/SymptomsPanelScreenActionSource$EditNoteActionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lda3/l;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lda3/l;->G:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lda3/l$d;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, v1}, Lda3/l$d;-><init>(Lda3/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lda3/l$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lda3/l$f;

    .line 7
    .line 8
    iget v1, v0, Lda3/l$f;->v:I

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
    iput v1, v0, Lda3/l$f;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda3/l$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lda3/l$f;-><init>(Lda3/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lda3/l$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lda3/l$f;->v:I

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
    iget-object p0, v0, Lda3/l$f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v2, v0, Lda3/l$f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lda3/l;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lda3/l;->i:Lca3/i;

    .line 68
    .line 69
    iget-object v2, p0, Lda3/l;->v:Lv93/g;

    .line 70
    .line 71
    invoke-virtual {v2}, Lv93/g;->a()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lca3/i;->d(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lda3/k;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lda3/k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lda3/l$e;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lda3/l$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lda3/l$f;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lda3/l$f;->v:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkk/g;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lda3/l;->d:Lz93/a;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lda3/l$f;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lda3/l$f;->v:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v4, v0}, Lz93/a;->f(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public bridge synthetic r2()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lda3/l;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
