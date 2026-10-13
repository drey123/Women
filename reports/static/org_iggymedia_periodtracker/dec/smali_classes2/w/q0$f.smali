.class public final Lw/q0$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q0;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lw/q0;


# direct methods
.method public constructor <init>(Lw/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q0$f;->w:Lw/q0;

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
    new-instance v0, Lw/q0$f;

    .line 2
    .line 3
    iget-object p0, p0, Lw/q0$f;->w:Lw/q0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw/q0$f;-><init>(Lw/q0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw/q0$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/q0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/q0$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/q0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/q0$f;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v1, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    move-object v4, v1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget-object v1, p0, Lw/q0$f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 43
    .line 44
    iget-object v3, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-object v1, v3

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lw/q0$f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 60
    .line 61
    iget-object v3, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :pswitch_5
    iget-object v1, p0, Lw/q0$f;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 72
    .line 73
    iget-object v3, p0, Lw/q0$f;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/internal/m0;

    .line 76
    .line 77
    iget-object v4, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    :cond_2
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 100
    .line 101
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lw/q0$f;->w:Lw/q0;

    .line 105
    .line 106
    invoke-static {p1}, Lw/q0;->n3(Lw/q0;)Lkotlinx/coroutines/channels/Channel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iput-object v4, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lw/q0$f;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lw/q0$f;->e:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput v3, p0, Lw/q0$f;->i:I

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_3
    move-object v3, v1

    .line 130
    :goto_3
    check-cast p1, Lw/h0;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v3, v1

    .line 134
    move-object p1, v2

    .line 135
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v1, p1, Lw/h0$c;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lw/q0$f;->w:Lw/q0;

    .line 144
    .line 145
    check-cast p1, Lw/h0$c;

    .line 146
    .line 147
    iput-object v4, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, p0, Lw/q0$f;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, p0, Lw/q0$f;->e:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    iput v5, p0, Lw/q0$f;->i:I

    .line 155
    .line 156
    invoke-static {v1, p1, p0}, Lw/q0;->q3(Lw/q0;Lw/h0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_5
    move-object v1, v3

    .line 164
    move-object v3, v4

    .line 165
    :goto_5
    :try_start_2
    iget-object p1, p0, Lw/q0$f;->w:Lw/q0;

    .line 166
    .line 167
    new-instance v4, Lw/q0$f$a;

    .line 168
    .line 169
    invoke-direct {v4, v1, p1, v2}, Lw/q0$f$a;-><init>(Lkotlin/jvm/internal/m0;Lw/q0;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Lw/q0$f;->d:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    iput v5, p0, Lw/q0$f;->i:I

    .line 178
    .line 179
    invoke-virtual {p1, v4, p0}, Lw/q0;->v3(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    if-ne p1, v0, :cond_1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v1, p1, Lw/h0$d;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lw/q0$f;->w:Lw/q0;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p1, Lw/h0$d;

    .line 198
    .line 199
    iput-object v4, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, p0, Lw/q0$f;->d:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    iput v3, p0, Lw/q0$f;->i:I

    .line 205
    .line 206
    invoke-static {v1, p1, p0}, Lw/q0;->r3(Lw/q0;Lw/h0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_2

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catch_1
    move-object v1, v4

    .line 214
    goto :goto_7

    .line 215
    :cond_6
    instance-of p1, p1, Lw/h0$a;

    .line 216
    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    iget-object p1, p0, Lw/q0$f;->w:Lw/q0;

    .line 220
    .line 221
    iput-object v4, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, p0, Lw/q0$f;->d:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    iput v1, p0, Lw/q0$f;->i:I

    .line 227
    .line 228
    invoke-static {p1, p0}, Lw/q0;->p3(Lw/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    if-ne p1, v0, :cond_2

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catch_2
    :goto_7
    iget-object p1, p0, Lw/q0$f;->w:Lw/q0;

    .line 236
    .line 237
    iput-object v1, p0, Lw/q0$f;->v:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, p0, Lw/q0$f;->d:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v3, 0x6

    .line 242
    iput v3, p0, Lw/q0$f;->i:I

    .line 243
    .line 244
    invoke-static {p1, p0}, Lw/q0;->p3(Lw/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_0

    .line 249
    .line 250
    :goto_8
    return-object v0

    .line 251
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
