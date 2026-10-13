.class public final synthetic Ln22;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln22;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln22;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln22;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Ln22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln22;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ln22;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 11
    .line 12
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 13
    .line 14
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->S:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onCreateViewSetOnCheckedChangeListener "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "OneTrust"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->Z()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/c;->b:Lv5;

    .line 46
    .line 47
    iget-object v0, v0, Lv5;->f:Landroid/widget/Button;

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 82
    .line 83
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->D:Lcom/onetrust/otpublishers/headless/databinding/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/b;->b:Lr4;

    .line 99
    .line 100
    iget-object p1, p1, Lr4;->h:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->H:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;

    .line 135
    .line 136
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->J:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 145
    .line 146
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->a(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;

    .line 160
    .line 161
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->K:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 170
    .line 171
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->a(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    .line 185
    .line 186
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->J:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 195
    .line 196
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->a(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    .line 210
    .line 211
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->M:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 217
    .line 218
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->G:Lh4;

    .line 228
    .line 229
    iget-object p1, p1, Lh4;->h:Landroid/view/View;

    .line 230
    .line 231
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->H:Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 234
    .line 235
    if-eqz p2, :cond_2

    .line 236
    .line 237
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->g:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->h:Ljava/lang/String;

    .line 241
    .line 242
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->i:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->G(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    check-cast p0, Lwj0;

    .line 249
    .line 250
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 263
    .line 264
    check-cast p0, Lku6;

    .line 265
    .line 266
    if-eqz p0, :cond_4

    .line 267
    .line 268
    iget-object p0, p0, Lku6;->b:Lxv6;

    .line 269
    .line 270
    iget-object p0, p0, Lxv6;->a:Lmv6;

    .line 271
    .line 272
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-interface {v1, p1, p0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_3
    return-void

    .line 280
    :pswitch_6
    check-cast p0, Lwj0;

    .line 281
    .line 282
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 295
    .line 296
    check-cast p0, Lju6;

    .line 297
    .line 298
    if-eqz p0, :cond_7

    .line 299
    .line 300
    iget-object p0, p0, Lju6;->b:Lwv6;

    .line 301
    .line 302
    iget-object p0, p0, Lwv6;->a:Lmv6;

    .line 303
    .line 304
    if-nez p0, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-interface {v1, p1, p0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_4
    return-void

    .line 315
    :pswitch_7
    check-cast p0, Ld01;

    .line 316
    .line 317
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 323
    .line 324
    check-cast p0, Lo22;

    .line 325
    .line 326
    if-nez p0, :cond_8

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    iget-object p1, p0, Lo22;->f:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    iget-object p0, p0, Lo22;->c:Lj01;

    .line 332
    .line 333
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lj01;

    .line 342
    .line 343
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_5
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
