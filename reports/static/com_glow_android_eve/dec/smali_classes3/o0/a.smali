.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/a;->c:Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo0/a;->c:Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;

    .line 4
    .line 5
    iget v3, p0, Lo0/a;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "InitChatAct#createChatReq"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/glow/android/blurr/chat/rest/CreateChatReponse;

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/glow/android/trion/base/BaseDialogFragment;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x1f42

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const p1, 0x7f130143

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Lcom/glow/android/trion/base/BaseDialogFragment;->s(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    const-string v0, "InitChatAct#chatAvailability"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p1}, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Lcom/glow/android/blurr/chat/rest/ConversationsResponse;

    .line 97
    .line 98
    iget-boolean v3, v2, Lcom/glow/android/trion/base/BaseDialogFragment;->d:Z

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v4, 0x1f4a

    .line 109
    .line 110
    const v5, 0x7f1303c5

    .line 111
    .line 112
    .line 113
    const-string/jumbo v6, "tgt_user_id"

    .line 114
    .line 115
    .line 116
    const-string v7, ""

    .line 117
    .line 118
    if-ne v3, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_10

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->i:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getGlowId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v6, p1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string/jumbo v0, "page_impression_forum_send_chat_request_dialog"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v3, v2, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->i:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v4, 0x7f130145

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lo0/b;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lo0/b;-><init>(Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lo0/b;

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-direct {v0, v2, v3}, Lo0/b;-><init>(Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;I)V

    .line 209
    .line 210
    .line 211
    const v3, 0x7f130144

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lo0/c;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lo0/c;-><init>(Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_7
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/rest/ConversationsResponse;->getRoomId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget v1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->B:I

    .line 251
    .line 252
    new-instance v1, Landroid/content/Intent;

    .line 253
    .line 254
    const-class v3, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 255
    .line 256
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v3, "room_id"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_8
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v3, 0x1f4b

    .line 278
    .line 279
    if-ne v1, v3, :cond_a

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->i:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getGlowId()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v6, v3}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string/jumbo v4, "page_impression_forum_premium_required_dialog"

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v6, v2, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->i:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const v7, 0x7f13013b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v3, Lo0/b;

    .line 362
    .line 363
    invoke-direct {v3, v2, v0}, Lo0/b;-><init>(Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v3, LD3/k;

    .line 371
    .line 372
    const/16 v4, 0xf

    .line 373
    .line 374
    invoke-direct {v3, v4, v2, v1}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f130347

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v1, Lo0/c;

    .line 385
    .line 386
    invoke-direct {v1, v2, v0}, Lo0/c;-><init>(Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_a
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/16 v3, 0x1f44

    .line 406
    .line 407
    if-ne v1, v3, :cond_d

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-nez p1, :cond_b

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const v1, 0x7f130142

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_c

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_c
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_d
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-nez p1, :cond_e

    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const v1, 0x7f13013c

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_f

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_f
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 473
    .line 474
    .line 475
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 476
    .line 477
    .line 478
    :cond_10
    :goto_5
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
