.class public final synthetic Lcom/glow/android/kaylee/ui/me/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/kaylee/ui/me/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/a;->c:Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/glow/android/kaylee/ui/me/a;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->i:Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$Companion;

    .line 12
    .line 13
    const-string v3, "this$0"

    .line 14
    .line 15
    check-cast v2, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "button_click_share_story_share"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x5

    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    const p1, 0x7f13121b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;

    .line 54
    .line 55
    invoke-direct {v0, v2, v2}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;-><init>(Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 56
    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Void;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$1;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$1;->b:Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->h:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, ""

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->h:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    iget-object v5, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->g:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->g:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_2
    const-string v5, "partner_name"

    .line 125
    .line 126
    const-string v6, "partner_email"

    .line 127
    .line 128
    const-string v7, "button_click_invite_popup_connect"

    .line 129
    .line 130
    invoke-static {v7, v5, v3, v6, v4}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v0, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->i:Z

    .line 149
    .line 150
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->t:Lcom/glow/android/kaylee/model/UserPref;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->f()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->h:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_3
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->g:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    xor-int/2addr v0, v4

    .line 195
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 196
    .line 197
    const v5, 0x7f130b92

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v0, v5}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/glow/android/kaylee/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v5, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 212
    .line 213
    const v6, 0x7f130b91

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v4, v6}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->f:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->f:Landroid/widget/Button;

    .line 233
    .line 234
    const v0, 0x7f130b95

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->v:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v0, "email"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v4, "fullName"

    .line 251
    .line 252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v0, "name"

    .line 264
    .line 265
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 269
    .line 270
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 275
    .line 276
    new-instance v0, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v5, "partner_info"

    .line 282
    .line 283
    invoke-virtual {v0, v5, v4}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v4, "toParameter(...)"

    .line 297
    .line 298
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_invitePartnerViaEmail(Lokhttp3/RequestBody;)Lrx/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->h:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lcom/glow/android/trion/base/BaseDialogFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lrx/Observable;

    .line 337
    .line 338
    new-instance v0, LC0/c;

    .line 339
    .line 340
    const/16 v4, 0xe

    .line 341
    .line 342
    invoke-direct {v0, v2, v3, v4, v1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$4;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v1, v2, v3}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment$4;-><init>(Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_5
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
