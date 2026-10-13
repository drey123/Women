.class public final Lkk/t$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/t;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/t$f;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput p2, p0, Lkk/t$f;->e:I

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
    .locals 6

    .line 1
    instance-of v0, p2, Lkk/t$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/t$f$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/t$f$a;->e:I

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
    iput v1, v0, Lkk/t$f$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/t$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/t$f$a;-><init>(Lkk/t$f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/t$f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/t$f$a;->e:I

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
    iget-object p0, v0, Lkk/t$f$a;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/k0;

    .line 41
    .line 42
    iget-object p0, v0, Lkk/t$f$a;->F:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v0, Lkk/t$f$a;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object p1, v0, Lkk/t$f$a;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    iget-object p1, v0, Lkk/t$f$a;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lkotlin/jvm/internal/k0;

    .line 78
    .line 79
    invoke-direct {v2}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v4, p0, Lkk/t$f;->d:Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    new-instance v5, Lkk/t$g;

    .line 85
    .line 86
    iget p0, p0, Lkk/t$f;->e:I

    .line 87
    .line 88
    invoke-direct {v5, v2, p0, p1, p2}, Lkk/t$g;-><init>(Lkotlin/jvm/internal/k0;ILkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lkk/t$f$a;->v:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lkk/t$f$a;->w:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lkk/t$f$a;->E:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lkk/t$f$a;->F:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lkk/t$f$a;->G:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    iput p0, v0, Lkk/t$f$a;->H:I

    .line 119
    .line 120
    iput v3, v0, Lkk/t$f$a;->e:I

    .line 121
    .line 122
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catch Llk/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    if-ne p0, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    move-object p0, p2

    .line 131
    :goto_1
    invoke-static {p1, p0}, Llk/q;->a(Llk/a;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
