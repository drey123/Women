.class public final synthetic LR0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;

.field public final synthetic e:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;I)V
    .locals 0

    .line 1
    iput p4, p0, LR0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR0/a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p2, p0, LR0/a;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;

    .line 6
    .line 7
    iput-object p3, p0, LR0/a;->e:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "page_source"

    .line 3
    .line 4
    iget-object v1, p0, LR0/a;->e:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, LR0/a;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;

    .line 9
    .line 10
    const-string v4, "$type"

    .line 11
    .line 12
    iget-object v5, p0, LR0/a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    const-string v6, "$submit"

    .line 15
    .line 16
    iget v7, p0, LR0/a;->b:I

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v7, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->i:I

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, "button_click_five_star_rate_not_now"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "button_click_less_five_star_rate_no_thanks"

    .line 40
    .line 41
    :goto_0
    iget-object v4, v3, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0, v4}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v3}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->t(ZLcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget v7, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->i:I

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object p1, v3, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "button_click_five_star_rate_us_now"

    .line 71
    .line 72
    invoke-static {v2, v0, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "review card popup"

    .line 84
    .line 85
    invoke-static {p1, v0, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    iget v2, v1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->h:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v3, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "button_click_less_five_star_send_feedback"

    .line 99
    .line 100
    const-string v6, "type"

    .line 101
    .line 102
    invoke-static {v5, v6, v2, v0, v4}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->f:Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureReviewCardPopupBinding;->g:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_2
    new-instance v13, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v4, "android.intent.action.SEND"

    .line 133
    .line 134
    invoke-direct {v13, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "support@glowing.com"

    .line 138
    .line 139
    filled-new-array {v4}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "android.intent.extra.EMAIL"

    .line 144
    .line 145
    invoke-virtual {v13, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v0, p1

    .line 168
    :cond_4
    :goto_1
    move-object v5, v0

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception p1

    .line 171
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 172
    .line 173
    const-string v5, "Ratchet"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    new-instance p1, Lcom/glow/android/kaylee/model/UserPref;

    .line 183
    .line 184
    invoke-direct {p1, v2}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Lcom/glow/android/ratchet/Ratchet;->r()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object p1, v1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    const-string v2, "userManager"

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v0

    .line 209
    :goto_3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    :cond_6
    const-string p1, "0"

    .line 222
    .line 223
    :cond_7
    iget-object v8, v1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    move-object v0, v8

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    const-string v0, "P!16 "

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const-string v0, "N"

    .line 249
    .line 250
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v8, 0x5

    .line 255
    if-le v2, v8, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-int/2addr v2, v8

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v2, "substring(...)"

    .line 271
    .line 272
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-string v9, ""

    .line 280
    .line 281
    const-string v10, "Glow Nurture"

    .line 282
    .line 283
    const-string v8, "Send feedback"

    .line 284
    .line 285
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const v0, 0x7f1310fb

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "getString(...)"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "android.intent.extra.TEXT"

    .line 302
    .line 303
    invoke-virtual {v13, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    const-string p1, "message/rfc822"

    .line 307
    .line 308
    invoke-virtual {v13, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const v2, 0x7f13107e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v13, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    const/4 p1, 0x1

    .line 334
    invoke-virtual {v1, p1, v3}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;->t(ZLcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
