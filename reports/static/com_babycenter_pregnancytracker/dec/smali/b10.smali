.class public final Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb9;


# direct methods
.method public synthetic constructor <init>(Lfb9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb10;->b:Lfb9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    iget-object p0, p0, Lb10;->b:Lfb9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrf9;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lrf9;-><init>(Lgy3;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ltv6;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_1
    return-object p0

    .line 49
    :pswitch_1
    new-instance v0, Ltv6;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Ltv6;-><init>(Lgy3;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_2
    return-object p0

    .line 66
    :pswitch_2
    new-instance v0, Ltv6;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_3
    return-object p0

    .line 85
    :pswitch_3
    new-instance v0, Ltv6;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_4
    return-object p0

    .line 102
    :pswitch_4
    new-instance v0, Ltv6;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_5
    return-object p0

    .line 120
    :pswitch_5
    new-instance v0, Lgd4;

    .line 121
    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    .line 133
    if-ne p0, p1, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_6
    return-object p0

    .line 139
    :pswitch_6
    new-instance v0, Lgd4;

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    .line 151
    if-ne p0, p1, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_7
    return-object p0

    .line 157
    :pswitch_7
    new-instance v0, Lgd4;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    .line 169
    if-ne p0, p1, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_8
    return-object p0

    .line 175
    :pswitch_8
    new-instance v0, Lgm1;

    .line 176
    .line 177
    const/16 v1, 0x1a

    .line 178
    .line 179
    invoke-direct {v0, p1, v1}, Lgm1;-><init>(Lgy3;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    .line 188
    if-ne p0, p1, :cond_9

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_9
    return-object p0

    .line 194
    :pswitch_9
    new-instance v0, Lgm1;

    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    invoke-direct {v0, p1, v1}, Lgm1;-><init>(Lgy3;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    .line 207
    if-ne p0, p1, :cond_a

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_a
    return-object p0

    .line 213
    :pswitch_a
    new-instance v0, Lgm1;

    .line 214
    .line 215
    invoke-direct {v0, p1, v1}, Lgm1;-><init>(Lgy3;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    .line 224
    if-ne p0, p1, :cond_b

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_b
    return-object p0

    .line 230
    :pswitch_b
    new-instance v0, Ljp;

    .line 231
    .line 232
    invoke-direct {v0, p1, v2}, Ljp;-><init>(Lgy3;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    .line 241
    if-ne p0, p1, :cond_c

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    :goto_c
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
