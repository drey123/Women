.class public final synthetic Lsy;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luy;


# direct methods
.method public synthetic constructor <init>(Luy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy;->b:Luy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsy;->b:Luy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqk3;

    .line 9
    .line 10
    iget-object v3, p0, Lsy;->b:Luy;

    .line 11
    .line 12
    iget-object p0, v3, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->w()Lze1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->P()Ldt6;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->V()Leo9;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->W()Lgo9;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->u()Lu00;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->x()Ljg1;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-direct/range {v2 .. v9}, Lqk3;-><init>(Luy;Lze1;Ldt6;Leo9;Lgo9;Lu00;Ljg1;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    new-instance p0, Lho2;

    .line 43
    .line 44
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->F()Lpo2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->E()Lio2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->G()Lyo2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v1, v2, v3, v0}, Lho2;-><init>(Luy;Lpo2;Lio2;Lyo2;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    new-instance p0, Lot5;

    .line 63
    .line 64
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->K()Lqt5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lot5;-><init>(Lqt5;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    new-instance p0, Ltw9;

    .line 75
    .line 76
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->X()Lww9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Ltw9;-><init>(Lww9;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    new-instance p0, Lqh6;

    .line 87
    .line 88
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->N()Lsh6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->O()Ldi6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v1, v0}, Lqh6;-><init>(Lsh6;Ldi6;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    new-instance p0, Lar8;

    .line 103
    .line 104
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->Q()Lbr8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lar8;-><init>(Lbr8;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    new-instance v1, Lhla;

    .line 115
    .line 116
    iget-object v2, p0, Lsy;->b:Luy;

    .line 117
    .line 118
    iget-object p0, v2, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->b0()Lpja;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->Y()Ltha;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->C()Lpp1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->B()Lzo1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->a0()Lzha;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p0}, Lcom/babycenter/database/BabycenterDatabase;->Z()Lwha;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct/range {v1 .. v8}, Lhla;-><init>(Luy;Lpja;Ltha;Lpp1;Lzo1;Lzha;Lwha;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_6
    new-instance p0, Lxf9;

    .line 149
    .line 150
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->R()Lig9;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->T()Lth9;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->S()Lkg9;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->U()Luh9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v1, v2, v3, v0}, Lxf9;-><init>(Lig9;Lth9;Lkg9;Luh9;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_7
    new-instance p0, Ljd4;

    .line 173
    .line 174
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->H()Lod4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->I()Lyf4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v1, v0}, Ljd4;-><init>(Lod4;Lyf4;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    new-instance p0, Lima;

    .line 189
    .line 190
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->c0()Ljma;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v1, v0}, Lima;-><init>(Luy;Ljma;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_9
    new-instance p0, Luma;

    .line 201
    .line 202
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->d0()Lvma;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Luma;-><init>(Lvma;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_a
    new-instance p0, Llm1;

    .line 213
    .line 214
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->y()Lpm1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->z()Lio1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->A()Lpo1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v1, v2, v3, v0}, Llm1;-><init>(Luy;Lpm1;Lio1;Lpo1;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_b
    new-instance p0, Lr76;

    .line 233
    .line 234
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->L()Lv76;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Lr76;-><init>(Lv76;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_c
    new-instance p0, Lxc2;

    .line 245
    .line 246
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->D()Lzc2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v1, v0}, Lxc2;-><init>(Luy;Lzc2;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_d
    new-instance p0, Lj95;

    .line 257
    .line 258
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->J()Ll95;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v1, v0}, Lj95;-><init>(Luy;Ll95;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_e
    new-instance p0, Lnd6;

    .line 269
    .line 270
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->M()Lld6;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p0, v0}, Lnd6;-><init>(Lld6;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_f
    new-instance p0, Lh31;

    .line 281
    .line 282
    iget-object v0, v1, Luy;->a:Lcom/babycenter/database/BabycenterDatabase;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/babycenter/database/BabycenterDatabase;->v()Ll31;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Lh31;-><init>(Ll31;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
