.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lor;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lor;->a:I

    .line 2
    .line 3
    const-string v0, "appComponent"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "Cannot renew access token"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "Cannot validate access token: token body is empty"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "Cannot validate token: is malformed"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "Cannot validate token: token is empty"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "Validate token"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "Renewed token is not valid"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "openArticle: remote config says to open the link in a WebView"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "unregisterDeeplinkCallback"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "Cannot log events, SDK is not initialized"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "Cannot register uninstall token, no consent yet - cached"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "refreshAllAppWidgets"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "Cannot open app settings"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "Cannot rate the app"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_d
    invoke-static {}, Lrw1;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_10
    return-object v3

    .line 87
    :pswitch_11
    sget-object p0, Lry;->e:Lc5a;

    .line 88
    .line 89
    const-string p0, "while setting WebView cookies:"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_12
    sget-object p0, Lry;->e:Lc5a;

    .line 93
    .line 94
    const-string p0, "hasAuthCookies: no cookies"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_13
    sget-object p0, Lry;->e:Lc5a;

    .line 98
    .line 99
    const-string p0, "removeAll"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x835

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/Calendar;->set(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v2, -0x1

    .line 119
    .line 120
    add-long/2addr v0, v2

    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x76c

    .line 133
    .line 134
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/Calendar;->set(III)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_16
    new-instance p0, Lhv;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lar2;->i:Lrk2;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 153
    .line 154
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 157
    .line 158
    iput-object v0, p0, Lhv;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 159
    .line 160
    iget-object v0, v3, Lrk2;->p:Lbt7;

    .line 161
    .line 162
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lo89;

    .line 167
    .line 168
    iput-object v0, p0, Lhv;->b:Lo89;

    .line 169
    .line 170
    iget-object v0, v3, Lrk2;->s:Lbt7;

    .line 171
    .line 172
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Llq7;

    .line 177
    .line 178
    iput-object v0, p0, Lhv;->c:Llq7;

    .line 179
    .line 180
    invoke-virtual {v3}, Lrk2;->b()Lv8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lhv;->d:Lv8;

    .line 185
    .line 186
    iget-object v0, v3, Lrk2;->M:Lbt7;

    .line 187
    .line 188
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, La86;

    .line 193
    .line 194
    iput-object v0, p0, Lhv;->e:La86;

    .line 195
    .line 196
    invoke-virtual {v3}, Lrk2;->j()Lbd2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lhv;->f:Lbd2;

    .line 201
    .line 202
    invoke-virtual {v3}, Lrk2;->i()Llf4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lhv;->g:Llf4;

    .line 207
    .line 208
    iget-object v0, v3, Lrk2;->v:Lbt7;

    .line 209
    .line 210
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lsr5;

    .line 215
    .line 216
    iput-object v0, p0, Lhv;->h:Lsr5;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_17
    sget-object p0, Ldu;->A0:Ljava/util/List;

    .line 220
    .line 221
    new-instance p0, Lfu;

    .line 222
    .line 223
    invoke-direct {p0, v2}, Lfu;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lar2;->i:Lrk2;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 236
    .line 237
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 240
    .line 241
    iput-object v0, p0, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 242
    .line 243
    iget-object v0, v3, Lrk2;->s:Lbt7;

    .line 244
    .line 245
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Llq7;

    .line 250
    .line 251
    iput-object v0, p0, Lfu;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v3}, Lrk2;->b()Lv8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lfu;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, v3, Lrk2;->c:Lbt7;

    .line 260
    .line 261
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Llz;

    .line 266
    .line 267
    iput-object v0, p0, Lfu;->d:Ljava/lang/Object;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_18
    sget-object p0, Ldu;->A0:Ljava/util/List;

    .line 271
    .line 272
    const-string p0, "showNotificationMenuItemTooltip: cannot show the tooltip"

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_1a
    const-string p0, "Sync failed"

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_1b
    sget-object p0, Lo99;->a:Ll99;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_1c
    sget-object p0, Lo99;->a:Ll99;

    .line 291
    .line 292
    return-object p0

    .line 293
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
