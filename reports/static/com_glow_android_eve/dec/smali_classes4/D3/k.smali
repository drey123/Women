.class public final synthetic LD3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD3/k;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LD3/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD3/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, "$context"

    .line 10
    .line 11
    const-string v5, "$error"

    .line 12
    .line 13
    const-string v6, "tgt_user_id"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, "button_click_onboarding_email_existing"

    .line 18
    .line 19
    const-string v9, "login"

    .line 20
    .line 21
    const-string v10, "button_text"

    .line 22
    .line 23
    const-string v11, "email"

    .line 24
    .line 25
    const-class v12, Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 26
    .line 27
    const-string v13, "$googleEmail"

    .line 28
    .line 29
    const-string v14, "$leftPicker"

    .line 30
    .line 31
    const-string v15, "this$0"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    iget-object v3, v0, LD3/k;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    iget-object v4, v0, LD3/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    iget v5, v0, LD3/k;->b:I

    .line 44
    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    check-cast v4, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;

    .line 49
    .line 50
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 51
    .line 52
    invoke-static {v4, v3, v1, v2}, Lcom/glow/android/freeway/modules/GLRNStoreKitModule;->c(Lcom/glow/android/freeway/modules/GLRNStoreKitModule;Lcom/glow/android/freeway/premium/model/IapProduct;Landroid/content/DialogInterface;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast v3, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v2, "$it"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "button_type"

    .line 64
    .line 65
    const-string v5, "confirm"

    .line 66
    .line 67
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v8, "record_type_confirm_deletion"

    .line 77
    .line 78
    check-cast v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 79
    .line 80
    const-string v6, "button_click_merge_app"

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    move-object v5, v4

    .line 84
    invoke-static/range {v5 .. v10}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "answer"

    .line 88
    .line 89
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    sget v2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;->p:I

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

    .line 116
    .line 117
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    sget-object v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    sget-object v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v1, "context"

    .line 149
    .line 150
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v2, 0x3f000000    # 0.5f

    .line 184
    .line 185
    invoke-virtual {v3, v8, v2, v1}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->G(Ljava/lang/String;FLjava/util/Map;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v4, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;

    .line 195
    .line 196
    iget-wide v8, v4, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->c:J

    .line 197
    .line 198
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v6, v1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "button_click_forum_click_conversation_block_user_confirm"

    .line 210
    .line 211
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->b:Lcom/glow/android/prime/community/rest/GroupService;

    .line 215
    .line 216
    iget-wide v5, v4, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->c:J

    .line 217
    .line 218
    invoke-interface {v1, v5, v6, v7}, Lcom/glow/android/prime/community/rest/GroupService;->blockUser(JLjava/lang/String;)Lrx/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v4, Lcom/glow/android/blurr/chat/ui/operator/BlockUserSender;->a:Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;

    .line 241
    .line 242
    sget-object v4, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lrx/Observable;

    .line 253
    .line 254
    new-instance v2, Lq0/a;

    .line 255
    .line 256
    check-cast v3, Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-direct {v2, v3, v4}, Lq0/a;-><init>(Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lq0/a;

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    invoke-direct {v4, v3, v5}, Lq0/a;-><init>(Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v4}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    check-cast v4, Lcom/glow/android/kaylee/ui/home/NoteAdapter;

    .line 273
    .line 274
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v3, Lcom/glow/android/kaylee/model/Note;

    .line 278
    .line 279
    const-string v5, "$note"

    .line 280
    .line 281
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    if-eq v2, v1, :cond_1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    const-string v1, "button_click_delete_note"

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/home/NoteAdapter;->c:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v2, -0x1

    .line 306
    if-eq v1, v2, :cond_3

    .line 307
    .line 308
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/home/NoteAdapter;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/lang/Thread;

    .line 317
    .line 318
    new-instance v2, Ln1/g;

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    invoke-direct {v2, v5, v3, v4}, Ln1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_2
    const-string v1, "button_click_edit_note"

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->j:Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$Companion;

    .line 338
    .line 339
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/home/NoteAdapter;->a:Landroid/app/Activity;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroid/content/Intent;

    .line 345
    .line 346
    const-class v5, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;

    .line 347
    .line 348
    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "keyNote"

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/home/NoteAdapter;->a:Landroid/app/Activity;

    .line 357
    .line 358
    const/16 v3, 0x4e85

    .line 359
    .line 360
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 361
    .line 362
    .line 363
    :cond_3
    :goto_1
    return-void

    .line 364
    :pswitch_4
    sget-object v1, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog;->i:Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog$Companion;

    .line 365
    .line 366
    check-cast v4, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog;

    .line 367
    .line 368
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v3, Landroid/widget/EditText;

    .line 372
    .line 373
    const-string v1, "$input"

    .line 374
    .line 375
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog;->h:Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog$HPInputOnSetListener;

    .line 379
    .line 380
    if-eqz v1, :cond_4

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v1, v2}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog$HPInputOnSetListener;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_4
    return-void

    .line 394
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v4, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;

    .line 400
    .line 401
    iget-object v2, v4, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->i:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getGlowId()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v6, v1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "button_click_forum_click_yes_on_chat_request_premium_dialog"

    .line 419
    .line 420
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "premium chat dialog"

    .line 424
    .line 425
    const-string v2, "messaging"

    .line 426
    .line 427
    check-cast v3, Landroid/app/Activity;

    .line 428
    .line 429
    invoke-static {v3, v2, v1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_6
    sget v2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 437
    .line 438
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v3, Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 444
    .line 445
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_5

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->E()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1, v3}, Lcom/glow/android/prime/di/OnboardingImpl;->p(Landroid/content/Context;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_5
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->E()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1, v3}, Lcom/glow/android/prime/di/OnboardingImpl;->p(Landroid/content/Context;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 478
    .line 479
    .line 480
    :goto_2
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v4, "page_type"

    .line 489
    .line 490
    const-string v5, "email_existing"

    .line 491
    .line 492
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    filled-new-array {v1, v2, v4}, [Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "button_click_onboarding"

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    invoke-virtual {v3, v2, v4, v1}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->H(Ljava/lang/String;ILjava/util/Map;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_7
    sget v1, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/FundalHeightCell;->h:I

    .line 512
    .line 513
    check-cast v4, Landroid/widget/NumberPicker;

    .line 514
    .line 515
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/FundalHeightCell;

    .line 519
    .line 520
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->n(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_8
    sget v1, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BabyHeartRateCell;->h:I

    .line 539
    .line 540
    check-cast v4, Landroid/widget/NumberPicker;

    .line 541
    .line 542
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BabyHeartRateCell;

    .line 546
    .line 547
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->n(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_9
    check-cast v4, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 566
    .line 567
    check-cast v3, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    .line 568
    .line 569
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->e(Lcom/facebook/react/devsupport/DevSupportManagerBase;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Landroid/content/DialogInterface;I)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_a
    sget v1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->l:I

    .line 574
    .line 575
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;

    .line 576
    .line 577
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v1, "$exercise"

    .line 581
    .line 582
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 583
    .line 584
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    invoke-virtual {v4, v3, v1}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->m(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_b
    sget v1, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 593
    .line 594
    check-cast v4, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    .line 595
    .line 596
    move-object/from16 v1, v18

    .line 597
    .line 598
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    check-cast v3, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;

    .line 602
    .line 603
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_6

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->b(Landroid/app/Activity;)V

    .line 613
    .line 614
    .line 615
    :cond_6
    return-void

    .line 616
    :pswitch_c
    sget-object v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;

    .line 617
    .line 618
    check-cast v4, Landroid/content/Context;

    .line 619
    .line 620
    move-object/from16 v1, v17

    .line 621
    .line 622
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    check-cast v3, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;

    .line 626
    .line 627
    const-string v1, "$channel"

    .line 628
    .line 629
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getCreateBabyRegistryLink()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getChannelType()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    sget-object v5, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v2, v1}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/babyregistry/ChannelProduct;->getChannelTitle()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v2, "no"

    .line 653
    .line 654
    const-string v3, "button_click_baby_registry_confirm_popup"

    .line 655
    .line 656
    const-string v4, "target_type"

    .line 657
    .line 658
    move-object/from16 v5, v16

    .line 659
    .line 660
    invoke-static {v3, v5, v2, v4, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    sget v2, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->e:I

    .line 665
    .line 666
    check-cast v4, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 667
    .line 668
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v2, "this$1"

    .line 672
    .line 673
    check-cast v3, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;

    .line 674
    .line 675
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v2, "dialog"

    .line 679
    .line 680
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 686
    .line 687
    .line 688
    iget-boolean v5, v4, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->g:Z

    .line 689
    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const-string v6, "appt"

    .line 695
    .line 696
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v5, "android_reminder_deleted"

    .line 700
    .line 701
    invoke-static {v5, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 705
    .line 706
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/kaylee/model/Reminder;->setTimeRemoved(J)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 717
    .line 718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/kaylee/model/Reminder;->setTimeModified(J)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 729
    .line 730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    filled-new-array {v2}, [Lcom/glow/android/kaylee/model/Reminder;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 738
    .line 739
    invoke-virtual {v5, v2}, Lcom/glow/android/kaylee/db/DbModel;->T([Lcom/glow/android/kaylee/model/Reminder;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 743
    .line 744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    invoke-static {v2, v3}, Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;->a(Lcom/glow/android/kaylee/model/Reminder;Ljava/lang/String;)Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->d:Lcom/glow/android/trion/base/Train;

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_e
    sget v1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->k:I

    .line 762
    .line 763
    check-cast v4, Landroid/widget/NumberPicker;

    .line 764
    .line 765
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    check-cast v3, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;

    .line 769
    .line 770
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 774
    .line 775
    .line 776
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->g:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 777
    .line 778
    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->f(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->u()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_f
    sget-object v1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 790
    .line 791
    check-cast v4, Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 792
    .line 793
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v1, "$actions"

    .line 797
    .line 798
    check-cast v3, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity;->J(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_10
    move-object/from16 v5, v16

    .line 808
    .line 809
    sget v2, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->s:I

    .line 810
    .line 811
    check-cast v4, Ljava/util/HashMap;

    .line 812
    .line 813
    const-string v2, "$logData"

    .line 814
    .line 815
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    check-cast v3, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 819
    .line 820
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v2, "<unused var>"

    .line 824
    .line 825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v1, "log_in"

    .line 829
    .line 830
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    sget-object v1, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {v3, v8, v4}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    new-instance v1, Landroid/content/Intent;

    .line 847
    .line 848
    invoke-direct {v1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_11
    move-object/from16 v1, v17

    .line 856
    .line 857
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;->a:Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 858
    .line 859
    check-cast v4, Lcom/glow/android/trion/base/BaseActivity;

    .line 860
    .line 861
    const-string v2, "$this_run"

    .line 862
    .line 863
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    check-cast v3, Landroid/content/Context;

    .line 867
    .line 868
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object v1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v3}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_12
    check-cast v4, Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;

    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 890
    .line 891
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 904
    .line 905
    const-string v5, "email:%s "

    .line 906
    .line 907
    invoke-virtual {v3, v5, v2}, Ltimber/log/Timber$Forest;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v4, Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;->f:Lcom/glow/android/rest/UserService;

    .line 911
    .line 912
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v3}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v3}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_7

    .line 925
    .line 926
    const/16 v3, 0x43

    .line 927
    .line 928
    goto :goto_3

    .line 929
    :cond_7
    const/16 v3, 0x46

    .line 930
    .line 931
    :goto_3
    invoke-interface {v2, v1, v3}, Lcom/glow/android/rest/UserService;->exportUserReport(Ljava/lang/String;C)Lrx/Observable;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v2, LI3/d;

    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    invoke-direct {v2, v4, v3}, LI3/d;-><init>(Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;I)V

    .line 960
    .line 961
    .line 962
    new-instance v5, LI3/d;

    .line 963
    .line 964
    const/4 v6, 0x1

    .line 965
    invoke-direct {v5, v4, v6}, LI3/d;-><init>(Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2, v5}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 969
    .line 970
    .line 971
    new-instance v1, Ljava/util/HashMap;

    .line 972
    .line 973
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iget-object v4, v4, Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;->g:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 981
    .line 982
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    const-string v5, "date"

    .line 990
    .line 991
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v4, v4, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 995
    .line 996
    invoke-virtual {v4, v2}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->g(Ljava/lang/String;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-nez v2, :cond_9

    .line 1001
    .line 1002
    :cond_8
    const/4 v15, 0x0

    .line 1003
    goto :goto_5

    .line 1004
    :cond_9
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/StatusHistory;->getTreatmentType()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-static {}, Lcom/glow/android/data/FertilityTreatment;->values()[Lcom/glow/android/data/FertilityTreatment;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    array-length v5, v4

    .line 1013
    move v6, v3

    .line 1014
    :goto_4
    if-ge v6, v5, :cond_8

    .line 1015
    .line 1016
    aget-object v7, v4, v6

    .line 1017
    .line 1018
    iget v8, v7, Lcom/glow/android/data/FertilityTreatment;->b:I

    .line 1019
    .line 1020
    if-ne v8, v2, :cond_a

    .line 1021
    .line 1022
    move-object v15, v7

    .line 1023
    goto :goto_5

    .line 1024
    :cond_a
    const/4 v7, 0x1

    .line 1025
    add-int/2addr v6, v7

    .line 1026
    goto :goto_4

    .line 1027
    :goto_5
    if-nez v15, :cond_b

    .line 1028
    .line 1029
    move v15, v3

    .line 1030
    goto :goto_6

    .line 1031
    :cond_b
    iget v15, v15, Lcom/glow/android/data/FertilityTreatment;->b:I

    .line 1032
    .line 1033
    :goto_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const-string v3, "current_ft_substatus"

    .line 1038
    .line 1039
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    const-string v2, "button_click_me_charts_sent"

    .line 1043
    .line 1044
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_13
    move-object/from16 v1, v18

    .line 1049
    .line 1050
    check-cast v4, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    .line 1051
    .line 1052
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v3, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

    .line 1056
    .line 1057
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_c

    .line 1065
    .line 1066
    iget-object v1, v3, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 1067
    .line 1068
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->b(Landroid/app/Activity;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_c
    return-void

    .line 1072
    :pswitch_14
    check-cast v4, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 1073
    .line 1074
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    check-cast v3, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 1078
    .line 1079
    const-string v1, "$record"

    .line 1080
    .line 1081
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v4, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->b:Lcom/glow/android/model/PeriodManager;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    const/4 v1, 0x1

    .line 1090
    invoke-static {v1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v4, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 1094
    .line 1095
    invoke-virtual {v2, v1}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v4, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 1099
    .line 1100
    invoke-virtual {v1, v3}, Lcom/glow/android/roomdb/StatusHistoryRepository;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v4, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 1109
    .line 1110
    invoke-static {v1}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->e()V

    .line 1114
    .line 1115
    .line 1116
    const-string v1, "button_click_me_pregnancy_record_delete"

    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
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
