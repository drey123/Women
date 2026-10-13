.class public final Lkk/t$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/t;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/t$i;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/t$i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkk/t$i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/t$i$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/t$i$a;->i:I

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
    iput v1, v0, Lkk/t$i$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/t$i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/t$i$a;-><init>(Lkk/t$i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/t$i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/t$i$a;->i:I

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
    iget-object p0, v0, Lkk/t$i$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

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
    iget p1, v0, Lkk/t$i$a;->F:I

    .line 57
    .line 58
    iget-object v2, v0, Lkk/t$i$a;->E:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v0, Lkk/t$i$a;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    iget-object v5, v0, Lkk/t$i$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v2

    .line 70
    move v2, p1

    .line 71
    move-object p1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lkk/t$i;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lkk/t$i$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lkk/t$i$a;->w:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lkk/t$i$a;->E:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput v2, v0, Lkk/t$i$a;->F:I

    .line 94
    .line 95
    iput v4, v0, Lkk/t$i$a;->i:I

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 107
    .line 108
    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v5, p1

    .line 113
    move-object v4, v0

    .line 114
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Lkk/t$i;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 123
    .line 124
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, v0, Lkk/t$i$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v0, Lkk/t$i$a;->w:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v0, Lkk/t$i$a;->E:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v0, Lkk/t$i$a;->F:I

    .line 143
    .line 144
    iput v3, v0, Lkk/t$i$a;->i:I

    .line 145
    .line 146
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    new-instance p1, Llk/a;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Llk/a;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
