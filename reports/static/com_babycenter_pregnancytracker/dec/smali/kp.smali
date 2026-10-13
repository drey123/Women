.class public final Lkp;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkn2;


# direct methods
.method public synthetic constructor <init>(Lkn2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp;->b:Lkn2;

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
    .locals 2

    .line 1
    iget v0, p0, Lkp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkp;->b:Lkn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrf9;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lrf9;-><init>(Lgy3;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lrf9;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lrf9;-><init>(Lgy3;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Lrf9;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lrf9;-><init>(Lgy3;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_2
    return-object p0

    .line 65
    :pswitch_2
    new-instance v0, Ltv6;

    .line 66
    .line 67
    const/16 v1, 0x14

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_3
    return-object p0

    .line 84
    :pswitch_3
    new-instance v0, Ltv6;

    .line 85
    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_4
    return-object p0

    .line 103
    :pswitch_4
    new-instance v0, Ltv6;

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    if-ne p0, p1, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_5
    return-object p0

    .line 122
    :pswitch_5
    new-instance v0, Ltv6;

    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    .line 135
    if-ne p0, p1, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_6
    return-object p0

    .line 141
    :pswitch_6
    new-instance v0, Ltv6;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    .line 154
    if-ne p0, p1, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_7
    return-object p0

    .line 160
    :pswitch_7
    new-instance v0, Lgd4;

    .line 161
    .line 162
    const/4 v1, 0x7

    .line 163
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    .line 172
    if-ne p0, p1, :cond_8

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_8
    return-object p0

    .line 178
    :pswitch_8
    new-instance v0, Ljp;

    .line 179
    .line 180
    const/16 v1, 0x1b

    .line 181
    .line 182
    invoke-direct {v0, p1, v1}, Ljp;-><init>(Lgy3;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    .line 191
    if-ne p0, p1, :cond_9

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_9
    return-object p0

    .line 197
    :pswitch_9
    new-instance v0, Ljp;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v0, p1, v1}, Ljp;-><init>(Lgy3;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    .line 209
    if-ne p0, p1, :cond_a

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_a
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
