.class public final Lbr0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/proxy/presentation/Clearable;


# instance fields
.field public final E:Ltq0/t;

.field public final F:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public volatile H:Lyq0/b;

.field public volatile I:Lzq0/e;

.field public final J:Lkotlinx/coroutines/flow/StateFlow;

.field public final K:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L:Lkotlinx/coroutines/flow/StateFlow;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lkotlinx/coroutines/flow/StateFlow;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;

.field public final i:Lbr0/a;

.field public final v:Lre0/f;

.field public final w:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;Lbr0/a;Lre0/f;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Ltq0/u;->a()Ltq0/t;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 144
    invoke-direct/range {v0 .. v6}, Lbr0/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;Lbr0/a;Lre0/f;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ltq0/t;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;Lbr0/a;Lre0/f;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ltq0/t;)V
    .locals 6

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
    iput-object p1, p0, Lbr0/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Lbr0/d;->e:Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lbr0/d;->i:Lbr0/a;

    .line 27
    .line 28
    iput-object p4, p0, Lbr0/d;->v:Lre0/f;

    .line 29
    .line 30
    iput-object p5, p0, Lbr0/d;->w:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 31
    .line 32
    iput-object p6, p0, Lbr0/d;->E:Ltq0/t;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p3, p3, p4, p2, p4}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lbr0/d;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
    sget-object p3, Lcr0/a;->i:Lcr0/a;

    .line 44
    .line 45
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lbr0/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    new-instance p5, Lbr0/d$g;

    .line 52
    .line 53
    invoke-direct {p5, p4, p0}, Lbr0/d$g;-><init>(Lkotlin/coroutines/Continuation;Lbr0/d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p5}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p5, Lbr0/d$b;

    .line 61
    .line 62
    invoke-direct {p5, p4}, Lbr0/d$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, p5}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 70
    .line 71
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p5, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$d;->a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$d;

    .line 76
    .line 77
    invoke-static {p2, p1, p3, p5}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lbr0/d;->J:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    invoke-static {p4}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lbr0/d;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    invoke-static {p2}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lbr0/d;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lbr0/d;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    .line 105
    invoke-static {p2}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lbr0/d;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    .line 111
    sget-object p2, Lyq0/a;->v:Lyq0/a;

    .line 112
    .line 113
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lbr0/d;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    invoke-static {p2}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lbr0/d;->P:Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    .line 125
    sget-object p2, Ltq0/t;->e:Ltq0/t;

    .line 126
    .line 127
    if-ne p6, p2, :cond_0

    .line 128
    .line 129
    new-instance v3, Lbr0/d$a;

    .line 130
    .line 131
    invoke-direct {v3, p0, p4}, Lbr0/d$a;-><init>(Lbr0/d;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lbr0/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbr0/d;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbr0/d;)Lre0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->v:Lre0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lbr0/d;)Lbr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->i:Lbr0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbr0/d;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbr0/d;)Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->e:Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lbr0/d;)Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->w:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lbr0/d;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lbr0/d;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lbr0/d;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbr0/d;->t(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lbr0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbr0/d;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lbr0/d;Lyq0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr0/d;->H:Lyq0/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr0/d;->I:Lzq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzq0/e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbr0/d;->I:Lzq0/e;

    .line 10
    .line 11
    iget-object v0, p0, Lbr0/d;->i:Lbr0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbr0/a;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbr0/d;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->P:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->J:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->i:Lbr0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbr0/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lzq0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/d;->I:Lzq0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lbr0/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbr0/d$c;-><init>(Lbr0/d;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbr0/d;->H:Lyq0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbr0/d;->e:Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;->b(Lyq0/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbr0/d;->H:Lyq0/b;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbr0/d;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbr0/d;->I:Lzq0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lzq0/e;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lzq0/d;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Lzq0/e;

    .line 19
    .line 20
    invoke-static {p1}, Lzq0/d;->e(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lzq0/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    iput-object v2, p0, Lbr0/d;->I:Lzq0/e;

    .line 34
    .line 35
    iget-object v3, p0, Lbr0/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    new-instance v6, Lbr0/d$d;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, v1}, Lbr0/d$d;-><init>(Lbr0/d;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w(Lcr0/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbr0/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lbr0/d$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lbr0/d$e;-><init>(Lbr0/d;Lcr0/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbr0/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lbr0/d$f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lbr0/d$f;-><init>(Lbr0/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
