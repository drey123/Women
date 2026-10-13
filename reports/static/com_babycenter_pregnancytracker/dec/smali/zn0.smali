.class public final synthetic Lzn0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzn0;->b:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lzn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lzn0;->b:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lyp0;->l:Lfb9;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lko0;

    .line 23
    .line 24
    instance-of v3, v0, Lho0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lyp0;->n:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, p0, Lyp0;->n:I

    .line 33
    .line 34
    new-instance v3, Lbm0;

    .line 35
    .line 36
    check-cast v0, Lho0;

    .line 37
    .line 38
    iget-object v0, v0, Lho0;->a:Lek0;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lbm0;-><init>(Lek0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lyp0;->l(Lfm0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v3, v0, Leo0;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    instance-of v3, v0, Ljo0;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    instance-of v3, v0, Ldo0;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    instance-of v3, v0, Lgo0;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    instance-of v0, v0, Lfo0;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lpp0;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v3, p0, v2, v4}, Lpp0;-><init>(Lyp0;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v2, v3, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object v0, p0, Lyp0;->l:Lfb9;

    .line 93
    .line 94
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lko0;

    .line 99
    .line 100
    instance-of v3, v0, Lho0;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget v3, p0, Lyp0;->m:I

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    iput v3, p0, Lyp0;->m:I

    .line 109
    .line 110
    new-instance v3, Ldm0;

    .line 111
    .line 112
    check-cast v0, Lho0;

    .line 113
    .line 114
    iget-object v0, v0, Lho0;->a:Lek0;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Ldm0;-><init>(Lek0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lyp0;->l(Lfm0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    instance-of v3, v0, Leo0;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    instance-of v3, v0, Ljo0;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    instance-of v3, v0, Ldo0;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    instance-of v3, v0, Lgo0;

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    instance-of v0, v0, Lfo0;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Lpp0;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v3, p0, v2, v4}, Lpp0;-><init>(Lyp0;Lkotlin/coroutines/Continuation;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, v2, v3, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void

    .line 163
    :pswitch_1
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->c0()Lyp0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object v0, p0, Lyp0;->l:Lfb9;

    .line 170
    .line 171
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lko0;

    .line 176
    .line 177
    instance-of v3, v0, Lho0;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget v3, p0, Lyp0;->m:I

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    iput v3, p0, Lyp0;->m:I

    .line 186
    .line 187
    new-instance v3, Lcm0;

    .line 188
    .line 189
    check-cast v0, Lho0;

    .line 190
    .line 191
    iget-object v0, v0, Lho0;->a:Lek0;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Lcm0;-><init>(Lek0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lyp0;->l(Lfm0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    instance-of v3, v0, Leo0;

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    instance-of v3, v0, Ljo0;

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    instance-of v3, v0, Ldo0;

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    instance-of v3, v0, Lgo0;

    .line 213
    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    instance-of v0, v0, Lfo0;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    :goto_4
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Lpp0;

    .line 230
    .line 231
    const/4 v4, 0x7

    .line 232
    invoke-direct {v3, p0, v2, v4}, Lpp0;-><init>(Lyp0;Lkotlin/coroutines/Continuation;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2, v2, v3, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
