.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc51;


# direct methods
.method public synthetic constructor <init>(Lc51;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->b:Lc51;

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
    .locals 11

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 5
    .line 6
    const-string v2, "OneTrust"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const-string v5, "VendorCustomId"

    .line 12
    .line 13
    const-string v6, "general"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;->b:Lc51;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->b()V

    .line 36
    .line 37
    .line 38
    throw v7

    .line 39
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->M:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 42
    .line 43
    const-string v8, "vdConsentToggle"

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->S:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    const-string v9, ""

    .line 52
    .line 53
    :cond_0
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v7

    .line 61
    :cond_1
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {p1, v6, v9, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v7

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v7

    .line 90
    :cond_4
    invoke-virtual {p0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->b0(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-nez v9, :cond_6

    .line 95
    .line 96
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v9, v7

    .line 100
    :cond_6
    invoke-virtual {p0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->a0(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->N:Lorg/json/JSONObject;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object p1, v7

    .line 113
    :goto_1
    if-eqz p1, :cond_a

    .line 114
    .line 115
    new-instance v5, Lmx5;

    .line 116
    .line 117
    invoke-direct {v5, v4, v3}, Lmx5;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v5, Lmx5;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object v7, p1

    .line 131
    :goto_2
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v5, Lmx5;->b:I

    .line 136
    .line 137
    iput-object v6, v5, Lmx5;->e:Ljava/io/Serializable;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->w0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_3
    return-void

    .line 151
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;

    .line 152
    .line 153
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 158
    .line 159
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 170
    .line 171
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->R:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {p1, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->Z(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->X:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->X:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    invoke-virtual {v7}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 227
    .line 228
    const v9, 0x7f0606f8

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v9}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->W:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->W:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    invoke-virtual {v7}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->K:Landroid/content/Context;

    .line 261
    .line 262
    const v8, 0x7f0601aa

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v8}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 270
    .line 271
    .line 272
    :goto_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->M:Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v5, Lmx5;

    .line 279
    .line 280
    invoke-direct {v5, v4, v3}, Lmx5;-><init>(II)V

    .line 281
    .line 282
    .line 283
    iput-object p1, v5, Lmx5;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, v5, Lmx5;->b:I

    .line 292
    .line 293
    iput-object v6, v5, Lmx5;->e:Ljava/io/Serializable;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;->y0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 296
    .line 297
    if-eqz p0, :cond_e

    .line 298
    .line 299
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-void

    .line 307
    :pswitch_8
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 308
    .line 309
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;

    .line 314
    .line 315
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->d()V

    .line 322
    .line 323
    .line 324
    throw v7

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
