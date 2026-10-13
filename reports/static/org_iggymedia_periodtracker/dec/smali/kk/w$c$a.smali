.class public final Lkk/w$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/w$c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/w$c$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/w$c$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkk/w$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/w$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/w$c$a$a;->i:I

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
    iput v1, v0, Lkk/w$c$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/w$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/w$c$a$a;-><init>(Lkk/w$c$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/w$c$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/w$c$a$a;->i:I

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
    iget-object p0, v0, Lkk/w$c$a$a;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    .line 45
    iget-object p0, v0, Lkk/w$c$a$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget p0, v0, Lkk/w$c$a$a;->G:I

    .line 61
    .line 62
    iget-object p1, v0, Lkk/w$c$a$a;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    iget-object v2, v0, Lkk/w$c$a$a;->E:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v0, Lkk/w$c$a$a;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    iget-object v5, v0, Lkk/w$c$a$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lkk/w$c$a;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    iget-object p0, p0, Lkk/w$c$a;->e:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lkk/w$c$a$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lkk/w$c$a$a;->w:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lkk/w$c$a$a;->E:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lkk/w$c$a$a;->F:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput v2, v0, Lkk/w$c$a$a;->G:I

    .line 103
    .line 104
    iput v4, v0, Lkk/w$c$a$a;->i:I

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v4, 0x7

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 116
    .line 117
    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v5, p1

    .line 122
    move-object v4, v0

    .line 123
    move p0, v2

    .line 124
    move-object v2, v5

    .line 125
    move-object p1, p2

    .line 126
    :goto_1
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v0, Lkk/w$c$a$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, v0, Lkk/w$c$a$a;->w:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, v0, Lkk/w$c$a$a;->E:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v0, Lkk/w$c$a$a;->F:Ljava/lang/Object;

    .line 149
    .line 150
    iput p0, v0, Lkk/w$c$a$a;->G:I

    .line 151
    .line 152
    iput v3, v0, Lkk/w$c$a$a;->i:I

    .line 153
    .line 154
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_5

    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
