.class public final Lst2/u$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst2/u;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lst2/u;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lst2/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst2/u$a;->F:Lst2/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lst2/u$a;

    .line 2
    .line 3
    iget-object p0, p0, Lst2/u$a;->F:Lst2/u;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lst2/u$a;-><init>(Lst2/u;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lst2/u$a;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst2/u$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lst2/u$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lst2/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lst2/u$a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lst2/u$a;->w:I

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v9, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lst2/u$a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvt2/e;

    .line 27
    .line 28
    iget-object v0, p0, Lst2/u$a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 31
    .line 32
    iget-object p0, p0, Lst2/u$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 35
    .line 36
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v10

    .line 47
    :cond_1
    iget-object v2, p0, Lst2/u$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;

    .line 50
    .line 51
    iget-object v3, p0, Lst2/u$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lut2/t;

    .line 54
    .line 55
    iget-object v4, p0, Lst2/u$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 58
    .line 59
    iget-object v5, p0, Lst2/u$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 62
    .line 63
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lst2/u$a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lut2/t;

    .line 71
    .line 72
    iget-object v3, p0, Lst2/u$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 75
    .line 76
    iget-object v4, p0, Lst2/u$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 79
    .line 80
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lst2/u$a$b;

    .line 91
    .line 92
    iget-object p1, p0, Lst2/u$a;->F:Lst2/u;

    .line 93
    .line 94
    invoke-direct {v4, p1, v10}, Lst2/u$a$b;-><init>(Lst2/u;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v4, Lst2/u$a$a;

    .line 106
    .line 107
    iget-object v2, p0, Lst2/u$a;->F:Lst2/u;

    .line 108
    .line 109
    invoke-direct {v4, v2, v10}, Lst2/u$a$a;-><init>(Lst2/u;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lst2/u$a;->F:Lst2/u;

    .line 118
    .line 119
    invoke-static {v3}, Lst2/u;->d(Lst2/u;)Lut2/t;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Lst2/u$a;->E:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p0, Lst2/u$a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p0, Lst2/u$a;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, p0, Lst2/u$a;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput v9, p0, Lst2/u$a;->w:I

    .line 140
    .line 141
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v0, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v5, p1

    .line 149
    move-object p1, v4

    .line 150
    move-object v4, v2

    .line 151
    :goto_0
    move-object v2, p1

    .line 152
    check-cast v2, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;

    .line 153
    .line 154
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lst2/u$a;->E:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lst2/u$a;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lst2/u$a;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, p0, Lst2/u$a;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, p0, Lst2/u$a;->v:Ljava/lang/Object;

    .line 175
    .line 176
    iput v8, p0, Lst2/u$a;->w:I

    .line 177
    .line 178
    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_1
    check-cast p1, Lly/e;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Lly/e;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object p1, v10

    .line 195
    :goto_2
    invoke-virtual {v3, v2, p1}, Lut2/t;->e(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;Ljava/lang/String;)Lvt2/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v2, p0, Lst2/u$a;->F:Lst2/u;

    .line 200
    .line 201
    invoke-static {v2}, Lst2/u;->a(Lst2/u;)Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lst2/u$a;->E:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lst2/u$a;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lst2/u$a;->e:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lst2/u$a;->i:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, p0, Lst2/u$a;->v:Ljava/lang/Object;

    .line 230
    .line 231
    iput v7, p0, Lst2/u$a;->w:I

    .line 232
    .line 233
    invoke-interface {v2, p1, p0}, Lorg/iggymedia/periodtracker/feature/promo/domain/AnalyticsDataRepository;->a(Lvt2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v0, :cond_7

    .line 238
    .line 239
    :goto_3
    return-object v0

    .line 240
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
