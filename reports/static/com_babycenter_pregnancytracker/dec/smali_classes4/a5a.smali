.class public final La5a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5a;


# direct methods
.method public synthetic constructor <init>(Lb5a;I)V
    .locals 0

    .line 1
    iput p2, p0, La5a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5a;->b:Lb5a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget v0, p0, La5a;->a:I

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La5a;->b:Lb5a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lb5a;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lmf8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lmf8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v2

    .line 27
    :goto_0
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lb5a;->d:Lnb9;

    .line 30
    .line 31
    iget-object v0, v0, Lnb9;->i:Lor2;

    .line 32
    .line 33
    const-string v1, "ScreenContext"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lor2;->a(Ljava/lang/String;)Lab9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lkf8;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lkf8;

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lmf8;->i:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p1, Lmf8;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v2, Lkf8;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lmf8;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v2, Lkf8;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lb5a;->c(Lg0;)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0, p1}, Lb5a;->c(Lg0;)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, La5a;->b:Lb5a;

    .line 88
    .line 89
    iget-object v1, v0, Lb5a;->j:Lnl8;

    .line 90
    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    iget-boolean v0, v0, Lb5a;->t:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    const-string v0, "isForeground"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_7
    if-eqz v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, v1, Lnl8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v2, p1, 0x1

    .line 125
    .line 126
    if-ne v0, v2, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    iget-object p0, p0, La5a;->b:Lb5a;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    new-instance v0, Lj14;

    .line 134
    .line 135
    invoke-direct {v0}, Lg0;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v3, v1, Lnl8;->d:I

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lj14;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lb5a;->c(Lg0;)Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    new-instance v0, Lat0;

    .line 153
    .line 154
    invoke-direct {v0}, Lg0;-><init>()V

    .line 155
    .line 156
    .line 157
    iget v3, v1, Lnl8;->c:I

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v0, Lat0;->b:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lb5a;->c(Lg0;)Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object p0, v1, Lnl8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const/4 p0, 0x0

    .line 180
    const-string v0, "nl8"

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    const-string p1, "Application moved to foreground"

    .line 185
    .line 186
    new-array v2, p0, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0, p1, v2}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Lnl8;->k:Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-static {p1}, Lnl8;->a(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-virtual {v1, p0}, Lnl8;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception p0

    .line 201
    const-string p1, "Could not resume checking as tracker not setup. Exception: %s"

    .line 202
    .line 203
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0, p1, p0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget p0, v1, Lnl8;->d:I

    .line 211
    .line 212
    add-int/lit8 p0, p0, 0x1

    .line 213
    .line 214
    iput p0, v1, Lnl8;->d:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const-string p1, "Application moved to background"

    .line 218
    .line 219
    new-array p0, p0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, p1, p0}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, v1, Lnl8;->l:Ljava/lang/Runnable;

    .line 225
    .line 226
    invoke-static {p0}, Lnl8;->a(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget p0, v1, Lnl8;->c:I

    .line 230
    .line 231
    add-int/lit8 p0, p0, 0x1

    .line 232
    .line 233
    iput p0, v1, Lnl8;->c:I

    .line 234
    .line 235
    :cond_c
    :goto_5
    return-void

    .line 236
    :pswitch_1
    iget-object p0, p0, La5a;->b:Lb5a;

    .line 237
    .line 238
    iget-boolean v0, p0, Lb5a;->u:Z

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    instance-of v0, p1, Lg0;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Lg0;

    .line 252
    .line 253
    :cond_d
    if-eqz v2, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lb5a;->c(Lg0;)Ljava/util/UUID;

    .line 256
    .line 257
    .line 258
    :cond_e
    return-void

    .line 259
    :pswitch_2
    iget-object p0, p0, La5a;->b:Lb5a;

    .line 260
    .line 261
    iget-boolean v0, p0, Lb5a;->s:Z

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of v0, p1, Lg0;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    move-object v2, p1

    .line 274
    check-cast v2, Lg0;

    .line 275
    .line 276
    :cond_f
    if-eqz v2, :cond_10

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lb5a;->c(Lg0;)Ljava/util/UUID;

    .line 279
    .line 280
    .line 281
    :cond_10
    return-void

    .line 282
    :pswitch_3
    iget-object p0, p0, La5a;->b:Lb5a;

    .line 283
    .line 284
    iget-boolean v0, p0, Lb5a;->r:Z

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    instance-of v0, p1, Lg0;

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    move-object v2, p1

    .line 297
    check-cast v2, Lg0;

    .line 298
    .line 299
    :cond_11
    if-eqz v2, :cond_12

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lb5a;->c(Lg0;)Ljava/util/UUID;

    .line 302
    .line 303
    .line 304
    :cond_12
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
