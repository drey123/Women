.class public final Leg0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lbg0/k;

.field public final b:Lbg0/o;

.field public final c:Lbg0/m;

.field public final d:Lbg0/c;

.field public final e:Leg0/a;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcg0/a;

.field public final h:Lbg0/g;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/StateFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/StateFlow;

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbg0/k;Lbg0/o;Lbg0/m;Lbg0/c;Leg0/a;Lkotlinx/coroutines/CoroutineScope;Lcg0/a;Lbg0/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Leg0/g;->a:Lbg0/k;

    .line 29
    .line 30
    iput-object p2, p0, Leg0/g;->b:Lbg0/o;

    .line 31
    .line 32
    iput-object p3, p0, Leg0/g;->c:Lbg0/m;

    .line 33
    .line 34
    iput-object p4, p0, Leg0/g;->d:Lbg0/c;

    .line 35
    .line 36
    iput-object p5, p0, Leg0/g;->e:Leg0/a;

    .line 37
    .line 38
    iput-object p6, p0, Leg0/g;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iput-object p7, p0, Leg0/g;->g:Lcg0/a;

    .line 41
    .line 42
    iput-object p8, p0, Leg0/g;->h:Lbg0/g;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Leg0/g;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    sget-object p1, Lcg0/b;->e:Lcg0/b;

    .line 52
    .line 53
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Leg0/g;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Leg0/g;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    iput-object p1, p0, Leg0/g;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    invoke-virtual {p0}, Leg0/g;->p()Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    sget-object p8, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$c;->a:Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$c;

    .line 82
    .line 83
    invoke-static {p1, p6, p5, p8}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Leg0/g;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 88
    .line 89
    invoke-virtual {p3, p7}, Lbg0/m;->a(Lcg0/a;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p4, p7}, Lbg0/c;->a(Lcg0/a;)Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p1, p6, p2, p3}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Leg0/g;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    .line 107
    sget-object p1, Leg0/i;->e:Leg0/i;

    .line 108
    .line 109
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Leg0/g;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    .line 115
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Leg0/g;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    sget-object p1, Ldr0/g1;->d:Ldr0/g1;

    .line 122
    .line 123
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Leg0/g;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    .line 129
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Leg0/g;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 134
    .line 135
    sget-object p1, Lyq0/a;->v:Lyq0/a;

    .line 136
    .line 137
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Leg0/g;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    .line 143
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Leg0/g;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    .line 149
    return-void
.end method

.method public static final synthetic a(Leg0/g;)Leg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->e:Leg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Leg0/g;)Lbg0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->h:Lbg0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Leg0/g;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lcg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->g:Lcg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lyq0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leg0/g;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ldr0/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leg0/g;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lcg0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg0/g;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcg0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leg0/g;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    iget-object v0, p0, Leg0/g;->a:Lbg0/k;

    .line 2
    .line 3
    iget-object v1, p0, Leg0/g;->g:Lcg0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbg0/k;->a(Lcg0/a;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Leg0/g;->b:Lbg0/o;

    .line 10
    .line 11
    iget-object v2, p0, Leg0/g;->g:Lcg0/a;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbg0/o;->a(Lcg0/a;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Leg0/g;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    iget-object v3, p0, Leg0/g;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    new-instance v4, Leg0/g$a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v5}, Leg0/g$a;-><init>(Leg0/g;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lkk/g;->n(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Leg0/g$b;

    .line 32
    .line 33
    invoke-direct {v1, p0, v5}, Leg0/g$b;-><init>(Leg0/g;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
