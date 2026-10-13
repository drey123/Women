.class public final Lcom/microsoft/clarity/i/h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/microsoft/clarity/g/y;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/microsoft/clarity/g/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/i/h;->d:Lcom/microsoft/clarity/g/y;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/microsoft/clarity/models/observers/ObservedEvent;

    .line 10
    .line 11
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Queue size: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    sget-object v2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->PictureProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 50
    .line 51
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    .line 60
    .line 61
    new-instance v3, Lcom/microsoft/clarity/i/g;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/microsoft/clarity/i/h;->d:Lcom/microsoft/clarity/g/y;

    .line 64
    .line 65
    check-cast v0, Lcom/microsoft/clarity/models/observers/FramePicture;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1, v0}, Lcom/microsoft/clarity/i/g;-><init>(Lcom/microsoft/clarity/g/y;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/observers/FramePicture;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "Clarity_ProcessPicture"

    .line 71
    .line 72
    invoke-static {p0, v2, v3}, Lcom/microsoft/clarity/q/x;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/h0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/UserInteraction;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    sget-object v2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->UserInteractionProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 84
    .line 85
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 88
    .line 89
    check-cast v0, Lcom/microsoft/clarity/models/observers/UserInteraction;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/UserInteraction;->getAnalyticsEvent()Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 105
    .line 106
    check-cast v0, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->isAnalyticsEvent()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    new-instance v3, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getData()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getWebViewHashCode()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-direct/range {v3 .. v9}, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p0, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/microsoft/clarity/i/r;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    new-instance v4, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getData()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getWebViewHashCode()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getType()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getPageUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-direct/range {v4 .. v11}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p0, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/microsoft/clarity/i/r;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 267
    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    iget-object p0, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 271
    .line 272
    check-cast v0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/microsoft/clarity/i/r;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    instance-of v1, v0, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    iget-object p0, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 308
    .line 309
    check-cast v0, Lcom/microsoft/clarity/models/display/IDisplayFrame;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/microsoft/clarity/i/r;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/display/IDisplayFrame;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    instance-of v0, v0, Lcom/microsoft/clarity/models/observers/NetworkDisconnectedEvent;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    iget-object p0, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    .line 345
    .line 346
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/microsoft/clarity/i/r;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->d()V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0
.end method
