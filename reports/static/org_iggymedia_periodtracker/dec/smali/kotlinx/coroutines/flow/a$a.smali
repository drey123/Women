.class public final Lkotlinx/coroutines/flow/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lkotlinx/coroutines/flow/SharingStarted;

.field public final synthetic i:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a$a;->e:Lkotlinx/coroutines/flow/SharingStarted;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/a$a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/a$a;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/a$a;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/a$a;->e:Lkotlinx/coroutines/flow/SharingStarted;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/a$a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/a$a;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/a$a;->w:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/a$a;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/coroutines/flow/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkotlinx/coroutines/flow/a$a;->e:Lkotlinx/coroutines/flow/SharingStarted;

    .line 41
    .line 42
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-ne p1, v6, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lkotlinx/coroutines/flow/a$a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    iget-object v1, p0, Lkotlinx/coroutines/flow/a$a;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    .line 54
    iput v5, p0, Lkotlinx/coroutines/flow/a$a;->d:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/a$a;->e:Lkotlinx/coroutines/flow/SharingStarted;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-ne p1, v1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lkotlinx/coroutines/flow/a$a;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lkotlinx/coroutines/flow/a$a$a;

    .line 79
    .line 80
    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/a$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput v4, p0, Lkotlinx/coroutines/flow/a$a;->d:I

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/a$a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    iget-object v1, p0, Lkotlinx/coroutines/flow/a$a;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 95
    .line 96
    iput v3, p0, Lkotlinx/coroutines/flow/a$a;->d:I

    .line 97
    .line 98
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/a$a;->e:Lkotlinx/coroutines/flow/SharingStarted;

    .line 106
    .line 107
    iget-object v1, p0, Lkotlinx/coroutines/flow/a$a;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/SharingStarted;->a(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lkotlinx/coroutines/flow/a$a$b;

    .line 122
    .line 123
    iget-object v3, p0, Lkotlinx/coroutines/flow/a$a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    iget-object v4, p0, Lkotlinx/coroutines/flow/a$a;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 126
    .line 127
    iget-object v6, p0, Lkotlinx/coroutines/flow/a$a;->w:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/a$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    iput v2, p0, Lkotlinx/coroutines/flow/a$a;->d:I

    .line 133
    .line 134
    invoke-static {p1, v1, p0}, Lkk/g;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v0

    .line 141
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
