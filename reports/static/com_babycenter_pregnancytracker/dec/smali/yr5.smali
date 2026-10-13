.class public final Lyr5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzr5;


# direct methods
.method public synthetic constructor <init>(Lzr5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyr5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyr5;->c:Lzr5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lyr5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyr5;->c:Lzr5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyr5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lyr5;-><init>(Lzr5;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lyr5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lyr5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lyr5;-><init>(Lzr5;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lyr5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lyr5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lyr5;-><init>(Lzr5;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lyr5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfv5;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lyr5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyr5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lku5;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lyr5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyr5;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lop5;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lyr5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lyr5;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lyr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyr5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyr5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lfv5;

    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfv5;->a:Lhv5;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lhv5;->a:Lkv5;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lkv5;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgv5;

    .line 46
    .line 47
    iget-object v3, v2, Lgv5;->a:Liv5;

    .line 48
    .line 49
    iget-object v3, v3, Liv5;->b:Lut5;

    .line 50
    .line 51
    iget-object v2, v2, Lgv5;->b:Lev5;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lev5;->b:Lws5;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_1
    invoke-static {v3, v2}, Lzr5;->x0(Lut5;Lws5;)Los5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, p0, Lkv5;->a:Ljv5;

    .line 70
    .line 71
    iget-object p1, p0, Ljv5;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p0, p0, Ljv5;->b:Z

    .line 74
    .line 75
    new-instance v1, Ldv5;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, p0}, Ldv5;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p0, "Missing rewards"

    .line 82
    .line 83
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :pswitch_0
    check-cast p0, Lku5;

    .line 88
    .line 89
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lku5;->a:Llu5;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Llu5;->a:Lmu5;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lmu5;->b:Lut5;

    .line 103
    .line 104
    iget-object v0, p0, Llu5;->b:Lju5;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lju5;->b:Lws5;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    :goto_3
    invoke-static {p1, v0}, Lzr5;->x0(Lut5;Lws5;)Los5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const-string p1, "cannot convert result: "

    .line 121
    .line 122
    invoke-static {p0, p1}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const-string p0, "cannot convert result: loyaltyReward is NULL"

    .line 127
    .line 128
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object v1

    .line 132
    :pswitch_1
    check-cast p0, Lop5;

    .line 133
    .line 134
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lop5;->a:Lrp5;

    .line 140
    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    iget-object p0, p0, Lrp5;->a:Lqp5;

    .line 144
    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object p1, p0, Lqp5;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {p1, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lpp5;

    .line 175
    .line 176
    iget-object v2, v2, Lpp5;->a:Lsp5;

    .line 177
    .line 178
    iget-object v3, v2, Lsp5;->c:Lvp5;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-object v3, v3, Lvp5;->b:Lip5;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object v3, v1

    .line 186
    :goto_6
    if-eqz v3, :cond_8

    .line 187
    .line 188
    sget-object v2, Lgp5;->Claim:Lgp5;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lzr5;->A0(Lip5;Lgp5;)Lhp5;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    iget-object v3, v2, Lsp5;->b:Ltp5;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iget-object v2, v3, Ltp5;->b:Lip5;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    iget-object v2, v2, Lsp5;->d:Lup5;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    iget-object v2, v2, Lup5;->b:Lip5;

    .line 207
    .line 208
    :goto_7
    sget-object v3, Lgp5;->Event:Lgp5;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lzr5;->A0(Lip5;Lgp5;)Lhp5;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const-string p0, "Unknown LoyaltyPointHistoryEvent type"

    .line 219
    .line 220
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    iget-object p0, p0, Lqp5;->a:Lwp5;

    .line 225
    .line 226
    iget-object p1, p0, Lwp5;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean p0, p0, Lwp5;->b:Z

    .line 229
    .line 230
    new-instance v1, Lnp5;

    .line 231
    .line 232
    invoke-direct {v1, v0, p1, p0}, Lnp5;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    const-string p0, "Missing point history"

    .line 237
    .line 238
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_9
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
