.class public final synthetic Lf2a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf2a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lf2a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lf2a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lf2a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lim/crisp/client/internal/v/g;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {p0, v5, p1}, Lim/crisp/client/internal/v/g;->Y(Lim/crisp/client/internal/v/g;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lim/crisp/client/internal/t/e$a;

    .line 24
    .line 25
    check-cast v5, Lim/crisp/client/internal/d/c$a$a;

    .line 26
    .line 27
    invoke-static {p0, v5, p1}, Lim/crisp/client/internal/t/e$a;->d(Lim/crisp/client/internal/t/e$a;Lim/crisp/client/internal/d/c$a$a;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lim/crisp/client/internal/v/d;

    .line 32
    .line 33
    check-cast v5, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 34
    .line 35
    invoke-static {p0, v5, p1}, Lim/crisp/client/internal/v/d;->Y(Lim/crisp/client/internal/v/d;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;

    .line 40
    .line 41
    check-cast v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 46
    .line 47
    invoke-static {p1, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->h(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->h:Landroid/content/Context;

    .line 66
    .line 67
    instance-of v0, p0, Landroidx/fragment/app/s;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Landroidx/fragment/app/s;

    .line 73
    .line 74
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 96
    .line 97
    check-cast v5, Lv5;

    .line 98
    .line 99
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 100
    .line 101
    iget-object p1, v5, Lv5;->f:Landroid/widget/Button;

    .line 102
    .line 103
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->E:Lnv1;

    .line 110
    .line 111
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->h:Lel6;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 137
    .line 138
    check-cast v5, Lr4;

    .line 139
    .line 140
    iget-object p1, v5, Lr4;->h:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->E:Lnv1;

    .line 149
    .line 150
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->p:Lel6;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 192
    .line 193
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    new-instance v2, Lorg/json/JSONArray;

    .line 217
    .line 218
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllSDKConsentStatus(Lorg/json/JSONArray;Z)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->a()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 249
    .line 250
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 251
    .line 252
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 259
    .line 260
    iget-object p1, p1, Lu47;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;

    .line 269
    .line 270
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->K:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 276
    .line 277
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;

    .line 284
    .line 285
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->L:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 291
    .line 292
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    .line 299
    .line 300
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->K:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 306
    .line 307
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 314
    .line 315
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    .line 316
    .line 317
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->j:Landroid/widget/RadioButton;

    .line 318
    .line 319
    if-eqz p1, :cond_8

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->H:Landroid/widget/RadioButton;

    .line 326
    .line 327
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->H:Landroid/widget/RadioButton;

    .line 331
    .line 332
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/x;->j:Landroid/widget/RadioButton;

    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_a
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 336
    .line 337
    check-cast v5, Lorg/json/JSONObject;

    .line 338
    .line 339
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 340
    .line 341
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "string"

    .line 352
    .line 353
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 360
    .line 361
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->S:Lorg/json/JSONObject;

    .line 362
    .line 363
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 364
    .line 365
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_9

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->o:Landroid/content/Context;

    .line 375
    .line 376
    check-cast p0, Landroidx/fragment/app/s;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance p1, Landroidx/fragment/app/a;

    .line 386
    .line 387
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/i;->show(Lu34;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :goto_3
    return-void

    .line 397
    :pswitch_b
    check-cast p0, Lov4;

    .line 398
    .line 399
    check-cast v5, La09;

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Lox0;->b(I)V

    .line 402
    .line 403
    .line 404
    iget-boolean p1, p0, Lov4;->a:Z

    .line 405
    .line 406
    if-nez p1, :cond_a

    .line 407
    .line 408
    iput-boolean v4, p0, Lov4;->a:Z

    .line 409
    .line 410
    :cond_a
    return-void

    .line 411
    :pswitch_c
    check-cast p0, Lov4;

    .line 412
    .line 413
    check-cast v5, La09;

    .line 414
    .line 415
    invoke-virtual {v5, v1}, Lox0;->b(I)V

    .line 416
    .line 417
    .line 418
    iget-boolean p1, p0, Lov4;->a:Z

    .line 419
    .line 420
    if-nez p1, :cond_b

    .line 421
    .line 422
    iput-boolean v4, p0, Lov4;->a:Z

    .line 423
    .line 424
    :cond_b
    return-void

    .line 425
    :pswitch_d
    check-cast p0, Lim/crisp/client/internal/s/a;

    .line 426
    .line 427
    check-cast v5, Lim/crisp/client/internal/j/c$a;

    .line 428
    .line 429
    invoke-static {p0, v5, p1}, Lim/crisp/client/internal/s/a;->d(Lim/crisp/client/internal/s/a;Lim/crisp/client/internal/j/c$a;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    check-cast p0, Lj91;

    .line 434
    .line 435
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 438
    .line 439
    check-cast p0, Lfca;

    .line 440
    .line 441
    if-eqz p0, :cond_c

    .line 442
    .line 443
    iget-object p0, p0, Lfca;->b:Lud;

    .line 444
    .line 445
    if-eqz p0, :cond_c

    .line 446
    .line 447
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_c
    return-void

    .line 451
    :pswitch_f
    check-cast p0, Lj60;

    .line 452
    .line 453
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 456
    .line 457
    check-cast p0, Lq3a;

    .line 458
    .line 459
    if-eqz p0, :cond_d

    .line 460
    .line 461
    iget-object p0, p0, Lq3a;->b:Ln3a;

    .line 462
    .line 463
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_d
    return-void

    .line 467
    :pswitch_10
    check-cast p0, Lm3a;

    .line 468
    .line 469
    check-cast v5, Lz4;

    .line 470
    .line 471
    iget-object p1, v5, Lz4;->b:Landroid/view/View;

    .line 472
    .line 473
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 474
    .line 475
    invoke-virtual {p0, p1, v3}, Lk3a;->a0(Landroid/view/View;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_11
    check-cast p0, Lf81;

    .line 480
    .line 481
    check-cast v5, Lzwa;

    .line 482
    .line 483
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 484
    .line 485
    check-cast p1, Li3a;

    .line 486
    .line 487
    if-eqz p1, :cond_e

    .line 488
    .line 489
    iget-boolean p1, p1, Li3a;->e:Z

    .line 490
    .line 491
    iget-object v0, v5, Lzwa;->d:Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object p0, p0, Lf81;->P:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_e
    return-void

    .line 509
    :pswitch_12
    check-cast p0, Lj91;

    .line 510
    .line 511
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 514
    .line 515
    check-cast p0, Ly2a;

    .line 516
    .line 517
    if-nez p0, :cond_f

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_f
    iget-object p1, p0, Ly2a;->b:Lp2a;

    .line 521
    .line 522
    iget-object p0, p0, Ly2a;->c:Ln2a;

    .line 523
    .line 524
    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :goto_4
    return-void

    .line 528
    :pswitch_13
    check-cast p0, Lmf9;

    .line 529
    .line 530
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 531
    .line 532
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 533
    .line 534
    check-cast p1, Lx2a;

    .line 535
    .line 536
    if-nez p1, :cond_10

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_10
    iget-object p0, p0, Lmf9;->M:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Ll4;

    .line 542
    .line 543
    iget-object p0, p0, Ll4;->g:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    iget-object v0, p1, Lx2a;->b:Lp2a;

    .line 552
    .line 553
    iget-boolean p1, p1, Lx2a;->e:Z

    .line 554
    .line 555
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {v5, v0, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :goto_5
    return-void

    .line 563
    :pswitch_14
    check-cast p0, Lmf9;

    .line 564
    .line 565
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 568
    .line 569
    check-cast p0, Lx2a;

    .line 570
    .line 571
    if-nez p0, :cond_11

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_11
    iget-object p1, p0, Lx2a;->b:Lp2a;

    .line 575
    .line 576
    iget-object p0, p0, Lx2a;->c:Lm2a;

    .line 577
    .line 578
    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :goto_6
    return-void

    .line 582
    :pswitch_15
    check-cast p0, Lj60;

    .line 583
    .line 584
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 587
    .line 588
    check-cast p0, Lg2a;

    .line 589
    .line 590
    if-eqz p0, :cond_12

    .line 591
    .line 592
    iget-object p0, p0, Lg2a;->b:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz p0, :cond_12

    .line 595
    .line 596
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_12
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
