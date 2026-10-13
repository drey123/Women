.class public final synthetic Lcom/facebook/react/devsupport/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/devsupport/e;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "this$1"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "this$0"

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/react/devsupport/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/react/devsupport/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v5, p0, Lcom/facebook/react/devsupport/e;->b:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;

    .line 18
    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "HealthProfileBaseAdapter.isFirstExclusive"

    .line 45
    .line 46
    iget-boolean v5, v4, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;->e:Z

    .line 47
    .line 48
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 55
    .line 56
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 59
    .line 60
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoiceItem;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$MultipleChoicePicker;->k:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "MultipleChoicePicker"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast v4, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 85
    .line 86
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItemPicker;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItemPicker;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 110
    .line 111
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 114
    .line 115
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem$onSelectRunnable$1$1;

    .line 116
    .line 117
    invoke-direct {v1, v4, v3}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem$onSelectRunnable$1$1;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItem;Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItemPicker;->h:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;

    .line 121
    .line 122
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "ListPicker"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    check-cast v4, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 135
    .line 136
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ActivityBackedItem;

    .line 140
    .line 141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    sget v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;->o:I

    .line 147
    .line 148
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 149
    .line 150
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ActivityBackedItem;->c:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    check-cast v4, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 162
    .line 163
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$9;

    .line 167
    .line 168
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v0, "birth_date"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/glow/android/kaylee/ui/picker/BirthdayPicker;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/picker/BirthdayPicker;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 188
    .line 189
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 190
    .line 191
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->f:Lcom/glow/android/kaylee/model/UserPref;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    cmp-long v1, v1, v5

    .line 217
    .line 218
    if-nez v1, :cond_0

    .line 219
    .line 220
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, -0x1c

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->h(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->h:Ljava/lang/String;

    .line 235
    .line 236
    :cond_0
    new-instance v1, LS1/i;

    .line 237
    .line 238
    invoke-direct {v1, v4}, LS1/i;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 242
    .line 243
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "BirthdayPicker"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    check-cast v4, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 256
    .line 257
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$8;

    .line 261
    .line 262
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "prior_pregnancy_weight"

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;

    .line 284
    .line 285
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/picker/WeightPicker;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 289
    .line 290
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 291
    .line 292
    iget v3, v1, Lcom/glow/android/kaylee/model/HealthProfile;->priorPregnancyWeight:F

    .line 293
    .line 294
    iput v3, v2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->h:F

    .line 295
    .line 296
    new-instance v3, LC0/c;

    .line 297
    .line 298
    invoke-direct {v3, v1, v4}, LC0/c;-><init>(Lcom/glow/android/kaylee/model/HealthProfile;Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "WeightPicker"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_4
    check-cast v4, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 314
    .line 315
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$7;

    .line 319
    .line 320
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v0, "height"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/glow/android/kaylee/ui/picker/HeightPicker;

    .line 335
    .line 336
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/picker/HeightPicker;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 340
    .line 341
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 342
    .line 343
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->f:Lcom/glow/android/kaylee/model/UserPref;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v2, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 349
    .line 350
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/content/SharedPreferences;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, v1, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->h:F

    .line 362
    .line 363
    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    .line 364
    .line 365
    invoke-direct {v0, v4}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 369
    .line 370
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v2, "HeightPicker"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_5
    check-cast v4, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;

    .line 383
    .line 384
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$3;

    .line 388
    .line 389
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v1, "due_date"

    .line 399
    .line 400
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 410
    .line 411
    invoke-direct {v3, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v5}, Lcom/glow/android/kaylee/model/Pregnancy$Status;->get(I)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sget-object v6, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 423
    .line 424
    if-ne v5, v6, :cond_1

    .line 425
    .line 426
    const v2, 0x7f13115a

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1
    new-instance v0, Lcom/glow/android/kaylee/ui/picker/DueDatePicker;

    .line 442
    .line 443
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/picker/DueDatePicker;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 447
    .line 448
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-static {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->h:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v5, Ln1/f;

    .line 465
    .line 466
    invoke-direct {v5, v2, v3, v4}, Ln1/f;-><init>(Lcom/glow/android/kaylee/model/HealthProfile;Lcom/glow/android/kaylee/model/PregnancyCache;Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter;)V

    .line 467
    .line 468
    .line 469
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "DueDatePicker"

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_0
    return-void

    .line 481
    :pswitch_6
    check-cast v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 482
    .line 483
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    check-cast v3, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$1;

    .line 487
    .line 488
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v0, "BabyCount"

    .line 498
    .line 499
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$BabayCountListPickerFragment;

    .line 503
    .line 504
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$BabayCountListPickerFragment;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v2, Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v3, "BabayCountListPickerFragment.key"

    .line 513
    .line 514
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 521
    .line 522
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 523
    .line 524
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v2, "countBaby"

    .line 531
    .line 532
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_7
    check-cast v4, Ljava/lang/String;

    .line 537
    .line 538
    check-cast v3, Landroidx/fragment/app/strictmode/Violation;

    .line 539
    .line 540
    invoke-static {v4, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_8
    check-cast v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 545
    .line 546
    check-cast v3, Landroidx/fragment/app/strictmode/Violation;

    .line 547
    .line 548
    invoke-static {v4, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_9
    sget-object v0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->l:Lcom/glow/android/kaylee/ui/genius/InsightAdapter$Companion;

    .line 553
    .line 554
    check-cast v4, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;

    .line 555
    .line 556
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "$insight"

    .line 560
    .line 561
    check-cast v3, Lcom/glow/android/kaylee/model/Insight;

    .line 562
    .line 563
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 567
    .line 568
    filled-new-array {v3}, [Lcom/glow/android/kaylee/model/Insight;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/db/DbModel;->P([Lcom/glow/android/kaylee/model/Insight;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_a
    check-cast v4, Lio/sentry/SentryDateProvider;

    .line 577
    .line 578
    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 579
    .line 580
    sget-object v0, Lio/sentry/react/RNSentryTimeToDisplay;->a:Ljava/util/Map;

    .line 581
    .line 582
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Lio/sentry/react/b;

    .line 587
    .line 588
    check-cast v4, Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 589
    .line 590
    invoke-direct {v1, v4, v3}, Lio/sentry/react/b;-><init>(Lio/sentry/android/core/SentryAndroidDateProvider;Lcom/facebook/react/bridge/Promise;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .line 595
    .line 596
    goto :goto_1

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string v1, "Failed to receive the instance of Choreographer"

    .line 599
    .line 600
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_1
    return-void

    .line 604
    :pswitch_b
    check-cast v3, Ljava/lang/Runnable;

    .line 605
    .line 606
    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/nio/charset/Charset;

    .line 607
    .line 608
    check-cast v4, Lio/sentry/cache/PersistingScopeObserver;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    iget-object v1, v4, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    .line 619
    .line 620
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 625
    .line 626
    const-string v3, "Serialization task failed"

    .line 627
    .line 628
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :goto_2
    return-void

    .line 632
    :pswitch_c
    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/nio/charset/Charset;

    .line 633
    .line 634
    check-cast v4, Lio/sentry/cache/PersistingScopeObserver;

    .line 635
    .line 636
    check-cast v3, Ljava/lang/String;

    .line 637
    .line 638
    const-string/jumbo v0, "transaction.json"

    .line 639
    .line 640
    .line 641
    if-nez v3, :cond_2

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_2
    invoke-virtual {v4, v3, v0}, Lio/sentry/cache/PersistingScopeObserver;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_3
    return-void

    .line 651
    :pswitch_d
    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/nio/charset/Charset;

    .line 652
    .line 653
    const-string/jumbo v0, "replay.json"

    .line 654
    .line 655
    .line 656
    check-cast v4, Lio/sentry/cache/PersistingScopeObserver;

    .line 657
    .line 658
    check-cast v3, Lio/sentry/protocol/SentryId;

    .line 659
    .line 660
    invoke-virtual {v4, v3, v0}, Lio/sentry/cache/PersistingScopeObserver;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_e
    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/nio/charset/Charset;

    .line 665
    .line 666
    const-string v0, "contexts.json"

    .line 667
    .line 668
    check-cast v4, Lio/sentry/cache/PersistingScopeObserver;

    .line 669
    .line 670
    check-cast v3, Lio/sentry/protocol/Contexts;

    .line 671
    .line 672
    invoke-virtual {v4, v3, v0}, Lio/sentry/cache/PersistingScopeObserver;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_f
    check-cast v3, Lio/sentry/Breadcrumb;

    .line 677
    .line 678
    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/nio/charset/Charset;

    .line 679
    .line 680
    check-cast v4, Lio/sentry/cache/PersistingScopeObserver;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    :try_start_2
    iget-object v0, v4, Lio/sentry/cache/PersistingScopeObserver;->b:Lio/sentry/util/LazyEvaluator;

    .line 686
    .line 687
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lio/sentry/cache/tape/ObjectQueue;

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lio/sentry/cache/tape/ObjectQueue;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :catch_1
    move-exception v0

    .line 698
    iget-object v1, v4, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    .line 699
    .line 700
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 705
    .line 706
    const-string v3, "Failed to add breadcrumb to file queue"

    .line 707
    .line 708
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    :goto_4
    return-void

    .line 712
    :pswitch_10
    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/nio/charset/Charset;

    .line 713
    .line 714
    check-cast v4, Lio/sentry/cache/PersistingScopeObserver;

    .line 715
    .line 716
    check-cast v3, Lio/sentry/protocol/User;

    .line 717
    .line 718
    const-string/jumbo v0, "user.json"

    .line 719
    .line 720
    .line 721
    if-nez v3, :cond_3

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Lio/sentry/cache/PersistingScopeObserver;->k(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_3
    invoke-virtual {v4, v3, v0}, Lio/sentry/cache/PersistingScopeObserver;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :goto_5
    return-void

    .line 731
    :pswitch_11
    sget v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->q:I

    .line 732
    .line 733
    check-cast v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    :try_start_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->k:Landroid/view/Choreographer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :catchall_1
    move-exception v0

    .line 746
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 747
    .line 748
    const-string v2, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 749
    .line 750
    check-cast v3, Lio/sentry/ILogger;

    .line 751
    .line 752
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_6
    return-void

    .line 756
    :pswitch_12
    check-cast v4, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

    .line 757
    .line 758
    iget-object v0, v4, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->a:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v3, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0, v3, v1}, Lcom/reactnativecommunity/webview/RNCWebView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_13
    check-cast v4, Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 771
    .line 772
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v3, Lorg/json/JSONException;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_14
    check-cast v4, Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 791
    .line 792
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v3, Ljava/io/IOException;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_15
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 816
    .line 817
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 818
    .line 819
    check-cast v3, Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->E(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_16
    check-cast v3, Ljava/util/List;

    .line 826
    .line 827
    check-cast v4, Lcom/imagepicker/ImagePickerModuleImpl;

    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    :try_start_4
    iget-object v1, v4, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 834
    .line 835
    iget-object v2, v4, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 836
    .line 837
    iget-object v5, v4, Lcom/imagepicker/ImagePickerModuleImpl;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 838
    .line 839
    invoke-static {v3, v2, v5}, Lcom/imagepicker/Utils;->k(Ljava/util/List;Lcom/imagepicker/Options;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 848
    .line 849
    .line 850
    :goto_7
    iput-object v0, v4, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :catchall_2
    move-exception v1

    .line 854
    goto :goto_9

    .line 855
    :catch_2
    move-exception v1

    .line 856
    :try_start_5
    iget-object v2, v4, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 857
    .line 858
    const-string/jumbo v3, "others"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v3, v1}, Lcom/imagepicker/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 874
    .line 875
    .line 876
    goto :goto_7

    .line 877
    :goto_8
    return-void

    .line 878
    :goto_9
    iput-object v0, v4, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 879
    .line 880
    throw v1

    .line 881
    :pswitch_17
    check-cast v4, Landroid/app/Activity;

    .line 882
    .line 883
    check-cast v3, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v4, v3}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_18
    check-cast v4, Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 890
    .line 891
    check-cast v3, Lcom/facebook/react/internal/ChoreographerProvider;

    .line 892
    .line 893
    invoke-static {v4, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->c(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/internal/ChoreographerProvider;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_19
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 898
    .line 899
    check-cast v3, Lcom/facebook/react/modules/blob/BlobModule;

    .line 900
    .line 901
    invoke-static {v4, v3}, Lcom/facebook/react/modules/blob/BlobCollector;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_1a
    check-cast v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 906
    .line 907
    check-cast v3, Landroid/view/View;

    .line 908
    .line 909
    invoke-static {v4, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->b(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_1b
    check-cast v4, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 914
    .line 915
    check-cast v3, Ljava/lang/Exception;

    .line 916
    .line 917
    invoke-static {v4, v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->j(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_1c
    check-cast v4, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 922
    .line 923
    check-cast v3, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    .line 924
    .line 925
    invoke-static {v4, v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->i(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
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
