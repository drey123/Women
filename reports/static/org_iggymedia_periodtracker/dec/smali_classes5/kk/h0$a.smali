.class public final Lkk/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/h0;->a(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/h0$a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkk/h0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/h0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/h0$a$a;->e:I

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
    iput v1, v0, Lkk/h0$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/h0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/h0$a$a;-><init>(Lkk/h0$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/h0$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/h0$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-object p0, v0, Lkk/h0$a$a;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/internal/i0;

    .line 48
    .line 49
    iget-object p0, v0, Lkk/h0$a$a;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iget-object p0, v0, Lkk/h0$a$a;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 56
    .line 57
    iget-object p0, v0, Lkk/h0$a$a;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lkotlin/jvm/internal/i0;

    .line 69
    .line 70
    invoke-direct {p2}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lkk/h0$a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    new-instance v2, Lkk/h0$b;

    .line 76
    .line 77
    invoke-direct {v2, p2, p1}, Lkk/h0$b;-><init>(Lkotlin/jvm/internal/i0;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Lkk/h0$a$a;->v:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v0, Lkk/h0$a$a;->w:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lkk/h0$a$a;->E:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lkk/h0$a$a;->F:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, v0, Lkk/h0$a$a;->G:I

    .line 106
    .line 107
    iput v4, v0, Lkk/h0$a$a;->e:I

    .line 108
    .line 109
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method
