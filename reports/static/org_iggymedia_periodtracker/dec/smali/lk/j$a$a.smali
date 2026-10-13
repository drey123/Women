.class public final Llk/j$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Llk/j;

.field public final synthetic v:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/CoroutineScope;Llk/j;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/j$a$a;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Llk/j$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Llk/j$a$a;->i:Llk/j;

    .line 6
    .line 7
    iput-object p4, p0, Llk/j$a$a;->v:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Llk/j$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llk/j$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Llk/j$a$a$b;->F:I

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
    iput v1, v0, Llk/j$a$a$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llk/j$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llk/j$a$a$b;-><init>(Llk/j$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llk/j$a$a$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llk/j$a$a$b;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Llk/j$a$a$b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    iget-object p1, v0, Llk/j$a$a$b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    iget-object p1, v0, Llk/j$a$a$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Llk/j$a$a;->d:Lkotlin/jvm/internal/m0;

    .line 63
    .line 64
    iget-object p2, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v2, Llk/l;

    .line 71
    .line 72
    invoke-direct {v2}, Llk/l;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Llk/j$a$a$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Llk/j$a$a$b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Llk/j$a$a$b;->i:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v0, Llk/j$a$a$b;->v:I

    .line 90
    .line 91
    iput v4, v0, Llk/j$a$a$b;->F:I

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    iget-object p2, p0, Llk/j$a$a;->d:Lkotlin/jvm/internal/m0;

    .line 101
    .line 102
    iget-object v4, p0, Llk/j$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    sget-object v6, Lhk/f0;->v:Lhk/f0;

    .line 105
    .line 106
    new-instance v7, Llk/j$a$a$a;

    .line 107
    .line 108
    iget-object v0, p0, Llk/j$a$a;->i:Llk/j;

    .line 109
    .line 110
    iget-object p0, p0, Llk/j$a$a;->v:Lkotlinx/coroutines/flow/FlowCollector;

    .line 111
    .line 112
    invoke-direct {v7, v0, p0, p1, v3}, Llk/j$a$a$a;-><init>(Llk/j;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
