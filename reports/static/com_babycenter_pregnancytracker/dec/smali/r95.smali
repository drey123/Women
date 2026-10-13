.class public final synthetic Lr95;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr95;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lr95;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lnf1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p1, v0}, Lnf1;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const p1, 0x7f0e038f

    .line 32
    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of p0, p1, Lfc4;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of p0, p1, Ldk7;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p0, Lwj0;

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p0, Lwj0;

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p1, p1, v3, v2}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lrn1;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lj8;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    invoke-static {p1, p1, v3, v2}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    check-cast p1, Li13;

    .line 146
    .line 147
    const-string p0, ""

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    check-cast p1, Lfd8;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string p0, "\n            DELETE FROM\n                LoyaltyRewardEvent\n        "

    .line 163
    .line 164
    invoke-interface {p1, p0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :try_start_0
    invoke-interface {p0}, Lkd8;->N0()Z

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lbma;->x(Lfd8;)I

    .line 172
    .line 173
    .line 174
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance p0, Lwq5;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lwq5;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 200
    .line 201
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_f
    check-cast p1, Law5;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p0, Lkp5;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lkp5;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p0, Lwj0;

    .line 229
    .line 230
    const/16 v0, 0x14

    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 237
    .line 238
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_13
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 244
    .line 245
    sget p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->z:I

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    instance-of p0, p1, Lkp5;

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance p0, Lpo5;

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lpo5;-><init>(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 269
    .line 270
    invoke-static {p1, p1, v3, v2}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance p0, Lnf1;

    .line 281
    .line 282
    invoke-direct {p0, p1, v1}, Lnf1;-><init>(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 287
    .line 288
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 294
    .line 295
    invoke-static {p1, p1, v3, v2}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 301
    .line 302
    invoke-static {p1, p1, v3, v2}, Lle2;->e(Landroid/view/View;Landroid/view/View;Lhh0;I)Lj91;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p0, Loy9;

    .line 313
    .line 314
    invoke-direct {p0, p1}, Loy9;-><init>(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance p0, Lwj0;

    .line 324
    .line 325
    const/16 v0, 0xf

    .line 326
    .line 327
    invoke-direct {p0, p1, v0}, Lwj0;-><init>(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 332
    .line 333
    invoke-static {p1, p1}, Lle2;->d(Landroid/view/View;Landroid/view/View;)Lfb;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
