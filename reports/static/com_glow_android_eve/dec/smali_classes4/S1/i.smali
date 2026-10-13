.class public final synthetic LS1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LS1/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    const-string p1, "birth_date"

    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LS1/i;->b:I

    iput-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LS1/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, LS1/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, LS1/i;->b:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/glow/android/evemigration/GuestSignUpActivity;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "$context"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/glow/android/evemigration/GuestSignUpActivity;->D(Lcom/glow/android/evemigration/GuestSignUpActivity;)Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    add-int/2addr p3, p1

    .line 32
    invoke-direct {v3, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-interface {p2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lcom/glow/android/evemigration/GuestSignUpActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 41
    .line 42
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 47
    .line 48
    iget-object p3, p3, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/16 v1, 0xc0

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ne p3, p1, :cond_0

    .line 73
    .line 74
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->l()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p2, "page_type"

    .line 85
    .line 86
    const-string p3, "signup_age_gate"

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "tgt_app"

    .line 93
    .line 94
    const-string p4, "glow"

    .line 95
    .line 96
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string p4, "app_name"

    .line 101
    .line 102
    const-string v1, "eve"

    .line 103
    .line 104
    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    filled-new-array {p2, p3, p4}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "page_impression_merge_app"

    .line 117
    .line 118
    invoke-static {p3, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroid/content/Intent;

    .line 122
    .line 123
    const-class p3, Lcom/glow/android/prime/onboarding/AgeLimitActivity;

    .line 124
    .line 125
    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/glow/android/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/GlobalPrefs;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "age_limited"

    .line 136
    .line 137
    invoke-virtual {p2, p3, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;->q:I

    .line 142
    .line 143
    check-cast v2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 149
    .line 150
    add-int/2addr p3, p1

    .line 151
    invoke-direct {v1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBirthdate()Lcom/glow/android/trion/data/SimpleDate;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    iget-object p4, v2, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->f:Lcom/glow/android/kaylee/model/UserPref;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object p4, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 181
    .line 182
    invoke-interface {p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    const-string v3, "birthday"

    .line 193
    .line 194
    invoke-interface {p4, v3, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    iget-object p2, v2, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->d:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Lcom/glow/android/kaylee/sync/SyncManager;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBirthdate()Lcom/glow/android/trion/data/SimpleDate;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, p2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->setBirthdate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v2, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-void

    .line 233
    :pswitch_1
    check-cast v2, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 234
    .line 235
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 239
    .line 240
    const-string v1, "this$1"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 246
    .line 247
    add-int/2addr p3, p1

    .line 248
    invoke-direct {v1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->n:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 252
    .line 253
    const-string p2, "healthProfile"

    .line 254
    .line 255
    const/4 p3, 0x0

    .line 256
    if-nez p1, :cond_2

    .line 257
    .line 258
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p1, p3

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getDuedate()Lcom/glow/android/trion/data/SimpleDate;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const-string p4, "pregnancyCache"

    .line 271
    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 279
    .line 280
    if-nez p1, :cond_3

    .line 281
    .line 282
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, p3

    .line 286
    :cond_3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    cmp-long p1, v3, v5

    .line 291
    .line 292
    if-nez p1, :cond_4

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->n:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 296
    .line 297
    if-nez p1, :cond_5

    .line 298
    .line 299
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, p3

    .line 303
    :cond_5
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->setDuedate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->n:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 307
    .line 308
    if-nez p1, :cond_6

    .line 309
    .line 310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, p3

    .line 314
    :cond_6
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->D()Landroid/app/Application;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 322
    .line 323
    if-nez p1, :cond_7

    .line 324
    .line 325
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p1, p3

    .line 329
    :cond_7
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-virtual {p1, v3, v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->setDueDateTimestamp(J)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 337
    .line 338
    if-nez p1, :cond_8

    .line 339
    .line 340
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_8
    move-object p3, p1

    .line 345
    :goto_2
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide p1

    .line 349
    invoke-virtual {p3, p1, p2}, Lcom/glow/android/kaylee/model/PregnancyCache;->setTimeModified(J)V

    .line 350
    .line 351
    .line 352
    new-instance p1, LA3/c;

    .line 353
    .line 354
    const/4 p2, 0x7

    .line 355
    invoke-direct {p1, v2, p2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lrx/Completable;->b(Lrx/functions/Action0;)Lrx/Completable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p2, Ls0/b;

    .line 363
    .line 364
    const/4 p3, 0x2

    .line 365
    invoke-direct {p2, p3, v0, v1}, Ls0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lrx/Completable;->f(Ls0/b;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
