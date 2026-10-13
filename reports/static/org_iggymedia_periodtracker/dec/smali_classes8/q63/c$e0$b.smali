.class public final Lq63/c$e0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/c$e0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lq63/c;

.field public final synthetic i:Lr53/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lq63/c;Lr53/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq63/c$e0$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lq63/c$e0$b;->e:Lq63/c;

    .line 4
    .line 5
    iput-object p3, p0, Lq63/c$e0$b;->i:Lr53/a;

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
    .locals 10

    .line 1
    instance-of v0, p2, Lq63/c$e0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq63/c$e0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lq63/c$e0$b$a;->i:I

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
    iput v1, v0, Lq63/c$e0$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq63/c$e0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq63/c$e0$b$a;-><init>(Lq63/c$e0$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq63/c$e0$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq63/c$e0$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lq63/c$e0$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lq63/c$e0$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lq63/c$e0$b$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lq63/c$e0$b$a;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lr53/a;

    .line 64
    .line 65
    iget-object p1, v0, Lq63/c$e0$b$a;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p1, v0, Lq63/c$e0$b$a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object v2, v0, Lq63/c$e0$b$a;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v4, v0, Lq63/c$e0$b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v0, Lq63/c$e0$b$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lq63/c$e0$b$a;

    .line 82
    .line 83
    iget-object v7, v0, Lq63/c$e0$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lq63/c$e0$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lr53/a;

    .line 96
    .line 97
    iget-object v6, p0, Lq63/c$e0$b;->e:Lq63/c;

    .line 98
    .line 99
    invoke-static {v6}, Lq63/c;->B6(Lq63/c;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Ls70/l;->a:Ls70/l;

    .line 104
    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v0, Lq63/c$e0$b$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v0, Lq63/c$e0$b$a;->v:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v8, v0, Lq63/c$e0$b$a;->w:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v8, v0, Lq63/c$e0$b$a;->E:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lq63/c$e0$b$a;->F:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v0, Lq63/c$e0$b$a;->H:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lq63/c$e0$b$a;->I:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lq63/c$e0$b$a;->i:I

    .line 144
    .line 145
    invoke-interface {v6, v7, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v4, p1

    .line 153
    move-object v7, v4

    .line 154
    move-object p1, p2

    .line 155
    move-object v6, v0

    .line 156
    move-object p2, v2

    .line 157
    move-object v2, p1

    .line 158
    :goto_1
    check-cast p2, Lr70/i;

    .line 159
    .line 160
    iget-object v8, p0, Lq63/c$e0$b;->e:Lq63/c;

    .line 161
    .line 162
    invoke-static {v8}, Lq63/c;->C6(Lq63/c;)Lp63/g;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object p0, p0, Lq63/c$e0$b;->i:Lr53/a;

    .line 167
    .line 168
    invoke-virtual {p2}, Lr70/m2;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {p2}, Lr70/i;->u()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v8, p0, v9, p2}, Lp63/g;->a(Lr53/a;ZLjava/lang/String;)Lt63/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, v0, Lq63/c$e0$b$a;->d:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, v0, Lq63/c$e0$b$a;->v:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, v0, Lq63/c$e0$b$a;->w:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, v0, Lq63/c$e0$b$a;->E:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v0, Lq63/c$e0$b$a;->F:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v0, Lq63/c$e0$b$a;->H:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v0, Lq63/c$e0$b$a;->I:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lq63/c$e0$b$a;->i:I

    .line 211
    .line 212
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_5

    .line 217
    .line 218
    :goto_2
    return-object v1

    .line 219
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
