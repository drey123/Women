.class public final Lqy/k$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/k;->w(Lsy/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lqy/k;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Lsy/d;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:Lkotlin/jvm/functions/Function2;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqy/k;Lkotlin/jvm/functions/Function1;Lsy/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/k$b;->G:Lqy/k;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/k$b;->H:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lqy/k$b;->I:Lsy/d;

    .line 6
    .line 7
    iput-object p4, p0, Lqy/k$b;->J:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lqy/k$b;->K:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqy/k$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqy/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lqy/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqy/k$b;->G:Lqy/k;

    .line 4
    .line 5
    iget-object v2, p0, Lqy/k$b;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lqy/k$b;->I:Lsy/d;

    .line 8
    .line 9
    iget-object v4, p0, Lqy/k$b;->J:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lqy/k$b;->K:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqy/k$b;-><init>(Lqy/k;Lkotlin/jvm/functions/Function1;Lsy/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqy/k$b;->F:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqy/k$b;->a(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqy/k$b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lqy/k$b;->E:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqy/k$b;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqy/k;

    .line 25
    .line 26
    iget-object v0, p0, Lqy/k$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqy/k;

    .line 29
    .line 30
    iget-object v0, p0, Lqy/k$b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqy/k;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v2, p0, Lqy/k$b;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lqy/k;

    .line 52
    .line 53
    iget-object v5, p0, Lqy/k$b;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lqy/k;

    .line 56
    .line 57
    iget-object v6, p0, Lqy/k$b;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v7, p0, Lqy/k$b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object v8, p0, Lqy/k$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lqy/k;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lqy/k$b;->G:Lqy/k;

    .line 77
    .line 78
    iget-object p1, p0, Lqy/k$b;->I:Lsy/d;

    .line 79
    .line 80
    iget-object v7, p0, Lqy/k$b;->J:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v6, p0, Lqy/k$b;->K:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :try_start_2
    iput-object v0, p0, Lqy/k$b;->F:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, p0, Lqy/k$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v7, p0, Lqy/k$b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, p0, Lqy/k$b;->i:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, p0, Lqy/k$b;->v:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, p0, Lqy/k$b;->w:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, p0, Lqy/k$b;->E:I

    .line 109
    .line 110
    invoke-static {v2, v0, p1, p0}, Lqy/k;->p(Lqy/k;Lcom/android/billingclient/api/BillingClient;Lsy/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v5, v2

    .line 118
    move-object v8, v5

    .line 119
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lqy/k$b;->F:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lqy/k$b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lqy/k$b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lqy/k$b;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v9, p0, Lqy/k$b;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, p0, Lqy/k$b;->w:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, p0, Lqy/k$b;->E:I

    .line 157
    .line 158
    invoke-interface {v7, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lqy/k$b;->F:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lqy/k$b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lqy/k$b;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lqy/k$b;->i:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, p0, Lqy/k$b;->v:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, p0, Lqy/k$b;->w:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lqy/k$b;->E:I

    .line 194
    .line 195
    invoke-interface {v6, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_6

    .line 200
    .line 201
    :goto_1
    return-object v1

    .line 202
    :cond_6
    :goto_2
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Throwable;

    .line 222
    .line 223
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Throwable;

    .line 233
    .line 234
    throw p0

    .line 235
    :cond_8
    :goto_5
    iget-object p0, p0, Lqy/k$b;->H:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_6
    return-object p0
.end method
