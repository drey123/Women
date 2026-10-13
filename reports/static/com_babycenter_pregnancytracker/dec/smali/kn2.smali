.class public final Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkn2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkn2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lkn2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lkn2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lkn2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lkn2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Ley3;

    .line 17
    .line 18
    new-instance p0, Ljn2;

    .line 19
    .line 20
    check-cast v6, Lo89;

    .line 21
    .line 22
    check-cast v5, Lhla;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p0, p1, v0, v6, v5}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7, p0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    check-cast v7, Lsg4;

    .line 41
    .line 42
    new-instance p0, Ljn2;

    .line 43
    .line 44
    check-cast v6, Luf1;

    .line 45
    .line 46
    check-cast v5, Lgia;

    .line 47
    .line 48
    invoke-direct {p0, p1, v4, v6, v5}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p0, p2}, Lsg4;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_1
    return-object p0

    .line 63
    :pswitch_1
    check-cast v7, Ley3;

    .line 64
    .line 65
    check-cast v6, Ley3;

    .line 66
    .line 67
    new-array p0, v2, [Ley3;

    .line 68
    .line 69
    aput-object v7, p0, v1

    .line 70
    .line 71
    aput-object v6, p0, v4

    .line 72
    .line 73
    sget-object v0, Luu0;->B:Luu0;

    .line 74
    .line 75
    new-instance v1, Lsv;

    .line 76
    .line 77
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    const/16 v2, 0x15

    .line 80
    .line 81
    invoke-direct {v1, v5, v3, v2}, Lsv;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1, p0}, Lbg2;->H(Lgy3;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Ley3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_2
    return-object p0

    .line 96
    :pswitch_2
    instance-of v0, p2, Lyz3;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lyz3;

    .line 102
    .line 103
    iget v1, v0, Lyz3;->b:I

    .line 104
    .line 105
    const/high16 v5, -0x80000000

    .line 106
    .line 107
    and-int v6, v1, v5

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    sub-int/2addr v1, v5

    .line 112
    iput v1, v0, Lyz3;->b:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Lyz3;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lyz3;-><init>(Lkn2;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p2, v0, Lyz3;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    .line 124
    iget v5, v0, Lyz3;->b:I

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    if-eq v5, v4, :cond_5

    .line 129
    .line 130
    if-ne v5, v2, :cond_4

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_5
    iget-object p0, v0, Lyz3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    iget-object p1, v0, Lyz3;->e:Lgy3;

    .line 145
    .line 146
    iget-object v4, v0, Lyz3;->d:Lkn2;

    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p2, p0

    .line 152
    move-object p0, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    .line 159
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p0, v0, Lyz3;->d:Lkn2;

    .line 165
    .line 166
    iput-object p1, v0, Lyz3;->e:Lgy3;

    .line 167
    .line 168
    iput-object p2, v0, Lyz3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    .line 170
    iput v4, v0, Lyz3;->b:I

    .line 171
    .line 172
    invoke-interface {p1, v7, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v1, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    iget-object v4, p0, Lkn2;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ley3;

    .line 182
    .line 183
    new-instance v5, La04;

    .line 184
    .line 185
    iget-object p0, p0, Lkn2;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 188
    .line 189
    invoke-direct {v5, p2, p0, p1}, La04;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lgy3;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, Lyz3;->d:Lkn2;

    .line 193
    .line 194
    iput-object v3, v0, Lyz3;->e:Lgy3;

    .line 195
    .line 196
    iput-object v3, v0, Lyz3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 197
    .line 198
    iput v2, v0, Lyz3;->b:I

    .line 199
    .line 200
    invoke-interface {v4, v5, v0}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_8

    .line 205
    .line 206
    :goto_5
    move-object v3, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_7
    return-object v3

    .line 211
    :pswitch_3
    check-cast v7, Lpd8;

    .line 212
    .line 213
    new-instance p0, Ljn2;

    .line 214
    .line 215
    check-cast v6, Laq;

    .line 216
    .line 217
    check-cast v5, Lor3;

    .line 218
    .line 219
    invoke-direct {p0, p1, v1, v6, v5}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, p0, p2}, Lpd8;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    .line 228
    if-ne p0, p1, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_8
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
