.class public final Lkk/t$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/t;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/i0;

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/t$d;->d:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/t$d;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iput-object p3, p0, Lkk/t$d;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkk/t$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/t$d$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/t$d$a;->v:I

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
    iput v1, v0, Lkk/t$d$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/t$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/t$d$a;-><init>(Lkk/t$d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/t$d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/t$d$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p1, v0, Lkk/t$d$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lkk/t$d;->d:Lkotlin/jvm/internal/i0;

    .line 69
    .line 70
    iget-boolean p2, p2, Lkotlin/jvm/internal/i0;->d:Z

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lkk/t$d;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Lkk/t$d$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lkk/t$d$a;->v:I

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    iget-object p2, p0, Lkk/t$d;->i:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iput-object p1, v0, Lkk/t$d$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lkk/t$d$a;->v:I

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    iget-object p2, p0, Lkk/t$d;->d:Lkotlin/jvm/internal/i0;

    .line 116
    .line 117
    iput-boolean v5, p2, Lkotlin/jvm/internal/i0;->d:Z

    .line 118
    .line 119
    iget-object p0, p0, Lkk/t$d;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 120
    .line 121
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, v0, Lkk/t$d$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lkk/t$d$a;->v:I

    .line 128
    .line 129
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
