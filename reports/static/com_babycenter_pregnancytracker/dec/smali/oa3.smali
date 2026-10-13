.class public final synthetic Loa3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta3;


# direct methods
.method public synthetic constructor <init>(Lta3;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loa3;->b:Lta3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Loa3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "DueDateCalculator.Vm"

    .line 6
    .line 7
    const-string v3, "STATE.dueDateCalculatorState"

    .line 8
    .line 9
    iget-object p0, p0, Loa3;->b:Lta3;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lfb3;->m()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lfb3;->c:Lee8;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwa3;

    .line 33
    .line 34
    instance-of v0, p1, Lua3;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lab3;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p0, p1, v0}, Lab3;-><init>(Lwa3;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lva3;

    .line 49
    .line 50
    check-cast p1, Lua3;

    .line 51
    .line 52
    iget-object p1, p1, Lua3;->b:Lfa3;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lva3;-><init>(Lfa3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v3}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lfb3;->c:Lee8;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwa3;

    .line 72
    .line 73
    instance-of v4, p1, Lva3;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    new-instance p0, Lab3;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lab3;-><init>(Lwa3;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    check-cast p1, Lva3;

    .line 89
    .line 90
    iget-object p1, p1, Lva3;->a:Lfa3;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v1, p1, Lda3;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lda3;

    .line 102
    .line 103
    iget-object v1, v0, Lda3;->b:Lca3;

    .line 104
    .line 105
    instance-of v4, v1, Laa3;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    check-cast v1, Laa3;

    .line 110
    .line 111
    iget v1, v1, Laa3;->a:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of v1, v1, Lba3;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/16 v1, 0x1c

    .line 119
    .line 120
    :goto_1
    add-int/lit16 v1, v1, 0xfc

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-wide v5, v0, Lda3;->a:J

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    instance-of v1, p1, Lw93;

    .line 146
    .line 147
    const/16 v4, 0x10a

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lw93;

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-wide v5, v0, Lw93;->a:J

    .line 159
    .line 160
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    instance-of v1, p1, Ly93;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Ly93;

    .line 177
    .line 178
    iget-object v1, v0, Ly93;->b:Lx93;

    .line 179
    .line 180
    sget-object v5, Lga3;->a:[I

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    aget v1, v5, v1

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    if-eq v1, v5, :cond_7

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    if-ne v1, v5, :cond_6

    .line 193
    .line 194
    move v1, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v1, 0x3

    .line 201
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-wide v6, v0, Ly93;->a:J

    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 208
    .line 209
    .line 210
    sub-int/2addr v4, v1

    .line 211
    invoke-virtual {v5, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    instance-of v1, p1, Lea3;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, Lea3;

    .line 225
    .line 226
    iget v4, v1, Lea3;->b:I

    .line 227
    .line 228
    mul-int/2addr v4, v0

    .line 229
    iget v0, v1, Lea3;->c:I

    .line 230
    .line 231
    add-int/2addr v4, v0

    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-wide v5, v1, Lea3;->a:J

    .line 237
    .line 238
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 239
    .line 240
    .line 241
    rsub-int v1, v4, 0x118

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    :goto_3
    new-instance v2, Lua3;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1, p1}, Lua3;-><init>(JLfa3;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2, v3}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-void

    .line 263
    :pswitch_2
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-object p1, p0, Lfb3;->c:Lee8;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lwa3;

    .line 274
    .line 275
    instance-of v3, p1, Lua3;

    .line 276
    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    new-instance p0, Lab3;

    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Lab3;-><init>(Lwa3;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    new-instance v0, Lya3;

    .line 289
    .line 290
    check-cast p1, Lua3;

    .line 291
    .line 292
    iget-wide v1, p1, Lua3;->a:J

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Lya3;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-void

    .line 301
    :pswitch_3
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lfb3;->n()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lfb3;->j()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lfb3;->l()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
