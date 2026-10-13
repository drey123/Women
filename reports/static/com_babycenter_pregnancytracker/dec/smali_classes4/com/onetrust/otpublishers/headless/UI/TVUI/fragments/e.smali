.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_2
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->W:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->H:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;->E:Landroid/widget/Button;

    .line 143
    .line 144
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 145
    .line 146
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;

    .line 152
    .line 153
    invoke-direct {p0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;-><init>(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :pswitch_3
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->q:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->q:Ljava/lang/String;

    .line 185
    .line 186
    const-string p2, "TV Vendor"

    .line 187
    .line 188
    const-string v5, "IAB Vendor Disclosure API called "

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    invoke-static {v6, p2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lra8;

    .line 195
    .line 196
    invoke-direct {p2}, Lra8;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "https://geolocation.1trust.app/"

    .line 200
    .line 201
    invoke-virtual {p2, v5}, Lra8;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lv71;

    .line 205
    .line 206
    invoke-direct {v5, v6}, Lv71;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p2, Lra8;->c:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    .line 215
    .line 216
    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {p2, v5}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lra8;->b()Lsa8;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-class v5, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 231
    .line 232
    invoke-virtual {p2, v5}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 237
    .line 238
    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Ltg1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 243
    .line 244
    invoke-direct {p2, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2}, Ltg1;->Y(Lah1;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Q:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Q:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->R:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->R:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->E:Landroid/widget/Button;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_b

    .line 314
    .line 315
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->F:Landroid/widget/Button;

    .line 316
    .line 317
    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    .line 318
    .line 319
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 322
    .line 323
    .line 324
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;

    .line 325
    .line 326
    invoke-direct {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x;-><init>(Landroid/view/View;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .line 331
    .line 332
    :cond_c
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
