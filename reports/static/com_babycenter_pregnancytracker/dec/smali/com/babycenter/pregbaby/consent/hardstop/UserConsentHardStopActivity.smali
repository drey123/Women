.class public final Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;",
        "Llu0;",
        "Lk1b;",
        "Lqia;",
        "Laja;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserConsentHardStopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserConsentHardStopActivity.kt\ncom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n75#2,13:401\n777#3:414\n873#3,2:415\n1915#3,2:417\n812#3,12:441\n1915#3,2:453\n1586#3:463\n1661#3,3:464\n2802#3:467\n1915#3,2:469\n48#4,19:419\n84#4,3:438\n257#5,2:455\n257#5,2:457\n257#5,2:459\n257#5,2:461\n257#5,2:471\n257#5,2:473\n257#5,2:475\n255#5:477\n161#5,8:478\n161#5,8:486\n1#6:468\n*S KotlinDebug\n*F\n+ 1 UserConsentHardStopActivity.kt\ncom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity\n*L\n47#1:401,13\n112#1:414\n112#1:415,2\n113#1:417,2\n231#1:441,12\n232#1:453,2\n307#1:463\n307#1:464,3\n320#1:467\n321#1:469,2\n179#1:419,19\n179#1:438,3\n239#1:455,2\n289#1:457,2\n290#1:459,2\n291#1:461,2\n340#1:471,2\n341#1:473,2\n342#1:475,2\n365#1:477\n152#1:478,8\n153#1:486,8\n320#1:468\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Lw5;

.field public final x:Lnv1;

.field public y:Ly62;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld3a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Leja;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Loia;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Loia;-><init>(Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Loia;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Loia;-><init>(Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->x:Lnv1;

    .line 35
    .line 36
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->z:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lqia;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lqia;->d:Z

    .line 11
    .line 12
    iget-boolean v8, v0, Lqia;->a:Z

    .line 13
    .line 14
    iget-object v3, v0, Lqia;->e:Lpia;

    .line 15
    .line 16
    new-instance v4, Lgi4;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct {v4, v1, v3, v9}, Lgi4;-><init>(ZLpia;I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "SignupScreen"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v5, v10, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 29
    .line 30
    const-string v11, "binding"

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v10

    .line 38
    :cond_0
    iget-object v4, v4, Lw5;->k:Landroid/view/View;

    .line 39
    .line 40
    check-cast v4, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 41
    .line 42
    xor-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v10

    .line 55
    :cond_1
    iget-object v4, v4, Lw5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v10

    .line 68
    :cond_2
    iget-object v4, v4, Lw5;->i:Landroid/view/View;

    .line 69
    .line 70
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v10

    .line 83
    :cond_3
    iget-object v4, v4, Lw5;->h:Landroid/view/View;

    .line 84
    .line 85
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v4, Lnia;->a:[I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget v3, v4, v3

    .line 104
    .line 105
    :goto_0
    if-eq v3, v1, :cond_b

    .line 106
    .line 107
    if-eq v3, v9, :cond_9

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v3, v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-ne v3, v1, :cond_6

    .line 114
    .line 115
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v10

    .line 123
    :cond_5
    iget-object v1, v1, Lw5;->i:Landroid/view/View;

    .line 124
    .line 125
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v10

    .line 140
    :cond_8
    iget-object v1, v1, Lw5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v10

    .line 151
    :cond_a
    iget-object v1, v1, Lw5;->h:Landroid/view/View;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    move-object v1, v10

    .line 157
    :goto_1
    if-eqz v1, :cond_10

    .line 158
    .line 159
    invoke-static {v1}, Lg51;->G(Lcom/google/android/material/button/MaterialButton;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v10

    .line 171
    :cond_d
    iget-object v1, v1, Lw5;->h:Landroid/view/View;

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v10

    .line 186
    :cond_e
    iget-object v1, v1, Lw5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 187
    .line 188
    invoke-virtual {v1, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 192
    .line 193
    if-nez v1, :cond_f

    .line 194
    .line 195
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v10

    .line 199
    :cond_f
    iget-object v1, v1, Lw5;->i:Landroid/view/View;

    .line 200
    .line 201
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    :goto_2
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->z:Ljava/util/List;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_12

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    instance-of v6, v4, Landroid/view/View;

    .line 230
    .line 231
    if-eqz v6, :cond_11

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_13

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_13
    iget-object v1, v0, Lqia;->b:Ljava/util/List;

    .line 258
    .line 259
    iget-object v3, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 260
    .line 261
    if-nez v3, :cond_14

    .line 262
    .line 263
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v10

    .line 267
    :cond_14
    iget-object v3, v3, Lw5;->k:Landroid/view/View;

    .line 268
    .line 269
    check-cast v3, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    if-eqz v8, :cond_15

    .line 273
    .line 274
    move v4, v13

    .line 275
    goto :goto_5

    .line 276
    :cond_15
    const/16 v4, 0x8

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 282
    .line 283
    if-nez v3, :cond_16

    .line 284
    .line 285
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v3, v10

    .line 289
    :cond_16
    iget-object v3, v3, Lw5;->l:Landroid/widget/EditText;

    .line 290
    .line 291
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_17

    .line 298
    .line 299
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ne v3, v4, :cond_17

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_17
    iget-object v3, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 311
    .line 312
    if-nez v3, :cond_18

    .line 313
    .line 314
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v10

    .line 318
    :cond_18
    iget-object v3, v3, Lw5;->l:Landroid/widget/EditText;

    .line 319
    .line 320
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 321
    .line 322
    new-instance v4, Lel;

    .line 323
    .line 324
    invoke-direct {v4, v2, v1}, Lel;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    iget-object v0, v0, Lqia;->c:Lp13;

    .line 331
    .line 332
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 333
    .line 334
    if-nez v1, :cond_19

    .line 335
    .line 336
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v10

    .line 340
    :cond_19
    iget-object v1, v1, Lw5;->f:Landroid/view/View;

    .line 341
    .line 342
    check-cast v1, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v3, "UserConsentStatus.HardStopScreen"

    .line 349
    .line 350
    if-ne v1, v0, :cond_1a

    .line 351
    .line 352
    new-instance v0, Ld3a;

    .line 353
    .line 354
    const/16 v1, 0x11

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ld3a;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v10, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_1a
    new-instance v1, Lva;

    .line 364
    .line 365
    const/16 v4, 0x9

    .line 366
    .line 367
    invoke-direct {v1, v0, v4}, Lva;-><init>(Lp13;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v10, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 374
    .line 375
    if-nez v1, :cond_1b

    .line 376
    .line 377
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v10

    .line 381
    :cond_1b
    iget-object v1, v1, Lw5;->f:Landroid/view/View;

    .line 382
    .line 383
    check-cast v1, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 389
    .line 390
    if-nez v1, :cond_1c

    .line 391
    .line 392
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v10

    .line 396
    :cond_1c
    iget-object v1, v1, Lw5;->h:Landroid/view/View;

    .line 397
    .line 398
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 399
    .line 400
    instance-of v3, v0, Ll13;

    .line 401
    .line 402
    xor-int/lit8 v4, v3, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 408
    .line 409
    if-nez v1, :cond_1d

    .line 410
    .line 411
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v1, v10

    .line 415
    :cond_1d
    iget-object v1, v1, Lw5;->i:Landroid/view/View;

    .line 416
    .line 417
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 423
    .line 424
    if-nez v1, :cond_1e

    .line 425
    .line 426
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v1, v10

    .line 430
    :cond_1e
    iget-object v1, v1, Lw5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 436
    .line 437
    if-nez v1, :cond_1f

    .line 438
    .line 439
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v1, v10

    .line 443
    :cond_1f
    iget-object v1, v1, Lw5;->h:Landroid/view/View;

    .line 444
    .line 445
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 446
    .line 447
    invoke-static {v1, v3}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ly62;

    .line 455
    .line 456
    iput-object v1, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->y:Ly62;

    .line 457
    .line 458
    instance-of v1, v0, Lk13;

    .line 459
    .line 460
    if-eqz v1, :cond_20

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->c0()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_20
    if-eqz v3, :cond_21

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->c0()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_21
    instance-of v1, v0, Lj13;

    .line 473
    .line 474
    if-eqz v1, :cond_22

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->c0()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_22
    instance-of v1, v0, Ln13;

    .line 481
    .line 482
    if-eqz v1, :cond_30

    .line 483
    .line 484
    check-cast v0, Ln13;

    .line 485
    .line 486
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v14, v0

    .line 489
    check-cast v14, Ly62;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->c0()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Llu0;->A()V

    .line 495
    .line 496
    .line 497
    new-instance v15, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v14, Ly62;->d:Ljava/util/List;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    .line 506
    new-instance v1, Ljava/util/ArrayList;

    .line 507
    .line 508
    const/16 v3, 0xa

    .line 509
    .line 510
    invoke-static {v0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_23

    .line 526
    .line 527
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object/from16 v17, v0

    .line 532
    .line 533
    check-cast v17, Lu62;

    .line 534
    .line 535
    new-instance v18, Lq72;

    .line 536
    .line 537
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lpy0;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    new-instance v0, Lzh9;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const/16 v7, 0xd

    .line 549
    .line 550
    move-object v3, v1

    .line 551
    const/4 v1, 0x2

    .line 552
    move-object v4, v3

    .line 553
    const-class v3, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

    .line 554
    .line 555
    move-object v5, v4

    .line 556
    const-string v4, "onLinkClick"

    .line 557
    .line 558
    move-object/from16 v20, v5

    .line 559
    .line 560
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 561
    .line 562
    move-object/from16 v10, v20

    .line 563
    .line 564
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Ltb;

    .line 568
    .line 569
    const/16 v1, 0x19

    .line 570
    .line 571
    invoke-direct {v5, v2, v1}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    move-object v4, v0

    .line 575
    move-object v1, v2

    .line 576
    move-object/from16 v2, v17

    .line 577
    .line 578
    move-object/from16 v0, v18

    .line 579
    .line 580
    move/from16 v3, v19

    .line 581
    .line 582
    invoke-direct/range {v0 .. v5}, Lq72;-><init>(Landroid/content/Context;Lu62;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    move-object v2, v1

    .line 586
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->b0()Leja;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0}, Lq72;->getConsent()Lx62;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v1, v1, Leja;->e:Llv1;

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Llv1;->A(Lx62;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v0, v1}, Lq72;->c(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-object v1, v10

    .line 610
    const/4 v10, 0x0

    .line 611
    goto :goto_7

    .line 612
    :cond_23
    move-object v10, v1

    .line 613
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_25

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lq72;

    .line 628
    .line 629
    iget-object v3, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 630
    .line 631
    if-nez v3, :cond_24

    .line 632
    .line 633
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    :cond_24
    iget-object v3, v3, Lw5;->f:Landroid/view/View;

    .line 638
    .line 639
    check-cast v3, Landroid/widget/LinearLayout;

    .line 640
    .line 641
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_26

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lq72;

    .line 660
    .line 661
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_26
    iget-object v10, v14, Ly62;->e:Lw62;

    .line 666
    .line 667
    if-eqz v10, :cond_28

    .line 668
    .line 669
    new-instance v0, Lr72;

    .line 670
    .line 671
    move-object v1, v0

    .line 672
    new-instance v0, Lzh9;

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    const/16 v7, 0xe

    .line 676
    .line 677
    move-object v3, v1

    .line 678
    const/4 v1, 0x2

    .line 679
    move-object v4, v3

    .line 680
    const-class v3, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

    .line 681
    .line 682
    move-object v5, v4

    .line 683
    const-string v4, "onLinkClick"

    .line 684
    .line 685
    move-object/from16 v16, v5

    .line 686
    .line 687
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 688
    .line 689
    move-object/from16 v12, v16

    .line 690
    .line 691
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v12, v2, v10, v0}, Lr72;-><init>(Landroid/content/Context;Lw62;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 701
    .line 702
    if-nez v0, :cond_27

    .line 703
    .line 704
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    :cond_27
    iget-object v0, v0, Lw5;->f:Landroid/view/View;

    .line 709
    .line 710
    check-cast v0, Landroid/widget/LinearLayout;

    .line 711
    .line 712
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    :cond_28
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lpy0;->e()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v8, :cond_29

    .line 724
    .line 725
    if-eqz v0, :cond_29

    .line 726
    .line 727
    iget-object v0, v14, Ly62;->d:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-le v0, v9, :cond_29

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_29
    move v9, v13

    .line 737
    :goto_a
    iget-object v0, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 738
    .line 739
    if-nez v0, :cond_2a

    .line 740
    .line 741
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    :cond_2a
    iget-object v0, v0, Lw5;->h:Landroid/view/View;

    .line 746
    .line 747
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 748
    .line 749
    if-nez v9, :cond_2b

    .line 750
    .line 751
    move v1, v13

    .line 752
    goto :goto_b

    .line 753
    :cond_2b
    const/16 v1, 0x8

    .line 754
    .line 755
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 759
    .line 760
    if-nez v0, :cond_2c

    .line 761
    .line 762
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    :cond_2c
    iget-object v0, v0, Lw5;->i:Landroid/view/View;

    .line 767
    .line 768
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 769
    .line 770
    if-eqz v9, :cond_2d

    .line 771
    .line 772
    move v1, v13

    .line 773
    goto :goto_c

    .line 774
    :cond_2d
    const/16 v1, 0x8

    .line 775
    .line 776
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 780
    .line 781
    if-nez v0, :cond_2e

    .line 782
    .line 783
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    goto :goto_d

    .line 788
    :cond_2e
    move-object v10, v0

    .line 789
    :goto_d
    iget-object v0, v10, Lw5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 790
    .line 791
    if-eqz v9, :cond_2f

    .line 792
    .line 793
    move v12, v13

    .line 794
    goto :goto_e

    .line 795
    :cond_2f
    const/16 v12, 0x8

    .line 796
    .line 797
    :goto_e
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    iput-object v15, v2, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->z:Ljava/util/List;

    .line 801
    .line 802
    return-void

    .line 803
    :cond_30
    invoke-static {}, Lrw3;->o()V

    .line 804
    .line 805
    .line 806
    return-void
.end method

.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    sget-object v0, Luz7;->HardStop:Luz7;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbg2;->g0(Landroid/content/Context;Luz7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbg2;->f0(Landroid/content/Context;Luz7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0()Leja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->x:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leja;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lw5;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lw5;->h:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    iget-object v0, v0, Lw5;->i:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    :goto_0
    iget-object v0, v1, Lw5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->z:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public final d0(Lpia;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lw5;->k:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->b0()Leja;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Luz7;->HardStop:Luz7;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    iget-object v0, v0, Lw5;->k:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 36
    .line 37
    invoke-static {v0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :goto_0
    iget-object v0, v2, Lw5;->k:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_1
    move v7, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object v8, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->y:Ly62;

    .line 66
    .line 67
    iget-object v9, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->z:Ljava/util/List;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    invoke-virtual/range {v3 .. v9}, Leja;->n(Luz7;Lpia;Ljava/lang/String;ZLy62;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x15

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Laja;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lxia;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :cond_0
    iget-object v0, v0, Lw5;->l:Landroid/widget/EditText;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, p0

    .line 47
    :goto_0
    iget-object p0, v3, Lw5;->l:Landroid/widget/EditText;

    .line 48
    .line 49
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    check-cast p1, Lxia;

    .line 52
    .line 53
    iget-object p1, p1, Lxia;->a:Loga;

    .line 54
    .line 55
    iget-object p1, p1, Loga;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    instance-of v0, p1, Lzia;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    instance-of v0, p1, Lyia;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    :cond_5
    iget-object v0, v0, Lw5;->k:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 89
    .line 90
    check-cast p1, Lyia;

    .line 91
    .line 92
    iget-object p1, p1, Lyia;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v3

    .line 105
    :cond_6
    iget-object p1, p1, Lw5;->k:Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 113
    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move-object v3, p0

    .line 121
    :goto_1
    iget-object p0, v3, Lw5;->g:Landroid/view/View;

    .line 122
    .line 123
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 124
    .line 125
    invoke-virtual {p0, v4, v4}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    instance-of v0, p1, Lvia;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance p1, Llia;

    .line 134
    .line 135
    invoke-direct {p1, p0, v4}, Llia;-><init>(Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Llu0;->W(Llu0;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_9
    instance-of v0, p1, Lwia;

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    iget-object v0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :cond_a
    iget-object v0, v0, Lw5;->g:Landroid/view/View;

    .line 155
    .line 156
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 159
    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    move-object v3, v5

    .line 167
    :goto_2
    iget-object v2, v3, Lw5;->f:Landroid/view/View;

    .line 168
    .line 169
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    float-to-int v2, v2

    .line 176
    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->z:Ljava/util/List;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lp72;

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    check-cast v4, Lwia;

    .line 207
    .line 208
    iget-object v4, v4, Lwia;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v3}, Lp72;->getConsent()Lx62;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lp72;

    .line 239
    .line 240
    invoke-interface {p1}, Lp72;->b()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    return v1

    .line 245
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 246
    .line 247
    .line 248
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2, v1}, Lmc3;->b(Lt12;Lmq9;Lmq9;I)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llia;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v0, v3}, Llia;-><init>(Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v4, 0x7f0e006a

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v4, 0x7f0b002e

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v9, v6

    .line 40
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz v9, :cond_9

    .line 43
    .line 44
    const v4, 0x7f0b00b1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    if-eqz v10, :cond_9

    .line 55
    .line 56
    const v4, 0x7f0b01e8

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 64
    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    const v4, 0x7f0b0202

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v11, v6

    .line 75
    check-cast v11, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v11, :cond_9

    .line 78
    .line 79
    const v4, 0x7f0b022c

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v12, v6

    .line 87
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 88
    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    const v4, 0x7f0b023a

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v13, v6

    .line 99
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    if-eqz v13, :cond_9

    .line 102
    .line 103
    const v4, 0x7f0b023b

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v14, v6

    .line 111
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    if-eqz v14, :cond_9

    .line 114
    .line 115
    const v4, 0x7f0b0491

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    const v4, 0x7f0b050d

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v15, v6

    .line 134
    check-cast v15, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v15, :cond_9

    .line 137
    .line 138
    const v4, 0x7f0b094d

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    check-cast v16, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 148
    .line 149
    if-eqz v16, :cond_9

    .line 150
    .line 151
    const v4, 0x7f0b094e

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    check-cast v17, Landroid/widget/AutoCompleteTextView;

    .line 161
    .line 162
    if-eqz v17, :cond_9

    .line 163
    .line 164
    const v4, 0x7f0b0970

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    const v4, 0x7f0b0a11

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v18, v6

    .line 183
    .line 184
    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    .line 185
    .line 186
    if-eqz v18, :cond_9

    .line 187
    .line 188
    new-instance v7, Lw5;

    .line 189
    .line 190
    move-object v8, v1

    .line 191
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v18}, Lw5;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lbw;->setContentView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 202
    .line 203
    const-string v4, "binding"

    .line 204
    .line 205
    if-nez v1, :cond_0

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v2

    .line 211
    :cond_0
    iget-object v1, v1, Lw5;->e:Landroid/view/ViewGroup;

    .line 212
    .line 213
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 214
    .line 215
    new-instance v6, Ljw9;

    .line 216
    .line 217
    const/4 v7, 0x7

    .line 218
    invoke-direct {v6, v0, v7}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 222
    .line 223
    invoke-static {v1, v6}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 227
    .line 228
    if-nez v1, :cond_1

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    :cond_1
    iget-object v1, v1, Lw5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 235
    .line 236
    new-instance v6, Lfz1;

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    invoke-direct {v6, v0, v7}, Lfz1;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lgo;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 246
    .line 247
    if-nez v1, :cond_2

    .line 248
    .line 249
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v2

    .line 253
    :cond_2
    iget-object v1, v1, Lw5;->l:Landroid/widget/EditText;

    .line 254
    .line 255
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 256
    .line 257
    new-instance v6, Lka;

    .line 258
    .line 259
    const/16 v7, 0xc

    .line 260
    .line 261
    invoke-direct {v6, v0, v7}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 268
    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v2

    .line 275
    :cond_3
    iget-object v1, v1, Lw5;->h:Landroid/view/View;

    .line 276
    .line 277
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 278
    .line 279
    new-instance v6, Lmia;

    .line 280
    .line 281
    invoke-direct {v6, v0, v5}, Lmia;-><init>(Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 288
    .line 289
    if-nez v1, :cond_4

    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v2

    .line 295
    :cond_4
    iget-object v1, v1, Lw5;->i:Landroid/view/View;

    .line 296
    .line 297
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 298
    .line 299
    new-instance v5, Lmia;

    .line 300
    .line 301
    invoke-direct {v5, v0, v3}, Lmia;-><init>(Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 308
    .line 309
    if-nez v1, :cond_5

    .line 310
    .line 311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v1, v2

    .line 315
    :cond_5
    iget-object v1, v1, Lw5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 316
    .line 317
    new-instance v3, Lmia;

    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    invoke-direct {v3, v0, v5}, Lmia;-><init>(Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 327
    .line 328
    if-nez v1, :cond_6

    .line 329
    .line 330
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v2

    .line 334
    :cond_6
    iget-object v1, v1, Lw5;->h:Landroid/view/View;

    .line 335
    .line 336
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 337
    .line 338
    const v3, 0x7f140208

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 345
    .line 346
    if-nez v1, :cond_7

    .line 347
    .line 348
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v2

    .line 352
    :cond_7
    iget-object v1, v1, Lw5;->i:Landroid/view/View;

    .line 353
    .line 354
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 355
    .line 356
    const v3, 0x7f14020a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 363
    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_8
    move-object v2, v1

    .line 371
    :goto_0
    iget-object v1, v2, Lw5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 372
    .line 373
    const v2, 0x7f140209

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->b0()Leja;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, "UserConsentStatus.HardStopScreen"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v0, v2}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "Missing required view with ID: "

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method
