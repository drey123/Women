.class public final synthetic Ld3a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ld3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcia;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, Ld3a;->a:I

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
    iget p0, p0, Ld3a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "cancelNotifications"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "*DONE: no active child"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "*DONE: cancelOnly"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "- notification channel is disable"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "scheduleNotifications: notifications disabled - do nothing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "- notifications are disable"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "\t- nothing to insert"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "\t- nothing to delete"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "No market locale - cancel"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string p0, "Cannot query the database"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string p0, "Cannot create app widget dial bitmap"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    const-string p0, "No user - no need to check the consent status"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->A:I

    .line 47
    .line 48
    const-string p0, "onConsentFeed: already handled"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    sget p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->A:I

    .line 52
    .line 53
    new-instance p0, Lat8;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lat8;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "createUserAgent:"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :try_start_0
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    aget-object v1, v1, v2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    new-instance v1, Ld3a;

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ld3a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "UserAgentRequestInterceptor"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string v0, "BabyCenterApp AndroidMPBT/6.16.0"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_f
    new-instance p0, Lkotlin/text/Regex;

    .line 138
    .line 139
    const-string v0, "^[0-9]{5}$"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_10
    const-string p0, "\t- not a redirect url"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_11
    const-string p0, "\t- handleScopedStorageMigration"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_12
    const-string p0, "DONE"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_13
    const-string p0, "LOG OUT a user"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_14
    const-string p0, "No need to logout a user - no user"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_15
    const-string p0, "No need to logout a user - preferences"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_17
    new-instance p0, Lxu8;

    .line 173
    .line 174
    invoke-direct {p0}, Lxu8;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lar2;->i:Lrk2;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    const-string v0, "appComponent"

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_1
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 189
    .line 190
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 193
    .line 194
    iput-object v1, p0, Lxu8;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 195
    .line 196
    iget-object v0, v0, Lrk2;->s:Lbt7;

    .line 197
    .line 198
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Llq7;

    .line 203
    .line 204
    iput-object v0, p0, Lxu8;->c:Llq7;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_19
    new-instance p0, Lma3;

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-direct {p0, v0}, Lma3;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v0, "tooltip_dismissed"

    .line 217
    .line 218
    invoke-static {v0, p0}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_1a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v4, 0x7ea

    .line 235
    .line 236
    const/4 v5, 0x6

    .line 237
    const/4 v6, 0x2

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    cmp-long p0, v4, v6

    .line 254
    .line 255
    if-gez p0, :cond_1

    .line 256
    .line 257
    move v0, v2

    .line 258
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_1b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/16 v4, 0x7ea

    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    const/4 v6, 0x2

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    cmp-long p0, v4, v6

    .line 293
    .line 294
    if-gez p0, :cond_2

    .line 295
    .line 296
    move v0, v2

    .line 297
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_1c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/16 v4, 0x7ea

    .line 313
    .line 314
    const/4 v5, 0x6

    .line 315
    const/4 v6, 0x2

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    cmp-long p0, v4, v6

    .line 332
    .line 333
    if-gez p0, :cond_3

    .line 334
    .line 335
    move v0, v2

    .line 336
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
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
