.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

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
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "firstPartyCookies"

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const-string v3, "OneTrust"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "groupId"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k1:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v6

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    const-string v1, "groupLegIntToggle"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v6

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v6, v3

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->E0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v1, Lmx5;

    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, Lmx5;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lmx5;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, v1, Lmx5;->b:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->W0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k1:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v6

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->K0:Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    .line 92
    const-string v1, "groupConsentToggleNonIab"

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :cond_6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->K0:Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v6

    .line 112
    :cond_7
    invoke-virtual {p0, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->c0(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->K0:Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v6

    .line 123
    :cond_8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k1:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    move-object v6, v0

    .line 136
    :goto_1
    invoke-virtual {p0, v6, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k1:Ljava/lang/String;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v6

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 149
    .line 150
    const-string v1, "groupConsentToggle"

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v6

    .line 158
    :cond_b
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 163
    .line 164
    if-nez v2, :cond_c

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v6

    .line 170
    :cond_c
    invoke-virtual {p0, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->c0(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->I0:Landroidx/appcompat/widget/SwitchCompat;

    .line 174
    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v6

    .line 181
    :cond_d
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k1:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_e

    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    move-object v6, v0

    .line 194
    :goto_2
    invoke-virtual {p0, v6, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k1:Ljava/lang/String;

    .line 199
    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v6

    .line 206
    goto :goto_3

    .line 207
    :catch_0
    move-exception p0

    .line 208
    goto :goto_5

    .line 209
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->H0:Landroidx/appcompat/widget/SwitchCompat;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    const-string v1, "parentGroupLegitIntToggle"

    .line 212
    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v6

    .line 219
    :cond_10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 224
    .line 225
    if-nez v5, :cond_11

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v5, v6

    .line 231
    :cond_11
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->E0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 232
    .line 233
    if-eqz v7, :cond_12

    .line 234
    .line 235
    invoke-virtual {v7, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    :cond_12
    new-instance v7, Lmx5;

    .line 239
    .line 240
    invoke-direct {v7, v2, v4}, Lmx5;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iput-object p1, v7, Lmx5;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v0, v7, Lmx5;->b:I

    .line 246
    .line 247
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->c1:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 248
    .line 249
    if-eqz p1, :cond_13

    .line 250
    .line 251
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->W0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 252
    .line 253
    invoke-static {v7, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b0(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 263
    .line 264
    if-nez p1, :cond_14

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_14
    move-object v6, p1

    .line 271
    :goto_4
    invoke-virtual {p0, v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->f0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "Error in setting subgroup consent parent for parentGroupLegitIntToggle "

    .line 280
    .line 281
    invoke-static {p1, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-void

    .line 285
    :pswitch_3
    :try_start_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k1:Ljava/lang/String;

    .line 286
    .line 287
    if-nez p1, :cond_15

    .line 288
    .line 289
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v6

    .line 293
    goto :goto_7

    .line 294
    :catch_1
    move-exception p0

    .line 295
    goto :goto_9

    .line 296
    :cond_15
    :goto_7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->L0:Landroidx/appcompat/widget/SwitchCompat;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    .line 298
    const-string v4, "parentGroupConsentToggleNonIab"

    .line 299
    .line 300
    if-nez v2, :cond_16

    .line 301
    .line 302
    :try_start_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v6

    .line 306
    :cond_16
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->L0:Landroidx/appcompat/widget/SwitchCompat;

    .line 311
    .line 312
    if-nez v7, :cond_17

    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v6

    .line 318
    :cond_17
    invoke-virtual {p0, p1, v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->c0(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k1:Ljava/lang/String;

    .line 322
    .line 323
    if-nez p1, :cond_18

    .line 324
    .line 325
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p1, v6

    .line 329
    :cond_18
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->L0:Landroidx/appcompat/widget/SwitchCompat;

    .line 330
    .line 331
    if-nez v2, :cond_19

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v2, v6

    .line 337
    :cond_19
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b1:Lorg/json/JSONObject;

    .line 338
    .line 339
    if-eqz v5, :cond_1a

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-lez v1, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->L0:Landroidx/appcompat/widget/SwitchCompat;

    .line 361
    .line 362
    if-nez p1, :cond_1b

    .line 363
    .line 364
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_1b
    move-object v6, p1

    .line 369
    :goto_8
    invoke-virtual {p0, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->f0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const-string p1, "Error in setting subgroup consent parent for parentGroupConsentToggleNonIab "

    .line 378
    .line 379
    invoke-static {p1, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_a
    return-void

    .line 383
    :pswitch_4
    :try_start_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k1:Ljava/lang/String;

    .line 384
    .line 385
    if-nez p1, :cond_1c

    .line 386
    .line 387
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object p1, v6

    .line 391
    goto :goto_b

    .line 392
    :catch_2
    move-exception p0

    .line 393
    goto :goto_d

    .line 394
    :cond_1c
    :goto_b
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->G0:Landroidx/appcompat/widget/SwitchCompat;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 395
    .line 396
    const-string v4, "parentGroupConsentToggle"

    .line 397
    .line 398
    if-nez v2, :cond_1d

    .line 399
    .line 400
    :try_start_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v6

    .line 404
    :cond_1d
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 409
    .line 410
    if-nez v7, :cond_1e

    .line 411
    .line 412
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v7, v6

    .line 416
    :cond_1e
    invoke-virtual {p0, p1, v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->c0(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->k1:Ljava/lang/String;

    .line 420
    .line 421
    if-nez p1, :cond_1f

    .line 422
    .line 423
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object p1, v6

    .line 427
    :cond_1f
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 428
    .line 429
    if-nez v2, :cond_20

    .line 430
    .line 431
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v2, v6

    .line 435
    :cond_20
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->b1:Lorg/json/JSONObject;

    .line 436
    .line 437
    if-eqz v5, :cond_21

    .line 438
    .line 439
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_21

    .line 444
    .line 445
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-lez v1, :cond_21

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->a(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    :cond_21
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->G0:Landroidx/appcompat/widget/SwitchCompat;

    .line 459
    .line 460
    if-nez p1, :cond_22

    .line 461
    .line 462
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_22
    move-object v6, p1

    .line 467
    :goto_c
    invoke-virtual {p0, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->f0(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    const-string p1, "Error in setting subgroup consent parent for parentGroupConsentToggle "

    .line 476
    .line 477
    invoke-static {p1, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_e
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
