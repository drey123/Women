.class public final synthetic LR2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/DailyLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/DailyLogActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/i;->c:Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LR2/i;->c:Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, p0, LR2/i;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object v4, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_b

    .line 21
    .line 22
    iget-object v3, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v1

    .line 30
    :cond_0
    iget-object v3, v3, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->z:Lcom/glow/android/databinding/DailyLogItemSupplementBinding;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 59
    .line 60
    iget-object v8, v8, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->G()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v3, v3, Lcom/glow/android/databinding/DailyLogItemSupplementBinding;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 87
    .line 88
    invoke-virtual {v3, v5, v6, v4}, Lcom/glow/android/ui/dailylog/NatalistSupplements;->q(Ljava/lang/String;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    iget-object v3, v3, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->A:Lcom/glow/android/databinding/DailyLogItemBirthControlPillBinding;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v8, v7

    .line 126
    check-cast v8, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 127
    .line 128
    iget-object v8, v8, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->G()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v3, v3, Lcom/glow/android/databinding/DailyLogItemBirthControlPillBinding;->c:Lcom/glow/android/ui/dailylog/BirthControlPillInput;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v6, v4}, Lcom/glow/android/ui/dailylog/BirthControlPillInput;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v3, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object v1, v3

    .line 168
    :goto_2
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->d:Lcom/glow/android/databinding/DailyLogItemBbtBinding;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v5, v3

    .line 194
    check-cast v5, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->G()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogItemBbtBinding;->c:Lcom/glow/android/ui/dailylog/TemperatureInput;

    .line 223
    .line 224
    invoke-virtual {v0, p1, v1, v4}, Lcom/glow/android/ui/dailylog/TemperatureInput;->i(Ljava/lang/String;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_0
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 231
    .line 232
    sget-object v4, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_3b

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->F()Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v3, v3, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 244
    .line 245
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 246
    .line 247
    if-nez v4, :cond_c

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v1

    .line 253
    :cond_c
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->s:Lcom/glow/android/databinding/DailyLogItemSexBinding;

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemSexBinding;->c:Lcom/glow/android/ui/dailylog/SexInput;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    move-object v4, v1

    .line 261
    :goto_4
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 265
    .line 266
    if-nez v4, :cond_e

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v4, v1

    .line 272
    :cond_e
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->d:Lcom/glow/android/databinding/DailyLogItemBbtBinding;

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemBbtBinding;->c:Lcom/glow/android/ui/dailylog/TemperatureInput;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    move-object v4, v1

    .line 280
    :goto_5
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 284
    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v4, v1

    .line 291
    :cond_10
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->e:Lcom/glow/android/databinding/DailyLogItemCmBinding;

    .line 292
    .line 293
    if-eqz v4, :cond_11

    .line 294
    .line 295
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemCmBinding;->c:Lcom/glow/android/ui/dailylog/CMInput;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_11
    move-object v4, v1

    .line 299
    :goto_6
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 303
    .line 304
    if-nez v4, :cond_12

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v4, v1

    .line 310
    :cond_12
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->w:Lcom/glow/android/databinding/DailyLogItemStressBinding;

    .line 311
    .line 312
    if-eqz v4, :cond_13

    .line 313
    .line 314
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemStressBinding;->c:Lcom/glow/android/ui/dailylog/StressInput;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_13
    move-object v4, v1

    .line 318
    :goto_7
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 322
    .line 323
    if-nez v4, :cond_14

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v4, v1

    .line 329
    :cond_14
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->y:Lcom/glow/android/databinding/DailyLogItemWeightBinding;

    .line 330
    .line 331
    if-eqz v4, :cond_15

    .line 332
    .line 333
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemWeightBinding;->c:Lcom/glow/android/ui/dailylog/WeightInput;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_15
    move-object v4, v1

    .line 337
    :goto_8
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 341
    .line 342
    if-nez v4, :cond_16

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v4, v1

    .line 348
    :cond_16
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->u:Lcom/glow/android/databinding/DailyLogItemSmokeBinding;

    .line 349
    .line 350
    if-eqz v4, :cond_17

    .line 351
    .line 352
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemSmokeBinding;->c:Lcom/glow/android/ui/dailylog/SmokeInput;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_17
    move-object v4, v1

    .line 356
    :goto_9
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 360
    .line 361
    if-nez v4, :cond_18

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v4, v1

    .line 367
    :cond_18
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->c:Lcom/glow/android/databinding/DailyLogItemAlcoholBinding;

    .line 368
    .line 369
    if-eqz v4, :cond_19

    .line 370
    .line 371
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemAlcoholBinding;->c:Lcom/glow/android/ui/dailylog/AlcoholInput;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_19
    move-object v4, v1

    .line 375
    :goto_a
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 379
    .line 380
    if-nez v4, :cond_1a

    .line 381
    .line 382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v4, v1

    .line 386
    :cond_1a
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->q:Lcom/glow/android/databinding/DailyLogItemOvulationTestBinding;

    .line 387
    .line 388
    if-eqz v4, :cond_1b

    .line 389
    .line 390
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemOvulationTestBinding;->c:Lcom/glow/android/ui/dailylog/OvulationInput;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1b
    move-object v4, v1

    .line 394
    :goto_b
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 398
    .line 399
    if-nez v4, :cond_1c

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v4, v1

    .line 405
    :cond_1c
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->r:Lcom/glow/android/databinding/DailyLogItemPregnancyTestBinding;

    .line 406
    .line 407
    if-eqz v4, :cond_1d

    .line 408
    .line 409
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemPregnancyTestBinding;->c:Lcom/glow/android/ui/dailylog/PregnancyTestInput;

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_1d
    move-object v4, v1

    .line 413
    :goto_c
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 417
    .line 418
    if-nez v4, :cond_1e

    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v4, v1

    .line 424
    :cond_1e
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->f:Lcom/glow/android/databinding/DailyLogItemCpBinding;

    .line 425
    .line 426
    if-eqz v4, :cond_1f

    .line 427
    .line 428
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemCpBinding;->c:Lcom/glow/android/ui/dailylog/CervicalInput;

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_1f
    move-object v4, v1

    .line 432
    :goto_d
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 436
    .line 437
    if-nez v4, :cond_20

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v4, v1

    .line 443
    :cond_20
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->v:Lcom/glow/android/databinding/DailyLogItemSpotBinding;

    .line 444
    .line 445
    if-eqz v4, :cond_21

    .line 446
    .line 447
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemSpotBinding;->c:Lcom/glow/android/ui/dailylog/SpotInput;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_21
    move-object v4, v1

    .line 451
    :goto_e
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 455
    .line 456
    if-nez v4, :cond_22

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v4, v1

    .line 462
    :cond_22
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->h:Lcom/glow/android/databinding/DailyLogItemExerciseBinding;

    .line 463
    .line 464
    if-eqz v4, :cond_23

    .line 465
    .line 466
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemExerciseBinding;->c:Lcom/glow/android/ui/dailylog/ExerciseInput;

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_23
    move-object v4, v1

    .line 470
    :goto_f
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 474
    .line 475
    if-nez v4, :cond_24

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v4, v1

    .line 481
    :cond_24
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->t:Lcom/glow/android/databinding/DailyLogItemSleepBinding;

    .line 482
    .line 483
    if-eqz v4, :cond_25

    .line 484
    .line 485
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemSleepBinding;->c:Lcom/glow/android/ui/dailylog/SleepInput;

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_25
    move-object v4, v1

    .line 489
    :goto_10
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 493
    .line 494
    if-nez v4, :cond_26

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v4, v1

    .line 500
    :cond_26
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->o:Lcom/glow/android/databinding/DailyLogItemMoodBinding;

    .line 501
    .line 502
    if-eqz v4, :cond_27

    .line 503
    .line 504
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemMoodBinding;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionInput;

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_27
    move-object v4, v1

    .line 508
    :goto_11
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 512
    .line 513
    if-nez v4, :cond_28

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object v4, v1

    .line 519
    :cond_28
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->x:Lcom/glow/android/databinding/DailyLogItemSymptomBinding;

    .line 520
    .line 521
    if-eqz v4, :cond_29

    .line 522
    .line 523
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemSymptomBinding;->c:Lcom/glow/android/ui/dailylog/symptom/SymptomInput;

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_29
    move-object v4, v1

    .line 527
    :goto_12
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 531
    .line 532
    if-nez v4, :cond_2a

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v4, v1

    .line 538
    :cond_2a
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->l:Lcom/glow/android/databinding/DailyLogItemMasturbationBinding;

    .line 539
    .line 540
    if-eqz v4, :cond_2b

    .line 541
    .line 542
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemMasturbationBinding;->c:Lcom/glow/android/ui/dailylog/MasturbationInput;

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_2b
    move-object v4, v1

    .line 546
    :goto_13
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 550
    .line 551
    if-nez v4, :cond_2c

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v4, v1

    .line 557
    :cond_2c
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->g:Lcom/glow/android/databinding/DailyLogItemErectionBinding;

    .line 558
    .line 559
    if-eqz v4, :cond_2d

    .line 560
    .line 561
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemErectionBinding;->c:Lcom/glow/android/ui/dailylog/ErectionTroubleInput;

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_2d
    move-object v4, v1

    .line 565
    :goto_14
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 569
    .line 570
    if-nez v4, :cond_2e

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v4, v1

    .line 576
    :cond_2e
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->i:Lcom/glow/android/databinding/DailyLogItemFeverBinding;

    .line 577
    .line 578
    if-eqz v4, :cond_2f

    .line 579
    .line 580
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemFeverBinding;->c:Lcom/glow/android/ui/dailylog/FeverInput;

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_2f
    move-object v4, v1

    .line 584
    :goto_15
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 588
    .line 589
    if-nez v4, :cond_30

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v4, v1

    .line 595
    :cond_30
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->j:Lcom/glow/android/databinding/DailyLogItemHeatSourceBinding;

    .line 596
    .line 597
    if-eqz v4, :cond_31

    .line 598
    .line 599
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemHeatSourceBinding;->c:Lcom/glow/android/ui/dailylog/HeatSourcesInput;

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_31
    move-object v4, v1

    .line 603
    :goto_16
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 607
    .line 608
    if-nez v4, :cond_32

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object v4, v1

    .line 614
    :cond_32
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->k:Lcom/glow/android/databinding/DailyLogItemInseminationBinding;

    .line 615
    .line 616
    if-eqz v4, :cond_33

    .line 617
    .line 618
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemInseminationBinding;->c:Lcom/glow/android/ui/dailylog/InseminationInput;

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_33
    move-object v4, v1

    .line 622
    :goto_17
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 626
    .line 627
    if-nez v4, :cond_34

    .line 628
    .line 629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v4, v1

    .line 633
    :cond_34
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->z:Lcom/glow/android/databinding/DailyLogItemSupplementBinding;

    .line 634
    .line 635
    if-eqz v4, :cond_35

    .line 636
    .line 637
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemSupplementBinding;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements;

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_35
    move-object v4, v1

    .line 641
    :goto_18
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 645
    .line 646
    if-nez v4, :cond_36

    .line 647
    .line 648
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object v4, v1

    .line 652
    :cond_36
    iget-object v4, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->A:Lcom/glow/android/databinding/DailyLogItemBirthControlPillBinding;

    .line 653
    .line 654
    if-eqz v4, :cond_37

    .line 655
    .line 656
    iget-object v4, v4, Lcom/glow/android/databinding/DailyLogItemBirthControlPillBinding;->c:Lcom/glow/android/ui/dailylog/BirthControlPillInput;

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_37
    move-object v4, v1

    .line 660
    :goto_19
    invoke-static {v4, p1, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->H(Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/HashMap;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 664
    .line 665
    if-nez v3, :cond_38

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v3, v1

    .line 671
    :cond_38
    iget-object v3, v3, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->n:Lcom/glow/android/databinding/DailyLogItemMeditationBinding;

    .line 672
    .line 673
    if-eqz v3, :cond_39

    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getMeditation()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    sget-object v5, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 680
    .line 681
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const-string v7, "getResources(...)"

    .line 686
    .line 687
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v4, v6}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->getMeditationDurationString(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    iget-object v3, v3, Lcom/glow/android/databinding/DailyLogItemMeditationBinding;->c:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    :cond_39
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 700
    .line 701
    if-nez v2, :cond_3a

    .line 702
    .line 703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_3a
    move-object v1, v2

    .line 708
    :goto_1a
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->p:Lcom/glow/android/databinding/DailyLogItemNoteBinding;

    .line 709
    .line 710
    if-eqz v0, :cond_3b

    .line 711
    .line 712
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogItemNoteBinding;->c:Lcom/glow/android/ui/dailylog/NotesView;

    .line 713
    .line 714
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getNotes()Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/NotesView;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 719
    .line 720
    .line 721
    :cond_3b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object p1

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
