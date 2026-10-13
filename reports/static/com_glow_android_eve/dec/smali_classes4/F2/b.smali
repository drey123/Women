.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LF2/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LF2/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LF2/b;->b:I

    iput-object p1, p0, LF2/b;->e:Ljava/lang/Object;

    iput p2, p0, LF2/b;->d:I

    iput-object p3, p0, LF2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LF2/b;->b:I

    iput-object p1, p0, LF2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LF2/b;->c:Ljava/lang/Object;

    iput p3, p0, LF2/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$1"

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, v0, LF2/b;->d:I

    .line 9
    .line 10
    iget-object v5, v0, LF2/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LF2/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, v0, LF2/b;->b:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v12, v6

    .line 20
    check-cast v12, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 21
    .line 22
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$9;

    .line 26
    .line 27
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$9;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v12, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v2, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v12, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v10, v0, LF2/b;->d:I

    .line 60
    .line 61
    aget-object v3, v3, v10

    .line 62
    .line 63
    iget v3, v3, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->headCircum:F

    .line 64
    .line 65
    iput v3, v2, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->h:F

    .line 66
    .line 67
    new-instance v3, LE2/a;

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    move-object v8, v3

    .line 71
    invoke-direct/range {v8 .. v13}, LE2/a;-><init>(Lcom/glow/android/kaylee/model/HealthProfile;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "BabyCircumPicker"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast v6, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 87
    .line 88
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$8;

    .line 92
    .line 93
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$8;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 112
    .line 113
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 114
    .line 115
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aget-object v5, v5, v4

    .line 126
    .line 127
    iget v5, v5, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthHeight:F

    .line 128
    .line 129
    iput v5, v2, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->h:F

    .line 130
    .line 131
    new-instance v5, Ln1/c;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-direct {v5, v6, v4, v1, v7}, Ln1/c;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v2, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "BabyHeightPicker"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    check-cast v6, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 150
    .line 151
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v5, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$7;

    .line 155
    .line 156
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$7;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v6, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 175
    .line 176
    iput-object v5, v3, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 177
    .line 178
    iget-object v5, v6, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aget-object v7, v7, v4

    .line 189
    .line 190
    iget v7, v7, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthWeight:F

    .line 191
    .line 192
    iput v7, v3, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->h:F

    .line 193
    .line 194
    new-instance v7, Ln1/c;

    .line 195
    .line 196
    invoke-direct {v7, v6, v4, v2, v1}, Ln1/c;-><init>(Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;ILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v3, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "BabyWeightPicker"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    check-cast v6, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 212
    .line 213
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v5, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;

    .line 217
    .line 218
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v6, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v3, v5, v7}, Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;->w(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Lcom/glow/android/kaylee/ui/picker/SimpleDatePicker;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v5, Ln1/b;

    .line 254
    .line 255
    invoke-direct {v5, v6, v4, v1, v2}, Ln1/b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v3, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 259
    .line 260
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 261
    .line 262
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 263
    .line 264
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "SimpleDatePicker"

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    move-object v12, v6

    .line 277
    check-cast v12, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter;

    .line 278
    .line 279
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v5, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;

    .line 283
    .line 284
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v12, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 298
    .line 299
    invoke-static {v3}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    new-instance v14, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 304
    .line 305
    invoke-direct {v14, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    const v4, 0x7f130152

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 312
    .line 313
    .line 314
    const v4, 0x7f0d020c

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v4, 0x7f0a075f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const-string v5, "null cannot be cast to non-null type android.widget.NumberPicker"

    .line 333
    .line 334
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v6, v4

    .line 338
    check-cast v6, Landroid/widget/NumberPicker;

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x16d

    .line 344
    .line 345
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v15, v0, LF2/b;->d:I

    .line 353
    .line 354
    aget-object v4, v4, v15

    .line 355
    .line 356
    iget-object v11, v4, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->stayedInNICUDays:Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz v11, :cond_0

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ltz v4, :cond_0

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-gt v4, v1, :cond_0

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 377
    .line 378
    .line 379
    :cond_0
    invoke-virtual {v6}, Landroid/widget/NumberPicker;->performLongClick()Z

    .line 380
    .line 381
    .line 382
    const v1, 0x7f0a0a74

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v1, Landroid/widget/NumberPicker;

    .line 396
    .line 397
    const/16 v4, 0x8

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 403
    .line 404
    .line 405
    new-instance v1, Ln1/d;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    move-object v4, v1

    .line 409
    move-object v5, v6

    .line 410
    move-object v6, v11

    .line 411
    move-object v7, v2

    .line 412
    move-object v8, v13

    .line 413
    move v9, v15

    .line 414
    move-object v10, v12

    .line 415
    move-object/from16 v16, v11

    .line 416
    .line 417
    move v11, v3

    .line 418
    invoke-direct/range {v4 .. v11}, Ln1/d;-><init>(Landroid/widget/NumberPicker;Ljava/lang/Integer;Ljava/lang/String;Lcom/glow/android/kaylee/model/HealthProfile;ILjava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const v3, 0x7f1307d7

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, Ln1/e;

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    move-object v4, v3

    .line 432
    move-object/from16 v5, v16

    .line 433
    .line 434
    move-object v6, v2

    .line 435
    move-object v7, v13

    .line 436
    move v8, v15

    .line 437
    move-object v9, v12

    .line 438
    invoke-direct/range {v4 .. v10}, Ln1/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/glow/android/kaylee/model/HealthProfile;ILjava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const v2, 0x7f130676

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "create(...)"

    .line 452
    .line 453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_4
    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget v1, v6, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    .line 471
    .line 472
    iget-object v2, v6, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 473
    .line 474
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->a0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_5
    check-cast v6, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 479
    .line 480
    invoke-static {v6, v4, v5}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    .line 485
    .line 486
    check-cast v6, Lcom/facebook/react/modules/toast/ToastModule;

    .line 487
    .line 488
    invoke-static {v6, v5, v4}, Lcom/facebook/react/modules/toast/ToastModule;->a(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_7
    check-cast v5, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 493
    .line 494
    check-cast v6, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    .line 495
    .line 496
    invoke-static {v6, v5, v4}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->b(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    sget v1, Lcom/glow/android/trion/base/BaseFragment;->e:I

    .line 501
    .line 502
    check-cast v6, Landroid/app/Activity;

    .line 503
    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v6, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_9
    sget v1, Lcom/glow/android/trion/base/BaseActivity;->f:I

    .line 515
    .line 516
    check-cast v6, Lcom/glow/android/trion/base/BaseActivity;

    .line 517
    .line 518
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_1

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 535
    .line 536
    .line 537
    :goto_0
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
