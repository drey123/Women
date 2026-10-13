.class public final synthetic LP3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LP3/b;->b:I

    iput-object p1, p0, LP3/b;->d:Ljava/lang/Object;

    iput p2, p0, LP3/b;->c:I

    iput-object p3, p0, LP3/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LP3/b;->b:I

    iput-object p1, p0, LP3/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LP3/b;->e:Ljava/lang/Object;

    iput p3, p0, LP3/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "$options"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "this$1"

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget v3, p0, LP3/b;->c:I

    .line 9
    .line 10
    iget-object v4, p0, LP3/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LP3/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, p0, LP3/b;->b:I

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->e:I

    .line 20
    .line 21
    check-cast v5, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;

    .line 22
    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    .line 27
    .line 28
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppAdapter;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;->b:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget p1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->p:I

    .line 51
    .line 52
    check-cast v5, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v4, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;

    .line 58
    .line 59
    iget-object p1, v4, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->c:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 60
    .line 61
    iget-object v1, v5, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->h:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getGlowId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-interface {v1, v6, v7}, Lcom/glow/android/blurr/chat/rest/ChatService;->addContact(J)Lrx/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lrx/Observable;

    .line 100
    .line 101
    new-instance v1, Lm0/a;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, v5, v2}, Lm0/a;-><init>(Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lm0/a;

    .line 108
    .line 109
    const/4 v6, 0x7

    .line 110
    invoke-direct {v2, v5, v6}, Lm0/a;-><init>(Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 114
    .line 115
    .line 116
    iget-object p1, v5, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->o:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-ltz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v3, v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v0

    .line 143
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_1
    sget v0, Lcom/glow/android/kaylee/ui/dailydata/picker/TextPicker;->d:I

    .line 148
    .line 149
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/picker/TextPicker;

    .line 150
    .line 151
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->getOnOptionClickListener()Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    invoke-interface {p1, v3, v4}, Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;->a(ILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :pswitch_2
    sget v0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->i:I

    .line 170
    .line 171
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 172
    .line 173
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->getOnOptionClickListener()Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-interface {p1, v3, v4}, Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;->a(ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :pswitch_3
    check-cast v5, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

    .line 192
    .line 193
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;

    .line 197
    .line 198
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;->a:[Lcom/glow/android/prime/community/bean/Group;

    .line 202
    .line 203
    aget-object p1, p1, v3

    .line 204
    .line 205
    iput-object p1, v5, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->i:Lcom/glow/android/prime/community/bean/Group;

    .line 206
    .line 207
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->j:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    const-string v1, "title"

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v0

    .line 218
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const/4 v2, 0x5

    .line 223
    if-lt p1, v2, :cond_5

    .line 224
    .line 225
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->j:Ljava/lang/String;

    .line 226
    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :cond_4
    invoke-virtual {v5, p1}, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->D(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    new-instance p1, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$PhotoTextInputPickerDialog;

    .line 238
    .line 239
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$PhotoTextInputPickerDialog;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v2, LT1/b;

    .line 243
    .line 244
    invoke-direct {v2, v5}, LT1/b;-><init>(Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p1, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->j:Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$DialogPickerSaveResultCallback;

    .line 248
    .line 249
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->j:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    :cond_6
    iput-object v2, p1, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->i:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "TopicTitlePicker"

    .line 264
    .line 265
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    const-string p1, "button_click_timelapse_upload_photo_share"

    .line 269
    .line 270
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    sget-object p1, Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder;->h:Lcom/glow/android/video/dailymotion/DailyMotionVideoHolder$Companion;

    .line 275
    .line 276
    const-string p1, "$video"

    .line 277
    .line 278
    check-cast v5, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 279
    .line 280
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "$this_apply"

    .line 284
    .line 285
    check-cast v4, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;

    .line 286
    .line 287
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;

    .line 295
    .line 296
    sget-object v1, Lcom/glow/android/video/events/VideoListActionType;->b:Lcom/glow/android/video/events/VideoListActionType;

    .line 297
    .line 298
    iget-object v2, v4, Lcom/glow/android/prime/databinding/DailyMotionVideoItemBinding;->c:Landroid/widget/ImageButton;

    .line 299
    .line 300
    invoke-direct {v0, v5, v3, v1, v2}, Lcom/glow/android/video/events/DailyMotionVideoListActionEvent;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    const-string p1, "$holder"

    .line 308
    .line 309
    check-cast v5, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter$ViewHolder;

    .line 310
    .line 311
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v4, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;

    .line 315
    .line 316
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v5, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter$ViewHolder;->b:Lcom/glow/android/prime/databinding/ItemTopicBinding;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ItemTopicBinding;->c:Landroid/widget/CheckBox;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const-string v1, "get(...)"

    .line 328
    .line 329
    iget-object v2, v5, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter$ViewHolder;->b:Lcom/glow/android/prime/databinding/ItemTopicBinding;

    .line 330
    .line 331
    if-nez p1, :cond_7

    .line 332
    .line 333
    iget-object p1, v4, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iget-object v4, v4, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_8

    .line 355
    .line 356
    iget-object p1, v2, Lcom/glow/android/prime/databinding/ItemTopicBinding;->c:Landroid/widget/CheckBox;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_7
    iget-object p1, v4, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    iget-object v0, v4, Lcom/glow/android/video/ChooseTopicActivity$TopicAdapter;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object p1, v2, Lcom/glow/android/prime/databinding/ItemTopicBinding;->c:Landroid/widget/CheckBox;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_2
    return-void

    .line 383
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
