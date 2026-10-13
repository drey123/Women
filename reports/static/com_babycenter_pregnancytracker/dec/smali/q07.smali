.class public final Lq07;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq07;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq07;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 12
    iput p3, p0, Lq07;->a:I

    iput-object p1, p0, Lq07;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lq07;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq07;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lq07;

    .line 9
    .line 10
    iget-object p0, p0, Lq07;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lq07;

    .line 23
    .line 24
    iget-object p0, p0, Lq07;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljcb;

    .line 27
    .line 28
    check-cast v1, Lu49;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lq07;

    .line 37
    .line 38
    check-cast v1, Lt60;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq07;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p1, Lq07;

    .line 49
    .line 50
    iget-object p0, p0, Lq07;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lj60;

    .line 53
    .line 54
    check-cast v1, Lqsa;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lq07;

    .line 63
    .line 64
    iget-object p0, p0, Lq07;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lv2a;

    .line 67
    .line 68
    check-cast v1, Lp2a;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lq07;

    .line 77
    .line 78
    iget-object p0, p0, Lq07;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;

    .line 81
    .line 82
    check-cast v1, Ljava/io/File;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p1, p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    new-instance p0, Lq07;

    .line 90
    .line 91
    check-cast v1, Llx9;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-direct {p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lq07;->b:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p1, Lq07;

    .line 101
    .line 102
    iget-object p0, p0, Lq07;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ldr8;

    .line 105
    .line 106
    check-cast v1, Lih8;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {p1, p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_7
    new-instance p0, Lq07;

    .line 114
    .line 115
    check-cast v1, Ljava/util/Set;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-direct {p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lq07;->b:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p0, Lq07;

    .line 125
    .line 126
    check-cast v1, Le41;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-direct {p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lq07;->b:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    new-instance p1, Lq07;

    .line 136
    .line 137
    iget-object p0, p0, Lq07;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lmr7;

    .line 140
    .line 141
    check-cast v1, Lgia;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-direct {p1, p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_a
    new-instance p0, Lq07;

    .line 149
    .line 150
    check-cast v1, Lmq;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lq07;->b:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_b
    new-instance p0, Lq07;

    .line 160
    .line 161
    check-cast v1, Lr07;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v1, p2, v0}, Lq07;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lq07;->b:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq07;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcf2;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    new-instance p1, Lq07;

    .line 11
    .line 12
    iget-object v0, p0, Lq07;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lq07;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2, v1}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lcf2;

    .line 33
    .line 34
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lq07;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lkm4;

    .line 50
    .line 51
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lq07;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lcf2;

    .line 67
    .line 68
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lq07;

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Lcf2;

    .line 84
    .line 85
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lq07;

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Lcf2;

    .line 101
    .line 102
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lq07;

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Laha;

    .line 118
    .line 119
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lq07;

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Lcf2;

    .line 135
    .line 136
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lq07;

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Lfl6;

    .line 152
    .line 153
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lq07;

    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    check-cast p1, Lkm4;

    .line 169
    .line 170
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lq07;

    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_9
    check-cast p1, Lcf2;

    .line 186
    .line 187
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lq07;

    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 203
    .line 204
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lq07;

    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_b
    check-cast p1, Lec5;

    .line 220
    .line 221
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lq07;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lq07;

    .line 228
    .line 229
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lq07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq07;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v8, v0, Lq07;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 15
    .line 16
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const-string v10, "https://mobile-data.onetrust.io/cfw/cmp/v1/banner"

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v9, "dev"

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    const-string v9, "qa"

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const-string v0, ".io"

    .line 56
    .line 57
    const-string v9, ".dev"

    .line 58
    .line 59
    invoke-static {v10, v0, v9, v5}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_2
    :goto_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/o;

    .line 64
    .line 65
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v8}, Lcom/onetrust/otpublishers/headless/cmp/api/o;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string v9, "NetworkRequestHandler"

    .line 71
    .line 72
    const-string v11, "Banner data fetch api success :  "

    .line 73
    .line 74
    const-string v12, "Banner response code = "

    .line 75
    .line 76
    const-string v13, "Requesting OTT data from : "

    .line 77
    .line 78
    new-instance v14, Lra8;

    .line 79
    .line 80
    invoke-direct {v14}, Lra8;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v15, "https://mobile-data.onetrust.io/"

    .line 84
    .line 85
    invoke-virtual {v14, v15}, Lra8;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lv71;

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-direct {v15, v7}, Lv71;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v14, Lra8;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 105
    .line 106
    invoke-direct {v15, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/o;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v15}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v14, v2}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lra8;->b()Lsa8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-class v3, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/api/p;

    .line 130
    .line 131
    new-instance v3, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerData;

    .line 132
    .line 133
    new-instance v14, Ljava/net/URL;

    .line 134
    .line 135
    invoke-direct {v14, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v14}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerData;-><init>(Ljava/net/URL;)V

    .line 139
    .line 140
    .line 141
    sget-object v14, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 142
    .line 143
    invoke-virtual {v14, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v14, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_3

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_3
    invoke-interface {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;)Ltg1;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const-string v15, "OTCMP"

    .line 167
    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    :try_start_0
    invoke-interface {v14}, Ltg1;->execute()Lia8;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_4
    const/4 v14, 0x0

    .line 179
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v13, 0x4

    .line 187
    invoke-static {v13, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v14, Lia8;->a:Lokhttp3/Response;

    .line 191
    .line 192
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v13, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->g(Lia8;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    iget-object v0, v14, Lia8;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 224
    .line 225
    invoke-direct {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->R()Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 233
    .line 234
    const/4 v5, 0x5

    .line 235
    invoke-direct {v3, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-virtual {v3, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->g(ILandroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 243
    .line 244
    invoke-direct {v3, v8}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 251
    .line 252
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 253
    .line 254
    const-string v6, "OTT_DEFAULT_USER"

    .line 255
    .line 256
    const-string v9, "com.onetrust.otpublishers.headless.preference"

    .line 257
    .line 258
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 268
    .line 269
    if-eqz v12, :cond_6

    .line 270
    .line 271
    if-eqz v12, :cond_5

    .line 272
    .line 273
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 274
    .line 275
    invoke-direct {v12, v8, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 280
    .line 281
    invoke-direct {v12, v8, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-interface {v10, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_6

    .line 303
    .line 304
    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v4, "activeprofileId = "

    .line 311
    .line 312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v7, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-direct {v3, v8, v9, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, v3

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_6
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 337
    .line 338
    if-eqz v10, :cond_7

    .line 339
    .line 340
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-direct {v6, v8, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    const/4 v10, 0x0

    .line 348
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 349
    .line 350
    invoke-direct {v1, v8, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v6, v1

    .line 354
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    invoke-direct {v3, v8, v9, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    :goto_4
    const/16 v16, 0x0

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    const/4 v3, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    goto :goto_4

    .line 391
    :goto_5
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    if-eqz v5, :cond_9

    .line 396
    .line 397
    move-object/from16 v9, v16

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    if-eqz v5, :cond_a

    .line 401
    .line 402
    move-object v9, v3

    .line 403
    :cond_a
    :goto_6
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v3, "OT_CMP_ADD_RENAME_HEADER"

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v13, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 433
    .line 434
    invoke-direct {v1, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->y(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catch_1
    move-exception v0

    .line 442
    move-object v4, v2

    .line 443
    goto :goto_8

    .line 444
    :cond_b
    :try_start_2
    invoke-interface {v2, v10}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;)Ltg1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1, v10}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a(Ltg1;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-virtual {v3}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    const/16 v5, 0xa

    .line 461
    .line 462
    invoke-static {v5, v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(IJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 463
    .line 464
    .line 465
    :goto_7
    move-object v2, v4

    .line 466
    goto :goto_a

    .line 467
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "Banner data fetch api failed : "

    .line 472
    .line 473
    invoke-static {v1, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_c
    :goto_9
    invoke-interface {v2, v10}, Lcom/onetrust/otpublishers/headless/cmp/api/p;->a(Ljava/lang/String;)Ltg1;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1, v10}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a(Ltg1;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljcb;

    .line 498
    .line 499
    check-cast v8, Lu49;

    .line 500
    .line 501
    iget-object v0, v0, Ljcb;->a:Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/io/InputStream;

    .line 508
    .line 509
    new-instance v1, Lp7a;

    .line 510
    .line 511
    const/4 v2, 0x7

    .line 512
    invoke-direct {v1, v8, v2}, Lp7a;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lv9b;->G(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_1
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lkm4;

    .line 525
    .line 526
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    check-cast v8, Lt60;

    .line 532
    .line 533
    iget-object v0, v0, Lkm4;->a:Lor3;

    .line 534
    .line 535
    iget-object v0, v0, Lor3;->d:Lu49;

    .line 536
    .line 537
    iget-wide v0, v0, Lu49;->c:J

    .line 538
    .line 539
    new-instance v2, Ljava/lang/Long;

    .line 540
    .line 541
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v8, Lt60;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lfq9;

    .line 547
    .line 548
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/List;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_e

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object v4, v3

    .line 571
    check-cast v4, Lo3b;

    .line 572
    .line 573
    invoke-virtual {v4}, Lo3b;->b()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_d

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_e
    const/4 v3, 0x0

    .line 593
    :goto_b
    check-cast v3, Lo3b;

    .line 594
    .line 595
    if-nez v3, :cond_11

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_10

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v2, v1

    .line 612
    check-cast v2, Lo3b;

    .line 613
    .line 614
    invoke-virtual {v2}, Lo3b;->a()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-string v3, "Default"

    .line 619
    .line 620
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_f

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_10
    const/4 v1, 0x0

    .line 628
    :goto_c
    move-object v3, v1

    .line 629
    check-cast v3, Lo3b;

    .line 630
    .line 631
    :cond_11
    if-nez v3, :cond_12

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    goto :goto_d

    .line 635
    :cond_12
    new-instance v7, Lxm4;

    .line 636
    .line 637
    invoke-direct {v7, v3}, Lxm4;-><init>(Lo3b;)V

    .line 638
    .line 639
    .line 640
    :goto_d
    return-object v7

    .line 641
    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 642
    .line 643
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lj60;

    .line 649
    .line 650
    check-cast v8, Lqsa;

    .line 651
    .line 652
    invoke-virtual {v0, v8}, Lj60;->q(Lqsa;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v1, v0

    .line 666
    check-cast v1, Lv2a;

    .line 667
    .line 668
    check-cast v8, Lp2a;

    .line 669
    .line 670
    iget-object v0, v1, Lv2a;->a:Lpy0;

    .line 671
    .line 672
    sget-object v2, Lt2a;->a:[I

    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    aget v2, v2, v4

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    if-eq v2, v5, :cond_14

    .line 682
    .line 683
    if-ne v2, v3, :cond_13

    .line 684
    .line 685
    iget-object v0, v0, Lpy0;->p1:Lkotlin/Lazy;

    .line 686
    .line 687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_13
    invoke-static {}, Lrw3;->o()V

    .line 695
    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    goto/16 :goto_13

    .line 699
    .line 700
    :cond_14
    iget-object v0, v0, Lpy0;->o1:Lkotlin/Lazy;

    .line 701
    .line 702
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const-string v3, "JsonUtils"

    .line 713
    .line 714
    if-nez v2, :cond_15

    .line 715
    .line 716
    new-instance v17, Lj13;

    .line 717
    .line 718
    sget-object v21, Li13;->MissingData:Li13;

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const/16 v24, 0x36

    .line 723
    .line 724
    const-string v18, "No remote config data"

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    invoke-direct/range {v17 .. v24}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    :goto_f
    move-object/from16 v0, v17

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_15
    new-instance v2, Ljava/io/StringReader;

    .line 739
    .line 740
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lcom/babycenter/service/tools/splitter/ToolsSplitterContentServiceRemoteConfig$readFromRemoteSource$$inlined$parse$1;

    .line 744
    .line 745
    invoke-direct {v0}, Lcom/babycenter/service/tools/splitter/ToolsSplitterContentServiceRemoteConfig$readFromRemoteSource$$inlined$parse$1;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :try_start_3
    new-instance v4, Lcom/google/gson/a;

    .line 753
    .line 754
    invoke-direct {v4}, Lcom/google/gson/a;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v2, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 761
    goto :goto_10

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    sget-object v2, Lpx9;->l:Lpx9;

    .line 764
    .line 765
    invoke-static {v3, v0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    :goto_10
    check-cast v0, Ls2a;

    .line 770
    .line 771
    if-eqz v0, :cond_16

    .line 772
    .line 773
    invoke-static {v0, v8}, Lv2a;->b(Ls2a;Lp2a;)Lq2a;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_16

    .line 778
    .line 779
    new-instance v2, Ln13;

    .line 780
    .line 781
    invoke-direct {v2, v0}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v17, v2

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_16
    new-instance v17, Lj13;

    .line 788
    .line 789
    sget-object v21, Li13;->MissingData:Li13;

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    const/16 v24, 0x36

    .line 794
    .line 795
    const-string v18, "Cannot parse JSON from the remote source"

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    invoke-direct/range {v17 .. v24}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_f

    .line 807
    :goto_11
    instance-of v2, v0, Ln13;

    .line 808
    .line 809
    if-eqz v2, :cond_17

    .line 810
    .line 811
    move-object v7, v0

    .line 812
    goto :goto_13

    .line 813
    :cond_17
    iget-object v0, v1, Lv2a;->b:Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/io/InputStream;

    .line 820
    .line 821
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 822
    .line 823
    new-instance v2, Ljava/io/InputStreamReader;

    .line 824
    .line 825
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 826
    .line 827
    .line 828
    new-instance v1, Ljava/io/BufferedReader;

    .line 829
    .line 830
    const/16 v0, 0x2000

    .line 831
    .line 832
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 833
    .line 834
    .line 835
    :try_start_4
    new-instance v0, Lcom/babycenter/service/tools/splitter/ToolsSplitterContentServiceRemoteConfig$readFromLocalSource$lambda$0$$inlined$parse$1;

    .line 836
    .line 837
    invoke-direct {v0}, Lcom/babycenter/service/tools/splitter/ToolsSplitterContentServiceRemoteConfig$readFromLocalSource$lambda$0$$inlined$parse$1;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 844
    :try_start_5
    new-instance v2, Lcom/google/gson/a;

    .line 845
    .line 846
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 853
    goto :goto_12

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    :try_start_6
    sget-object v2, Lpx9;->k:Lpx9;

    .line 856
    .line 857
    invoke-static {v3, v0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 858
    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    :goto_12
    check-cast v7, Ls2a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 864
    .line 865
    .line 866
    if-eqz v7, :cond_18

    .line 867
    .line 868
    invoke-static {v7, v8}, Lv2a;->b(Ls2a;Lp2a;)Lq2a;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_18

    .line 873
    .line 874
    new-instance v1, Ln13;

    .line 875
    .line 876
    invoke-direct {v1, v0}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move-object v7, v1

    .line 880
    goto :goto_13

    .line 881
    :cond_18
    new-instance v2, Lj13;

    .line 882
    .line 883
    sget-object v6, Li13;->MissingData:Li13;

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    const/16 v9, 0x36

    .line 887
    .line 888
    const-string v3, "Cannot parse JSON from the default source"

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    const/4 v5, 0x0

    .line 892
    const/4 v7, 0x0

    .line 893
    invoke-direct/range {v2 .. v9}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    move-object v7, v2

    .line 897
    :goto_13
    return-object v7

    .line 898
    :catchall_2
    move-exception v0

    .line 899
    move-object v2, v0

    .line 900
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 901
    :catchall_3
    move-exception v0

    .line 902
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :pswitch_4
    const-string v1, "binding"

    .line 907
    .line 908
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 909
    .line 910
    move-object v2, v0

    .line 911
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;

    .line 912
    .line 913
    const-string v0, "Bumpie_Timelapse_"

    .line 914
    .line 915
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 916
    .line 917
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :try_start_8
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    new-instance v4, Ljava/io/File;

    .line 927
    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 929
    .line 930
    .line 931
    move-result-wide v5

    .line 932
    new-instance v7, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v0, ".mp4"

    .line 941
    .line 942
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Llu0;->C()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v8, Ljava/io/File;

    .line 957
    .line 958
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v3, v4}, Lct0;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 976
    .line 977
    if-nez v0, :cond_19

    .line 978
    .line 979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    goto :goto_14

    .line 984
    :catch_2
    move-exception v0

    .line 985
    goto :goto_15

    .line 986
    :cond_19
    :goto_14
    iget-object v0, v0, Ls4;->h:Landroid/view/View;

    .line 987
    .line 988
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    const v3, 0x7f1408df

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    invoke-static {v0, v3, v10}, Lvu7;->z(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, La09;->j()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1009
    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->w:Ls4;

    .line 1016
    .line 1017
    if-nez v0, :cond_1a

    .line 1018
    .line 1019
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    goto :goto_16

    .line 1024
    :cond_1a
    move-object v7, v0

    .line 1025
    :goto_16
    iget-object v0, v7, Ls4;->h:Landroid/view/View;

    .line 1026
    .line 1027
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    const v1, 0x7f1408e0

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    const/4 v10, 0x0

    .line 1043
    invoke-static {v0, v1, v10}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, La09;->j()V

    .line 1048
    .line 1049
    .line 1050
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_5
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Laha;

    .line 1056
    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1058
    .line 1059
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1066
    .line 1067
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Ldr8;

    .line 1073
    .line 1074
    check-cast v8, Lih8;

    .line 1075
    .line 1076
    iput-object v8, v0, Ldr8;->Y:Lih8;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_1b

    .line 1083
    .line 1084
    iget-object v1, v0, Ldr8;->V:Ls53;

    .line 1085
    .line 1086
    if-eqz v1, :cond_1b

    .line 1087
    .line 1088
    sget-object v2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 1089
    .line 1090
    const/4 v2, 0x0

    .line 1091
    invoke-virtual {v1, v8, v2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1b
    iget-boolean v1, v0, Ldr8;->w0:Z

    .line 1095
    .line 1096
    if-nez v1, :cond_1c

    .line 1097
    .line 1098
    iget-object v0, v0, Ldr8;->U:Lcs8;

    .line 1099
    .line 1100
    if-eqz v0, :cond_1c

    .line 1101
    .line 1102
    invoke-virtual {v0, v8}, Lcs8;->j(Lih8;)F

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    new-instance v1, Ljava/lang/Float;

    .line 1107
    .line 1108
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_7
    const/4 v10, 0x0

    .line 1115
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1116
    .line 1117
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lfl6;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lfl6;->a()Ljava/util/Map;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v1, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    const/16 v5, 0xa

    .line 1135
    .line 1136
    invoke-static {v0, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_1d

    .line 1152
    .line 1153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lwl7;

    .line 1158
    .line 1159
    iget-object v2, v2, Lwl7;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_18

    .line 1165
    :cond_1d
    check-cast v8, Ljava/util/Set;

    .line 1166
    .line 1167
    sget-object v0, Lfq8;->a:Ljava/util/LinkedHashSet;

    .line 1168
    .line 1169
    if-ne v8, v0, :cond_1e

    .line 1170
    .line 1171
    :goto_19
    const/4 v5, 0x1

    .line 1172
    goto :goto_1a

    .line 1173
    :cond_1e
    if-eqz v8, :cond_20

    .line 1174
    .line 1175
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_20

    .line 1180
    .line 1181
    :cond_1f
    move v5, v10

    .line 1182
    goto :goto_1a

    .line 1183
    :cond_20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_1f

    .line 1192
    .line 1193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_21

    .line 1204
    .line 1205
    goto :goto_19

    .line 1206
    :goto_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    return-object v0

    .line 1211
    :pswitch_8
    const/4 v10, 0x0

    .line 1212
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lkm4;

    .line 1215
    .line 1216
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1217
    .line 1218
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v1, Lum4;

    .line 1222
    .line 1223
    check-cast v8, Le41;

    .line 1224
    .line 1225
    iget-object v0, v0, Lkm4;->a:Lor3;

    .line 1226
    .line 1227
    new-instance v2, Lwl4;

    .line 1228
    .line 1229
    iget-object v3, v8, Le41;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    iget-boolean v6, v0, Lor3;->g:Z

    .line 1236
    .line 1237
    iget-object v7, v0, Lor3;->c:Lu49;

    .line 1238
    .line 1239
    iget-object v8, v0, Lor3;->b:Lgia;

    .line 1240
    .line 1241
    iget-object v9, v0, Lor3;->d:Lu49;

    .line 1242
    .line 1243
    iget v11, v9, Lu49;->h:I

    .line 1244
    .line 1245
    iget-object v12, v9, Lu49;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    if-eqz v6, :cond_23

    .line 1248
    .line 1249
    invoke-static {v8}, Lou2;->m(Lgia;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v13

    .line 1253
    const/4 v14, 0x1

    .line 1254
    if-ge v13, v14, :cond_22

    .line 1255
    .line 1256
    const/4 v13, 0x1

    .line 1257
    :cond_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v14

    .line 1261
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    const v15, 0x7f120026

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v15, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_1e

    .line 1276
    .line 1277
    :cond_23
    iget-object v13, v7, Lu49;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    iget v14, v9, Lu49;->i:I

    .line 1280
    .line 1281
    iget v15, v9, Lu49;->g:I

    .line 1282
    .line 1283
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v13

    .line 1287
    const v10, 0x7f140809

    .line 1288
    .line 1289
    .line 1290
    if-eqz v13, :cond_2a

    .line 1291
    .line 1292
    invoke-static {v9}, Lv9b;->D(Lu49;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v13

    .line 1296
    if-eqz v13, :cond_25

    .line 1297
    .line 1298
    const/4 v13, 0x1

    .line 1299
    if-eq v15, v13, :cond_24

    .line 1300
    .line 1301
    sub-int/2addr v15, v13

    .line 1302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    const v13, 0x7f120027

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v5, v13, v15, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    goto :goto_1b

    .line 1322
    :cond_24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    const v13, 0x7f14080b

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v5, v13, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_1e

    .line 1341
    .line 1342
    :cond_25
    invoke-static {v9}, Lv9b;->B(Lu49;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v13

    .line 1346
    if-eqz v13, :cond_26

    .line 1347
    .line 1348
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_1e

    .line 1356
    .line 1357
    :cond_26
    invoke-static {v9}, Lv9b;->A(Lu49;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    if-eqz v10, :cond_28

    .line 1362
    .line 1363
    if-lez v14, :cond_27

    .line 1364
    .line 1365
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    const v13, 0x7f120024

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5, v13, v14, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    goto :goto_1c

    .line 1381
    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    const v13, 0x7f120025

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5, v13, v11, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    :goto_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1e

    .line 1400
    :cond_28
    iget-object v10, v0, Lor3;->a:Laha;

    .line 1401
    .line 1402
    iget-object v10, v10, Laha;->e:Ljava/lang/String;

    .line 1403
    .line 1404
    if-eqz v10, :cond_29

    .line 1405
    .line 1406
    const v13, 0x7f14080c

    .line 1407
    .line 1408
    .line 1409
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    invoke-virtual {v5, v13, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    if-eqz v5, :cond_29

    .line 1418
    .line 1419
    goto :goto_1e

    .line 1420
    :cond_29
    move-object v5, v4

    .line 1421
    goto :goto_1e

    .line 1422
    :cond_2a
    invoke-static {v9}, Lv9b;->D(Lu49;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v13

    .line 1426
    if-eqz v13, :cond_2b

    .line 1427
    .line 1428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    const v13, 0x7f14080a

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5, v13, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1e

    .line 1447
    :cond_2b
    invoke-static {v9}, Lv9b;->A(Lu49;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v13

    .line 1451
    if-eqz v13, :cond_29

    .line 1452
    .line 1453
    if-lez v14, :cond_2c

    .line 1454
    .line 1455
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v13

    .line 1463
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    const v13, 0x7f140808

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v5, v13, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    goto :goto_1d

    .line 1475
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1476
    .line 1477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    const v13, 0x7f120023

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v5, v13, v11, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    goto :goto_1d

    .line 1493
    :cond_2d
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    :goto_1e
    invoke-static {v7}, Lv9b;->C(Lu49;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    if-eqz v7, :cond_2e

    .line 1505
    .line 1506
    :goto_1f
    move-object v10, v3

    .line 1507
    move-object v0, v4

    .line 1508
    move-object v7, v0

    .line 1509
    goto :goto_20

    .line 1510
    :cond_2e
    invoke-static {v9}, Lv9b;->C(Lu49;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_2f

    .line 1515
    .line 1516
    goto :goto_1f

    .line 1517
    :cond_2f
    if-eqz v6, :cond_30

    .line 1518
    .line 1519
    goto :goto_1f

    .line 1520
    :cond_30
    iget-object v7, v0, Lor3;->e:Lu49;

    .line 1521
    .line 1522
    iget-wide v13, v7, Lu49;->f:J

    .line 1523
    .line 1524
    iget-object v0, v0, Lor3;->f:Lu49;

    .line 1525
    .line 1526
    move-object v10, v3

    .line 1527
    move-object v7, v4

    .line 1528
    iget-wide v3, v0, Lu49;->f:J

    .line 1529
    .line 1530
    invoke-static {v13, v14}, Lbu2;->f(J)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v3, v4}, Lbu2;->f(J)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    const-string v4, " - "

    .line 1539
    .line 1540
    invoke-static {v0, v4, v3}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    :goto_20
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    if-nez v3, :cond_32

    .line 1549
    .line 1550
    :cond_31
    :goto_21
    move-object v4, v7

    .line 1551
    goto/16 :goto_26

    .line 1552
    .line 1553
    :cond_32
    if-eqz v6, :cond_33

    .line 1554
    .line 1555
    goto :goto_21

    .line 1556
    :cond_33
    invoke-static {v8}, Lou2;->m(Lgia;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    const/4 v14, 0x1

    .line 1561
    if-lt v4, v14, :cond_34

    .line 1562
    .line 1563
    goto :goto_21

    .line 1564
    :cond_34
    iget-object v4, v8, Lgia;->h:Lu49;

    .line 1565
    .line 1566
    invoke-static {v4}, Lv9b;->A(Lu49;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    iget-object v8, v4, Lu49;->d:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v10, v4, Lu49;->b:Ljava/lang/String;

    .line 1573
    .line 1574
    if-eqz v6, :cond_35

    .line 1575
    .line 1576
    iget v6, v4, Lu49;->j:I

    .line 1577
    .line 1578
    if-lt v6, v14, :cond_35

    .line 1579
    .line 1580
    goto :goto_21

    .line 1581
    :cond_35
    iget-object v6, v9, Lu49;->d:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v13

    .line 1587
    if-nez v13, :cond_31

    .line 1588
    .line 1589
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v13

    .line 1593
    if-nez v13, :cond_36

    .line 1594
    .line 1595
    goto :goto_21

    .line 1596
    :cond_36
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v10

    .line 1600
    if-nez v10, :cond_31

    .line 1601
    .line 1602
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v6

    .line 1606
    if-nez v6, :cond_37

    .line 1607
    .line 1608
    goto :goto_21

    .line 1609
    :cond_37
    invoke-static {v9}, Lv9b;->D(Lu49;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    const v8, 0x7f120022

    .line 1614
    .line 1615
    .line 1616
    const v10, 0x7f120021

    .line 1617
    .line 1618
    .line 1619
    if-eqz v6, :cond_3a

    .line 1620
    .line 1621
    iget v4, v4, Lu49;->h:I

    .line 1622
    .line 1623
    sub-int/2addr v4, v11

    .line 1624
    if-nez v4, :cond_38

    .line 1625
    .line 1626
    goto :goto_21

    .line 1627
    :cond_38
    if-lez v4, :cond_39

    .line 1628
    .line 1629
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-virtual {v3, v10, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_26

    .line 1653
    .line 1654
    :cond_39
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v6

    .line 1658
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-virtual {v3, v8, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_26

    .line 1678
    .line 1679
    :cond_3a
    invoke-static {v9}, Lv9b;->A(Lu49;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    if-eqz v6, :cond_31

    .line 1684
    .line 1685
    iget-object v6, v4, Lu49;->e:Ljava/lang/String;

    .line 1686
    .line 1687
    iget-object v9, v9, Lu49;->e:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-static {v6}, Lrw1;->K(Ljava/lang/String;)Ljava/lang/Long;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    if-eqz v6, :cond_3b

    .line 1694
    .line 1695
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v15

    .line 1699
    invoke-static {v9}, Lrw1;->K(Ljava/lang/String;)Ljava/lang/Long;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    if-eqz v6, :cond_3b

    .line 1704
    .line 1705
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v19

    .line 1709
    sub-long v15, v15, v19

    .line 1710
    .line 1711
    const-wide/32 v19, 0x5265c00

    .line 1712
    .line 1713
    .line 1714
    div-long v15, v15, v19

    .line 1715
    .line 1716
    goto :goto_22

    .line 1717
    :cond_3b
    const-wide/16 v15, 0x0

    .line 1718
    .line 1719
    :goto_22
    iget v4, v4, Lu49;->g:I

    .line 1720
    .line 1721
    const-wide/16 p0, 0x0

    .line 1722
    .line 1723
    int-to-long v11, v4

    .line 1724
    sub-long/2addr v15, v11

    .line 1725
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v11

    .line 1729
    const-wide/16 v19, 0x7

    .line 1730
    .line 1731
    cmp-long v4, v11, v19

    .line 1732
    .line 1733
    if-gez v4, :cond_3c

    .line 1734
    .line 1735
    goto/16 :goto_21

    .line 1736
    .line 1737
    :cond_3c
    cmp-long v4, v15, p0

    .line 1738
    .line 1739
    if-lez v4, :cond_3d

    .line 1740
    .line 1741
    goto :goto_23

    .line 1742
    :cond_3d
    const/4 v14, 0x0

    .line 1743
    :goto_23
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v6

    .line 1747
    div-long v11, v6, v19

    .line 1748
    .line 1749
    rem-long v6, v6, v19

    .line 1750
    .line 1751
    const-wide/16 v15, 0x6

    .line 1752
    .line 1753
    cmp-long v4, v6, v15

    .line 1754
    .line 1755
    if-ltz v4, :cond_3e

    .line 1756
    .line 1757
    const-wide/16 v6, 0x1

    .line 1758
    .line 1759
    add-long/2addr v11, v6

    .line 1760
    :cond_3e
    const-wide/16 v15, 0x4

    .line 1761
    .line 1762
    div-long v6, v11, v15

    .line 1763
    .line 1764
    rem-long/2addr v11, v15

    .line 1765
    const v4, 0x7f120020

    .line 1766
    .line 1767
    .line 1768
    if-eqz v14, :cond_41

    .line 1769
    .line 1770
    cmp-long v8, v6, p0

    .line 1771
    .line 1772
    if-nez v8, :cond_3f

    .line 1773
    .line 1774
    long-to-int v4, v11

    .line 1775
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    invoke-virtual {v3, v10, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    :goto_24
    move-object v4, v3

    .line 1788
    goto/16 :goto_25

    .line 1789
    .line 1790
    :cond_3f
    cmp-long v8, v11, p0

    .line 1791
    .line 1792
    if-nez v8, :cond_40

    .line 1793
    .line 1794
    long-to-int v4, v6

    .line 1795
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    const v7, 0x7f12001c

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v3, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    goto :goto_24

    .line 1811
    :cond_40
    long-to-int v8, v11

    .line 1812
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    invoke-virtual {v3, v4, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    long-to-int v8, v6

    .line 1828
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    const v6, 0x7f12001e

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v3, v6, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    goto :goto_24

    .line 1844
    :cond_41
    cmp-long v9, v6, p0

    .line 1845
    .line 1846
    if-nez v9, :cond_42

    .line 1847
    .line 1848
    long-to-int v4, v11

    .line 1849
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    invoke-virtual {v3, v8, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    goto :goto_24

    .line 1862
    :cond_42
    cmp-long v8, v11, p0

    .line 1863
    .line 1864
    if-nez v8, :cond_43

    .line 1865
    .line 1866
    long-to-int v4, v6

    .line 1867
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    const v7, 0x7f12001d

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    goto :goto_24

    .line 1883
    :cond_43
    long-to-int v8, v11

    .line 1884
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v9

    .line 1888
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v9

    .line 1892
    invoke-virtual {v3, v4, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    long-to-int v8, v6

    .line 1900
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    const v6, 0x7f12001f

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3, v6, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    goto/16 :goto_24

    .line 1916
    .line 1917
    :goto_25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    :goto_26
    invoke-direct {v2, v5, v0, v4}, Lwl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-direct {v1, v2}, Lum4;-><init>(Lwl4;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v1

    .line 1927
    :pswitch_9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1928
    .line 1929
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, Lmr7;

    .line 1935
    .line 1936
    new-instance v1, Lkp7;

    .line 1937
    .line 1938
    check-cast v8, Lgia;

    .line 1939
    .line 1940
    invoke-direct {v1, v8}, Lkp7;-><init>(Lgia;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v0, v1, v8}, Lmr7;->l(Llp7;Lgia;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_a
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Ljava/lang/Long;

    .line 1952
    .line 1953
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1954
    .line 1955
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v1, Lcz6;

    .line 1959
    .line 1960
    const/16 v2, 0x9

    .line 1961
    .line 1962
    invoke-direct {v1, v0, v2}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 1963
    .line 1964
    .line 1965
    const-string v0, "PollsUpdate"

    .line 1966
    .line 1967
    const/4 v2, 0x0

    .line 1968
    invoke-static {v0, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :pswitch_b
    move v14, v5

    .line 1975
    iget-object v0, v0, Lq07;->b:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Lec5;

    .line 1978
    .line 1979
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1980
    .line 1981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v0, Lec5;->a:Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-eqz v1, :cond_45

    .line 1994
    .line 1995
    :cond_44
    move v5, v14

    .line 1996
    goto :goto_27

    .line 1997
    :cond_45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_44

    .line 2006
    .line 2007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, Lfc5;

    .line 2012
    .line 2013
    iget-boolean v1, v1, Lfc5;->a:Z

    .line 2014
    .line 2015
    if-nez v1, :cond_46

    .line 2016
    .line 2017
    const/4 v5, 0x0

    .line 2018
    :goto_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    return-object v0

    .line 2023
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
