.class public final Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;
.super Lin/plackal/lovecyclesfree/ui/components/applock/b;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SourceLockedOrientationActivity"
    }
.end annotation


# instance fields
.field public R:Lhb/h0;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Lka/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/applock/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->S:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;Lka/l0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;Lka/l0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s2(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u2()Z
    .locals 4

    .line 1
    invoke-static {p0}, Ln/e;->g(Landroid/content/Context;)Ln/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "from(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln/e;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ln/e;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln/e;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private static final v2(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;Lka/l0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p2, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object p1, p1, Lka/l0;->d:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    return p2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->V:Lka/l0;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f0900a7

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v2, :cond_18

    .line 20
    .line 21
    const-string p1, "button_press"

    .line 22
    .line 23
    const-string v1, "AppLockSet"

    .line 24
    .line 25
    const-string v2, "settings_events"

    .line 26
    .line 27
    invoke-static {v2, p1, v1, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lka/l0;->g:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v4

    .line 50
    move v5, v3

    .line 51
    move v6, v5

    .line 52
    :goto_0
    const/16 v7, 0x20

    .line 53
    .line 54
    if-gt v5, v2, :cond_5

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move v8, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v8, v2

    .line 61
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-gtz v8, :cond_1

    .line 70
    .line 71
    move v8, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v8, v3

    .line 74
    :goto_2
    if-nez v6, :cond_3

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v8, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_3
    add-int/2addr v2, v4

    .line 90
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v5, "FingerPrintEnabled"

    .line 105
    .line 106
    const-string v6, "ShowAppLock"

    .line 107
    .line 108
    const-string v8, "Settings"

    .line 109
    .line 110
    const-string v9, "AppLock"

    .line 111
    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    iget-object v1, v0, Lka/l0;->d:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sub-int/2addr v10, v4

    .line 129
    move v11, v3

    .line 130
    move v12, v11

    .line 131
    :goto_4
    if-gt v11, v10, :cond_b

    .line 132
    .line 133
    if-nez v12, :cond_6

    .line 134
    .line 135
    move v13, v11

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v13, v10

    .line 138
    :goto_5
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {v13, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-gtz v13, :cond_7

    .line 147
    .line 148
    move v13, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move v13, v3

    .line 151
    :goto_6
    if-nez v12, :cond_9

    .line 152
    .line 153
    if-nez v13, :cond_8

    .line 154
    .line 155
    move v12, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-nez v13, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    :goto_7
    add-int/2addr v10, v4

    .line 167
    invoke-interface {v1, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->U:Z

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v8, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v9, v2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v6, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->T:Z

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    iget-object p1, v0, Lka/l0;->m:Landroid/widget/CheckBox;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->S:I

    .line 212
    .line 213
    invoke-static {p0, v5, p1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_d
    iget-object p1, v0, Lka/l0;->g:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lka/l0;->c:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v2, 0x7f110021

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Lka/l0;->c:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_e
    iget-object v1, v0, Lka/l0;->d:Landroid/widget/EditText;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    sub-int/2addr v10, v4

    .line 264
    move v11, v3

    .line 265
    move v12, v11

    .line 266
    :goto_8
    if-gt v11, v10, :cond_14

    .line 267
    .line 268
    if-nez v12, :cond_f

    .line 269
    .line 270
    move v13, v11

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    move v13, v10

    .line 273
    :goto_9
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static {v13, v7}, Lkotlin/jvm/internal/k;->f(II)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-gtz v13, :cond_10

    .line 282
    .line 283
    move v13, v4

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    move v13, v3

    .line 286
    :goto_a
    if-nez v12, :cond_12

    .line 287
    .line 288
    if-nez v13, :cond_11

    .line 289
    .line 290
    move v12, v4

    .line 291
    goto :goto_8

    .line 292
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_12
    if-nez v13, :cond_13

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_13
    add-int/lit8 v10, v10, -0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_14
    :goto_b
    add-int/2addr v10, v4

    .line 302
    invoke-interface {v1, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const v2, 0x7f110020

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    iget-object p1, v0, Lka/l0;->d:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Lka/l0;->c:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Lka/l0;->c:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_15
    iget-object v1, v0, Lka/l0;->g:Landroid/widget/EditText;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v7, v0, Lka/l0;->d:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {p1, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v8, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v0, Lka/l0;->g:Landroid/widget/EditText;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p0, v9, p1}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0, v6, v4}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->T:Z

    .line 396
    .line 397
    if-eqz p1, :cond_16

    .line 398
    .line 399
    iget-object p1, v0, Lka/l0;->m:Landroid/widget/CheckBox;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->S:I

    .line 406
    .line 407
    invoke-static {p0, v5, p1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_17
    iget-object p1, v0, Lka/l0;->d:Landroid/widget/EditText;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 417
    .line 418
    .line 419
    iget-object p1, v0, Lka/l0;->c:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Lka/l0;->c:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_c
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->t2()Lhb/h0;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, p0}, Lhb/h0;->k(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    const v1, 0x7f0902de

    .line 450
    .line 451
    .line 452
    if-ne p1, v1, :cond_1a

    .line 453
    .line 454
    iget-object p1, v0, Lka/l0;->m:Landroid/widget/CheckBox;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_19

    .line 461
    .line 462
    iget-object p1, v0, Lka/l0;->m:Landroid/widget/CheckBox;

    .line 463
    .line 464
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v0, Lka/l0;->m:Landroid/widget/CheckBox;

    .line 468
    .line 469
    const v0, 0x7f080105

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_19
    iget-object p1, v0, Lka/l0;->m:Landroid/widget/CheckBox;

    .line 477
    .line 478
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 479
    .line 480
    .line 481
    iget-object p1, v0, Lka/l0;->m:Landroid/widget/CheckBox;

    .line 482
    .line 483
    const v0, 0x7f080106

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/applock/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/l0;->c(Landroid/view/LayoutInflater;)Lka/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->V:Lka/l0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->V:Lka/l0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lka/l0;->b()Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->V:Lka/l0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lka/l0;->n:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/l0;->b:Lka/o0;

    .line 44
    .line 45
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 46
    .line 47
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lka/l0;->b:Lka/o0;

    .line 53
    .line 54
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f110023

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lka/l0;->b:Lka/o0;

    .line 71
    .line 72
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lka/l0;->b:Lka/o0;

    .line 79
    .line 80
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lka/l0;->b:Lka/o0;

    .line 86
    .line 87
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lka/l0;->b:Lka/o0;

    .line 93
    .line 94
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v1, 0x7f080113

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lka/l0;->b:Lka/o0;

    .line 103
    .line 104
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v1, Lvb/f;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lvb/f;-><init>(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lka/l0;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lka/l0;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 129
    .line 130
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lka/l0;->g:Landroid/widget/EditText;

    .line 138
    .line 139
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 140
    .line 141
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lka/l0;->d:Landroid/widget/EditText;

    .line 149
    .line 150
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 151
    .line 152
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lka/l0;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 162
    .line 163
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lka/l0;->p:Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lka/l0;->p:Landroid/widget/Button;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lka/l0;->i:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lka/l0;->k:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    new-instance v1, Lvb/g;

    .line 190
    .line 191
    invoke-direct {v1, p0, p1}, Lvb/g;-><init>(Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;Lka/l0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lka/l0;->g:Landroid/widget/EditText;

    .line 198
    .line 199
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity$a;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity$a;-><init>(Lka/l0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lka/l0;->d:Landroid/widget/EditText;

    .line 208
    .line 209
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity$b;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity$b;-><init>(Lka/l0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010030

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010036

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "ResetAppLock"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->U:Z

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->u2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->T:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "FingerPrintEnabled"

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-static {p0, v0, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->S:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->V:Lka/l0;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->T:Z

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lka/l0;->i:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lka/l0;->m:Landroid/widget/CheckBox;

    .line 65
    .line 66
    iget v4, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->S:I

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v4, v3

    .line 73
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lka/l0;->q:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-virtual {v4, p0, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lka/l0;->r:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v4, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 91
    .line 92
    invoke-virtual {v4, p0, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, v0, Lka/l0;->i:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->U:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lka/l0;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, v0, Lka/l0;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 121
    .line 122
    iget-object v0, v0, Lka/l0;->o:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final t2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;->R:Lhb/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
