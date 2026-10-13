.class public final Ltf2/e$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf2/e$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf2/e$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltf2/e$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltf2/e$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Ltf2/e$b$b$a;->i:I

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
    iput v1, v0, Ltf2/e$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltf2/e$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltf2/e$b$b$a;-><init>(Ltf2/e$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltf2/e$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltf2/e$b$b$a;->i:I

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
    iget-object p0, v0, Ltf2/e$b$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Ltf2/e$b$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltf2/e$b$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ltf2/e$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lfo0/k;

    .line 64
    .line 65
    sget-object v2, Ltf2/e$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p2, v2, p2

    .line 72
    .line 73
    if-eq p2, v4, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq p2, v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq p2, v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    if-ne p2, v2, :cond_3

    .line 83
    .line 84
    sget-object p2, Luf2/b;->i:Luf2/b;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    sget-object p2, Luf2/b;->e:Luf2/b;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p2, Luf2/b;->v:Luf2/b;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p2, Luf2/b;->d:Luf2/b;

    .line 98
    .line 99
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Ltf2/e$b$b$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Ltf2/e$b$b$a;->v:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Ltf2/e$b$b$a;->w:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Ltf2/e$b$b$a;->E:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Ltf2/e$b$b$a;->i:I

    .line 124
    .line 125
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
