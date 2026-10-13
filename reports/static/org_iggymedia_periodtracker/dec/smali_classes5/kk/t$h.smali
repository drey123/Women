.class public final Lkk/t$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/t;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/t$h;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/t$h;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkk/t$h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/t$h$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/t$h$a;->e:I

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
    iput v1, v0, Lkk/t$h$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/t$h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/t$h$a;-><init>(Lkk/t$h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/t$h$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/t$h$a;->e:I

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
    iget-object p0, v0, Lkk/t$h$a;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkk/t$i;

    .line 41
    .line 42
    iget-object p1, v0, Lkk/t$h$a;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkk/t$h$a;

    .line 45
    .line 46
    iget-object p1, v0, Lkk/t$h$a;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    iget-object p1, v0, Lkk/t$h$a;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    iget-object p1, v0, Lkk/t$h$a;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    iget-object p1, v0, Lkk/t$h$a;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lkk/t$h;->d:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    new-instance v2, Lkk/t$i;

    .line 81
    .line 82
    iget-object p0, p0, Lkk/t$h;->e:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Lkk/t$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lkk/t$h$a;->v:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Lkk/t$h$a;->w:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v0, Lkk/t$h$a;->E:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lkk/t$h$a;->F:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lkk/t$h$a;->G:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lkk/t$h$a;->H:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    iput p0, v0, Lkk/t$h$a;->I:I

    .line 121
    .line 122
    iput p0, v0, Lkk/t$h$a;->J:I

    .line 123
    .line 124
    iput v3, v0, Lkk/t$h$a;->e:I

    .line 125
    .line 126
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catch Llk/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    if-ne p0, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    move-object p0, v2

    .line 135
    :goto_1
    invoke-static {p1, p0}, Llk/q;->a(Llk/a;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lhk/m1;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
