.class public final Lkk/r$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/r;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/r$c;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/r$c;->e:Lkotlinx/coroutines/flow/Flow;

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
    .locals 7

    .line 1
    instance-of v0, p2, Lkk/r$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/r$c$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/r$c$a;->e:I

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
    iput v1, v0, Lkk/r$c$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/r$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/r$c$a;-><init>(Lkk/r$c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/r$c$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/r$c$a;->e:I

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
    iget-object p0, v0, Lkk/r$c$a;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Llk/v;

    .line 44
    .line 45
    iget-object p0, v0, Lkk/r$c$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    .line 49
    iget-object p0, v0, Lkk/r$c$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    iget-object p0, v0, Lkk/r$c$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
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
    iget p1, v0, Lkk/r$c$a;->G:I

    .line 70
    .line 71
    iget-object v2, v0, Lkk/r$c$a;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Llk/v;

    .line 74
    .line 75
    iget-object v4, v0, Lkk/r$c$a;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    iget-object v5, v0, Lkk/r$c$a;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 82
    .line 83
    iget-object v6, v0, Lkk/r$c$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object p2, v5

    .line 91
    move v5, p1

    .line 92
    move-object p1, v4

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Llk/v;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {v2, p1, p2}, Llk/v;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    iget-object p2, p0, Lkk/r$c;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, Lkk/r$c$a;->v:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v0, Lkk/r$c$a;->w:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lkk/r$c$a;->E:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lkk/r$c$a;->F:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    iput v5, v0, Lkk/r$c$a;->G:I

    .line 128
    .line 129
    iput v4, v0, Lkk/r$c$a;->e:I

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    if-ne p2, v1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v6, p1

    .line 147
    move-object p2, v0

    .line 148
    :goto_1
    invoke-virtual {v2}, Llk/v;->releaseIntercepted()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lkk/r$c;->e:Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v0, Lkk/r$c$a;->v:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, v0, Lkk/r$c$a;->w:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, v0, Lkk/r$c$a;->E:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, v0, Lkk/r$c$a;->F:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v0, Lkk/r$c$a;->G:I

    .line 178
    .line 179
    iput v3, v0, Lkk/r$c$a;->e:I

    .line 180
    .line 181
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_5

    .line 186
    .line 187
    :goto_2
    return-object v1

    .line 188
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :goto_4
    invoke-virtual {v2}, Llk/v;->releaseIntercepted()V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
