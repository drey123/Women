.class public final Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;",
        "Llu0;",
        "Lk1b;",
        "Lbv8;",
        "Ltv8;",
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
        "SMAP\nSignupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,783:1\n29#2:784\n1#3:785\n1#3:854\n48#4,19:786\n84#4,3:805\n48#4,19:808\n84#4,3:827\n777#5:830\n873#5,2:831\n1915#5,2:833\n1586#5:849\n1661#5,3:850\n2802#5:853\n1915#5,2:855\n812#5,12:869\n1915#5,2:881\n257#6,2:835\n257#6,2:837\n257#6,2:839\n257#6,2:841\n257#6,2:843\n257#6,2:845\n257#6,2:847\n257#6,2:857\n257#6,2:859\n257#6,2:861\n257#6,2:864\n257#6,2:866\n255#6:868\n161#6,8:883\n257#6,2:891\n257#6,2:893\n51#7:863\n*S KotlinDebug\n*F\n+ 1 SignupActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/SignupActivity\n*L\n106#1:784\n570#1:854\n171#1:786,19\n171#1:805,3\n195#1:808,19\n195#1:827,3\n389#1:830\n389#1:831,2\n390#1:833,2\n555#1:849\n555#1:850,3\n570#1:853\n571#1:855,2\n672#1:869,12\n673#1:881,2\n445#1:835,2\n456#1:837,2\n478#1:839,2\n530#1:841,2\n532#1:843,2\n533#1:845,2\n534#1:847,2\n590#1:857,2\n591#1:859,2\n592#1:861,2\n594#1:864,2\n618#1:866,2\n632#1:868\n149#1:883,8\n204#1:891,2\n213#1:893,2\n595#1:863\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Sign Up or Login | Sign Up Pregnancy & Baby"
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:Ly62;

.field public C:Ljava/util/List;

.field public final D:Lfq9;

.field public w:Lfw8;

.field public x:Liw8;

.field public y:Lu5;

.field public z:Lol1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->C:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Llt8;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Llt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->D:Lfq9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbv8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lbv8;->e:Z

    .line 11
    .line 12
    iget-boolean v8, v0, Lbv8;->a:Z

    .line 13
    .line 14
    iget-object v3, v0, Lbv8;->f:Lav8;

    .line 15
    .line 16
    new-instance v4, Lmt8;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct {v4, v1, v3, v9}, Lmt8;-><init>(ZLav8;I)V

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
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

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
    iget-object v4, v4, Lu5;->k:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 39
    .line 40
    xor-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v10

    .line 53
    :cond_1
    iget-object v4, v4, Lu5;->s:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v10

    .line 66
    :cond_2
    iget-object v4, v4, Lu5;->u:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v10

    .line 79
    :cond_3
    iget-object v4, v4, Lu5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v10

    .line 92
    :cond_4
    iget-object v4, v4, Lu5;->h:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v10

    .line 105
    :cond_5
    iget-object v4, v4, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v13, 0x2

    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object v4, Lpt8;->b:[I

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aget v3, v4, v3

    .line 126
    .line 127
    :goto_0
    if-eq v3, v1, :cond_d

    .line 128
    .line 129
    if-eq v3, v12, :cond_b

    .line 130
    .line 131
    if-eq v3, v13, :cond_9

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    if-ne v3, v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v10

    .line 144
    :cond_7
    iget-object v1, v1, Lu5;->h:Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v10

    .line 159
    :cond_a
    iget-object v1, v1, Lu5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v10

    .line 170
    :cond_c
    iget-object v1, v1, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_d
    move-object v1, v10

    .line 174
    :goto_1
    if-eqz v1, :cond_12

    .line 175
    .line 176
    invoke-static {v1}, Lg51;->G(Lcom/google/android/material/button/MaterialButton;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 181
    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v10

    .line 188
    :cond_f
    iget-object v1, v1, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 189
    .line 190
    invoke-virtual {v1, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 194
    .line 195
    if-nez v1, :cond_10

    .line 196
    .line 197
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v10

    .line 201
    :cond_10
    iget-object v1, v1, Lu5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 207
    .line 208
    if-nez v1, :cond_11

    .line 209
    .line 210
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v10

    .line 214
    :cond_11
    iget-object v1, v1, Lu5;->h:Lcom/google/android/material/button/MaterialButton;

    .line 215
    .line 216
    invoke-virtual {v1, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    :goto_2
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->C:Ljava/util/List;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_14

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    instance-of v7, v4, Landroid/view/View;

    .line 243
    .line 244
    if-eqz v7, :cond_13

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_15

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_15
    iget-object v1, v0, Lbv8;->b:Ljava/util/List;

    .line 271
    .line 272
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 273
    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v3, v10

    .line 280
    :cond_16
    iget-object v3, v3, Lu5;->u:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 281
    .line 282
    if-eqz v8, :cond_17

    .line 283
    .line 284
    move v4, v9

    .line 285
    goto :goto_5

    .line 286
    :cond_17
    const/16 v4, 0x8

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 292
    .line 293
    if-nez v3, :cond_18

    .line 294
    .line 295
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v3, v10

    .line 299
    :cond_18
    iget-object v3, v3, Lu5;->v:Landroid/widget/AutoCompleteTextView;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_19

    .line 306
    .line 307
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ne v3, v4, :cond_19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_19
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 319
    .line 320
    if-nez v3, :cond_1a

    .line 321
    .line 322
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v3, v10

    .line 326
    :cond_1a
    iget-object v3, v3, Lu5;->v:Landroid/widget/AutoCompleteTextView;

    .line 327
    .line 328
    new-instance v4, Lel;

    .line 329
    .line 330
    invoke-direct {v4, v2, v1}, Lel;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    iget-object v1, v0, Lbv8;->c:Lvn6;

    .line 337
    .line 338
    if-nez v1, :cond_1b

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_1b
    iget-object v3, v1, Lvn6;->b:Ljava/util/List;

    .line 343
    .line 344
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->z:Lol1;

    .line 345
    .line 346
    if-eqz v4, :cond_20

    .line 347
    .line 348
    new-instance v6, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Lvn6;->a:Lun6;

    .line 354
    .line 355
    instance-of v7, v1, Lsn6;

    .line 356
    .line 357
    if-eqz v7, :cond_1c

    .line 358
    .line 359
    new-instance v7, Lf54;

    .line 360
    .line 361
    check-cast v1, Lsn6;

    .line 362
    .line 363
    invoke-direct {v7, v1}, Lf54;-><init>(Lsn6;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_1c
    instance-of v7, v1, Lrn6;

    .line 368
    .line 369
    if-eqz v7, :cond_1d

    .line 370
    .line 371
    new-instance v7, Lg54;

    .line 372
    .line 373
    check-cast v1, Lrn6;

    .line 374
    .line 375
    invoke-direct {v7, v1}, Lg54;-><init>(Lrn6;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_1d
    instance-of v7, v1, Ltn6;

    .line 380
    .line 381
    if-eqz v7, :cond_1f

    .line 382
    .line 383
    new-instance v7, Lvb9;

    .line 384
    .line 385
    check-cast v1, Ltn6;

    .line 386
    .line 387
    invoke-direct {v7, v1}, Lvb9;-><init>(Ltn6;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-object v1, v3

    .line 394
    check-cast v1, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_1e

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lqn6;

    .line 411
    .line 412
    new-instance v15, Lmt4;

    .line 413
    .line 414
    invoke-direct {v15, v7}, Lmt4;-><init>(Lqn6;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_1e
    iput-object v6, v4, Lol1;->h:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_1f
    invoke-static {}, Lrw3;->o()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_20
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-int/2addr v1, v12

    .line 436
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 437
    .line 438
    if-nez v3, :cond_21

    .line 439
    .line 440
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v3, v10

    .line 444
    :cond_21
    iget-object v3, v3, Lu5;->q:Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setPagesCount(I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 450
    .line 451
    if-nez v3, :cond_22

    .line 452
    .line 453
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v3, v10

    .line 457
    :cond_22
    iget-object v3, v3, Lu5;->q:Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 458
    .line 459
    if-le v1, v12, :cond_23

    .line 460
    .line 461
    move v1, v9

    .line 462
    goto :goto_a

    .line 463
    :cond_23
    const/16 v1, 0x8

    .line 464
    .line 465
    :goto_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :goto_b
    iget-object v0, v0, Lbv8;->d:Lp13;

    .line 469
    .line 470
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 471
    .line 472
    if-nez v1, :cond_24

    .line 473
    .line 474
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v1, v10

    .line 478
    :cond_24
    iget-object v1, v1, Lu5;->d:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v15, 0x10

    .line 485
    .line 486
    if-ne v1, v0, :cond_25

    .line 487
    .line 488
    new-instance v0, Lu48;

    .line 489
    .line 490
    invoke-direct {v0, v15}, Lu48;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v10, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_25
    new-instance v1, Lva;

    .line 498
    .line 499
    const/4 v3, 0x5

    .line 500
    invoke-direct {v1, v0, v3}, Lva;-><init>(Lp13;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v10, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 507
    .line 508
    if-nez v1, :cond_26

    .line 509
    .line 510
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v1, v10

    .line 514
    :cond_26
    iget-object v1, v1, Lu5;->d:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 520
    .line 521
    if-nez v1, :cond_27

    .line 522
    .line 523
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v10

    .line 527
    :cond_27
    iget-object v1, v1, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 528
    .line 529
    instance-of v3, v0, Ll13;

    .line 530
    .line 531
    xor-int/lit8 v4, v3, 0x1

    .line 532
    .line 533
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 537
    .line 538
    if-nez v1, :cond_28

    .line 539
    .line 540
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v1, v10

    .line 544
    :cond_28
    iget-object v1, v1, Lu5;->h:Lcom/google/android/material/button/MaterialButton;

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 550
    .line 551
    if-nez v1, :cond_29

    .line 552
    .line 553
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v1, v10

    .line 557
    :cond_29
    iget-object v1, v1, Lu5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 563
    .line 564
    if-nez v1, :cond_2a

    .line 565
    .line 566
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object v1, v10

    .line 570
    :cond_2a
    iget-object v1, v1, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 571
    .line 572
    invoke-static {v1, v3}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ly62;

    .line 580
    .line 581
    iput-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->B:Ly62;

    .line 582
    .line 583
    instance-of v1, v0, Lk13;

    .line 584
    .line 585
    if-eqz v1, :cond_2b

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->e0()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_2b
    instance-of v1, v0, Ll13;

    .line 592
    .line 593
    if-eqz v1, :cond_2c

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->e0()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_2c
    instance-of v1, v0, Lj13;

    .line 600
    .line 601
    if-eqz v1, :cond_2d

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->e0()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_2d
    instance-of v1, v0, Ln13;

    .line 608
    .line 609
    if-eqz v1, :cond_43

    .line 610
    .line 611
    check-cast v0, Ln13;

    .line 612
    .line 613
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ly62;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->e0()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Llu0;->A()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Ly62;->d:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_2e

    .line 630
    .line 631
    return-void

    .line 632
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    move-object v4, v1

    .line 638
    check-cast v4, Ljava/lang/Iterable;

    .line 639
    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v6, 0xa

    .line 643
    .line 644
    invoke-static {v4, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_30

    .line 660
    .line 661
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    move-object/from16 v17, v4

    .line 666
    .line 667
    check-cast v17, Lu62;

    .line 668
    .line 669
    new-instance v18, Lq72;

    .line 670
    .line 671
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4}, Lpy0;->d()Z

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    new-instance v4, Ljn6;

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const/16 v7, 0xf

    .line 683
    .line 684
    move-object/from16 v20, v1

    .line 685
    .line 686
    const/4 v1, 0x2

    .line 687
    move-object/from16 v21, v3

    .line 688
    .line 689
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 690
    .line 691
    move-object/from16 v22, v0

    .line 692
    .line 693
    move-object v0, v4

    .line 694
    const-string v4, "onLinkClick"

    .line 695
    .line 696
    move-object/from16 v23, v5

    .line 697
    .line 698
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 699
    .line 700
    move-object/from16 v10, v21

    .line 701
    .line 702
    move-object/from16 v9, v22

    .line 703
    .line 704
    move-object/from16 v14, v23

    .line 705
    .line 706
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 707
    .line 708
    .line 709
    new-instance v5, Ltb;

    .line 710
    .line 711
    invoke-direct {v5, v2, v15}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    move-object v4, v0

    .line 715
    move-object v1, v2

    .line 716
    move-object/from16 v2, v17

    .line 717
    .line 718
    move-object/from16 v0, v18

    .line 719
    .line 720
    move/from16 v3, v19

    .line 721
    .line 722
    invoke-direct/range {v0 .. v5}, Lq72;-><init>(Landroid/content/Context;Lu62;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    move-object v2, v1

    .line 726
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->x:Liw8;

    .line 727
    .line 728
    if-eqz v1, :cond_2f

    .line 729
    .line 730
    invoke-virtual {v0}, Lq72;->getConsent()Lx62;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v1, v1, Liw8;->e:Llv1;

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Llv1;->A(Lx62;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    goto :goto_d

    .line 744
    :cond_2f
    invoke-virtual {v0}, Lq72;->getConsent()Lx62;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v1}, Lx62;->Q0()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    :goto_d
    invoke-virtual {v0, v1}, Lq72;->c(Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-object v0, v9

    .line 759
    move-object v3, v10

    .line 760
    move-object v5, v14

    .line 761
    move-object/from16 v1, v20

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    goto :goto_c

    .line 766
    :cond_30
    move-object v9, v0

    .line 767
    move-object/from16 v20, v1

    .line 768
    .line 769
    move-object v10, v3

    .line 770
    move-object v14, v5

    .line 771
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_32

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lq72;

    .line 786
    .line 787
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 788
    .line 789
    if-nez v3, :cond_31

    .line 790
    .line 791
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    :cond_31
    iget-object v3, v3, Lu5;->d:Landroid/widget/LinearLayout;

    .line 796
    .line 797
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_32
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_33

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lq72;

    .line 816
    .line 817
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_33
    iget-object v9, v9, Ly62;->e:Lw62;

    .line 822
    .line 823
    if-eqz v9, :cond_38

    .line 824
    .line 825
    new-instance v14, Lr72;

    .line 826
    .line 827
    new-instance v0, Ljn6;

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    const/16 v7, 0x10

    .line 831
    .line 832
    const/4 v1, 0x2

    .line 833
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 834
    .line 835
    const-string v4, "onLinkClick"

    .line 836
    .line 837
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 838
    .line 839
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v14, v2, v9, v0}, Lr72;-><init>(Landroid/content/Context;Lw62;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iget-object v0, v9, Lw62;->k:Lv62;

    .line 849
    .line 850
    sget-object v1, Lpt8;->a:[I

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    aget v0, v1, v0

    .line 857
    .line 858
    if-eq v0, v12, :cond_36

    .line 859
    .line 860
    if-ne v0, v13, :cond_35

    .line 861
    .line 862
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 863
    .line 864
    if-nez v0, :cond_34

    .line 865
    .line 866
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    :cond_34
    iget-object v0, v0, Lu5;->e:Landroid/widget/LinearLayout;

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_35
    invoke-static {}, Lrw3;->o()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_36
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 878
    .line 879
    if-nez v0, :cond_37

    .line 880
    .line 881
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    :cond_37
    iget-object v0, v0, Lu5;->d:Landroid/widget/LinearLayout;

    .line 886
    .line 887
    :goto_10
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    :cond_38
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lpy0;->e()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v8, :cond_39

    .line 899
    .line 900
    if-eqz v0, :cond_39

    .line 901
    .line 902
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-le v0, v12, :cond_39

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_39
    const/4 v12, 0x0

    .line 910
    :goto_11
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 911
    .line 912
    if-nez v0, :cond_3a

    .line 913
    .line 914
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    :cond_3a
    iget-object v0, v0, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 919
    .line 920
    if-nez v12, :cond_3b

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    goto :goto_12

    .line 924
    :cond_3b
    const/16 v1, 0x8

    .line 925
    .line 926
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 930
    .line 931
    if-nez v0, :cond_3c

    .line 932
    .line 933
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    :cond_3c
    iget-object v0, v0, Lu5;->h:Lcom/google/android/material/button/MaterialButton;

    .line 938
    .line 939
    if-eqz v12, :cond_3d

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    goto :goto_13

    .line 943
    :cond_3d
    const/16 v1, 0x8

    .line 944
    .line 945
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 949
    .line 950
    if-nez v0, :cond_3e

    .line 951
    .line 952
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    :cond_3e
    iget-object v0, v0, Lu5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 957
    .line 958
    if-eqz v12, :cond_3f

    .line 959
    .line 960
    const/4 v1, 0x0

    .line 961
    goto :goto_14

    .line 962
    :cond_3f
    const/16 v1, 0x8

    .line 963
    .line 964
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 968
    .line 969
    if-nez v0, :cond_40

    .line 970
    .line 971
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    :cond_40
    iget-object v0, v0, Lu5;->e:Landroid/widget/LinearLayout;

    .line 976
    .line 977
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 978
    .line 979
    if-nez v1, :cond_41

    .line 980
    .line 981
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/4 v1, 0x0

    .line 985
    :cond_41
    iget-object v1, v1, Lu5;->e:Landroid/widget/LinearLayout;

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_42

    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    goto :goto_15

    .line 995
    :cond_42
    const/16 v9, 0x8

    .line 996
    .line 997
    :goto_15
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    iput-object v10, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->C:Ljava/util/List;

    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_43
    invoke-static {}, Lrw3;->o()V

    .line 1004
    .line 1005
    .line 1006
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_9

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p3}, Le2;->g(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->x:Liw8;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Liw8;->e:Llv1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Llv1;->L(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p3}, Le2;->g(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->x:Liw8;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Liw8;->e:Llv1;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Llv1;->L(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->x:Liw8;

    .line 45
    .line 46
    if-eqz p0, :cond_a

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const-string p2, "RESULT.emailError"

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p2, p1

    .line 59
    :goto_0
    if-eqz p3, :cond_5

    .line 60
    .line 61
    const-string p1, "RESULT.passwordError"

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_5
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    new-instance p3, Ljv8;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lgs0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_1
    if-eqz p1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    new-instance p2, Lmv8;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lmv8;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lgs0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->c0()V

    .line 103
    .line 104
    .line 105
    :cond_a
    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh28;->w()Lp6b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Le94;->E(Llu0;Lp6b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0()Lh28;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->D:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh28;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c0()V
    .locals 5

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqd;-><init>(Lh28;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2}, Lqc3;->b(Landroid/content/Context;Lrd;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {p0}, Lg2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "BR"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v3, 0x7f050016

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lqd;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v3}, Lqd;-><init>(Lh28;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v4, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "EXTRA.address_capture_flow"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "EXTRA.leadgen_user_data"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "EXTRA.disable_navigation_to_parent"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "EXTRA.force_address_capture"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    const/16 v0, 0x21

    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const-string v2, "EXTRA.registration_mode"

    .line 87
    .line 88
    if-lt v1, v0, :cond_2

    .line 89
    .line 90
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;

    .line 109
    .line 110
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_1
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lpy0;->K0:Lkotlin/Lazy;

    .line 130
    .line 131
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const v0, 0x7f14057c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v3, "en_US"

    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    instance-of v0, v1, Lg28;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/content/Intent;

    .line 174
    .line 175
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;

    .line 176
    .line 177
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/content/Intent;

    .line 192
    .line 193
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;

    .line 194
    .line 195
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    :goto_3
    sget-object v1, Lcx2;->a:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-static {p0, v0}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final d0(Lav8;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh28;->w()Lp6b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lr09;->a:Lr09;

    .line 13
    .line 14
    const-string v1, "button"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v0}, Lp6b;->T()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v6, "bc_android_initial_reg_v2"

    .line 29
    .line 30
    const-string v7, "submit_screen"

    .line 31
    .line 32
    const-string v1, "registration"

    .line 33
    .line 34
    const-string v3, "registration"

    .line 35
    .line 36
    const-string v4, "email_capture"

    .line 37
    .line 38
    const-string v5, "reg_submit_screen"

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x4

    .line 51
    const-string v1, ""

    .line 52
    .line 53
    const-string v2, "email_capture"

    .line 54
    .line 55
    const-string v3, "email_capture"

    .line 56
    .line 57
    move-object v4, v8

    .line 58
    invoke-static/range {v0 .. v6}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 62
    .line 63
    const-string v2, "binding"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_0
    iget-object v1, v1, Lu5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_1
    iget-object v1, v1, Lu5;->k:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 88
    .line 89
    const-string v4, " "

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_2
    iget-object v1, v1, Lu5;->k:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :cond_3
    iget-object v1, v1, Lu5;->s:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    :cond_4
    iget-object v1, v1, Lu5;->u:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v3

    .line 141
    :cond_5
    iget-object v1, v1, Lu5;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "input_method"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v5, v4, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move-object v4, v3

    .line 161
    :goto_0
    const/4 v5, 0x0

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v7, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->x:Liw8;

    .line 172
    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v3

    .line 187
    :cond_8
    iget-object v1, v1, Lu5;->k:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 188
    .line 189
    invoke-static {v1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v3

    .line 201
    :cond_9
    iget-object v1, v1, Lu5;->s:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 202
    .line 203
    invoke-static {v1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v3

    .line 215
    :cond_a
    iget-object v1, v1, Lu5;->u:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 216
    .line 217
    invoke-static {v1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 222
    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v3

    .line 229
    :cond_b
    iget-object v1, v1, Lu5;->u:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v2, 0x1

    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    move v13, v2

    .line 239
    goto :goto_1

    .line 240
    :cond_c
    move v13, v5

    .line 241
    :goto_1
    iget-object v14, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->B:Ly62;

    .line 242
    .line 243
    iget-object v15, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->C:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v14, :cond_d

    .line 246
    .line 247
    iget-object v0, v14, Ly62;->d:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :cond_d
    move/from16 v16, v2

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lfpa;->q(Ltxa;)Ldu1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Lq63;->a:Le03;

    .line 269
    .line 270
    sget-object v1, Lbz2;->c:Lbz2;

    .line 271
    .line 272
    new-instance v6, Lhw8;

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v8, p1

    .line 277
    .line 278
    invoke-direct/range {v6 .. v17}, Lhw8;-><init>(Liw8;Lav8;Lh28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy62;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    invoke-static {v0, v1, v3, v6, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 283
    .line 284
    .line 285
    :cond_e
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

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
    iget-object v0, v0, Lu5;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lu5;->e:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Lu5;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    iget-object v0, v0, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_4
    iget-object v0, v0, Lu5;->h:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v1, v0

    .line 81
    :goto_0
    iget-object v0, v1, Lu5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->C:Ljava/util/List;

    .line 89
    .line 90
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
    .locals 10

    .line 1
    check-cast p1, Ltv8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Llv8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->A:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->z:Lol1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lol1;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v2

    .line 31
    :goto_0
    const/4 v0, 0x2

    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v4

    .line 44
    :cond_3
    iget-object v0, v0, Lu5;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v4, p0

    .line 60
    :goto_1
    iget-object p0, v4, Lu5;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    if-lt v0, p1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v2, v0

    .line 66
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    instance-of v0, p1, Lsv8;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    check-cast p1, Lsv8;

    .line 75
    .line 76
    iget-object p1, p1, Lsv8;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :cond_8
    iget-object v0, v0, Lu5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v4

    .line 107
    :cond_9
    iget-object v0, v0, Lu5;->n:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v4

    .line 120
    :cond_a
    iget-object p1, p1, Lu5;->k:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lh28;->w()Lp6b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lr09;->a:Lr09;

    .line 137
    .line 138
    invoke-interface {p1}, Lp6b;->T()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v8, "bc_android_initial_reg_v2"

    .line 147
    .line 148
    const-string v9, "submit_screen"

    .line 149
    .line 150
    const-string v3, "registration"

    .line 151
    .line 152
    const-string v5, "registration"

    .line 153
    .line 154
    const-string v6, "email_capture"

    .line 155
    .line 156
    const-string v7, "reg_submit_screen"

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    invoke-static/range {v2 .. v9}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v3, "reg_submit_screen"

    .line 168
    .line 169
    const-string v4, "bc_android_initial_reg_v2"

    .line 170
    .line 171
    const-string v5, "submit_screen"

    .line 172
    .line 173
    const-string v6, "email_typo"

    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_b
    instance-of v0, p1, Ljv8;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :cond_c
    iget-object v0, v0, Lu5;->f:Landroidx/core/widget/NestedScrollView;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 197
    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    move-object v4, p0

    .line 205
    :goto_3
    iget-object p0, v4, Lu5;->k:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 206
    .line 207
    check-cast p1, Ljv8;

    .line 208
    .line 209
    iget-object p1, p1, Ljv8;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_e
    instance-of v0, p1, Lmv8;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v4

    .line 227
    :cond_f
    iget-object v0, v0, Lu5;->f:Landroidx/core/widget/NestedScrollView;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 233
    .line 234
    if-nez p0, :cond_10

    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_10
    move-object v4, p0

    .line 241
    :goto_4
    iget-object p0, v4, Lu5;->s:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 242
    .line 243
    check-cast p1, Lmv8;

    .line 244
    .line 245
    iget-object p1, p1, Lmv8;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :cond_11
    instance-of v0, p1, Lrv8;

    .line 252
    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v4

    .line 263
    :cond_12
    iget-object v0, v0, Lu5;->u:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 264
    .line 265
    check-cast p1, Lrv8;

    .line 266
    .line 267
    iget-object p1, p1, Lrv8;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 273
    .line 274
    if-nez p1, :cond_13

    .line 275
    .line 276
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v4

    .line 280
    :cond_13
    iget-object p1, p1, Lu5;->u:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 286
    .line 287
    if-nez p0, :cond_14

    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_14
    move-object v4, p0

    .line 294
    :goto_5
    iget-object p0, v4, Lu5;->f:Landroidx/core/widget/NestedScrollView;

    .line 295
    .line 296
    invoke-virtual {p0, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_15
    instance-of v0, p1, Lhv8;

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    new-instance p1, Llt8;

    .line 305
    .line 306
    invoke-direct {p1, p0, v1}, Llt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0, p1}, Llu0;->W(Llu0;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :cond_16
    instance-of v0, p1, Liv8;

    .line 314
    .line 315
    if-eqz v0, :cond_1b

    .line 316
    .line 317
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 318
    .line 319
    if-nez v0, :cond_17

    .line 320
    .line 321
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v4

    .line 325
    :cond_17
    iget-object v0, v0, Lu5;->f:Landroidx/core/widget/NestedScrollView;

    .line 326
    .line 327
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 328
    .line 329
    if-nez v5, :cond_18

    .line 330
    .line 331
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_18
    move-object v4, v5

    .line 336
    :goto_6
    iget-object v3, v4, Lu5;->d:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    float-to-int v3, v3

    .line 343
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->C:Ljava/util/List;

    .line 347
    .line 348
    check-cast p0, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :cond_19
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_1a

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, Lp72;

    .line 371
    .line 372
    move-object v4, p1

    .line 373
    check-cast v4, Liv8;

    .line 374
    .line 375
    iget-object v4, v4, Liv8;->a:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v3}, Lp72;->getConsent()Lx62;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_19

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_23

    .line 400
    .line 401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lp72;

    .line 406
    .line 407
    invoke-interface {p1}, Lp72;->b()V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_1b
    instance-of v0, p1, Lkv8;

    .line 412
    .line 413
    if-eqz v0, :cond_1f

    .line 414
    .line 415
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 416
    .line 417
    if-nez v0, :cond_1c

    .line 418
    .line 419
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v4

    .line 423
    :cond_1c
    iget-object v0, v0, Lu5;->v:Landroid/widget/AutoCompleteTextView;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_23

    .line 436
    .line 437
    :cond_1d
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 438
    .line 439
    if-nez p0, :cond_1e

    .line 440
    .line 441
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1e
    move-object v4, p0

    .line 446
    :goto_9
    iget-object p0, v4, Lu5;->v:Landroid/widget/AutoCompleteTextView;

    .line 447
    .line 448
    check-cast p1, Lkv8;

    .line 449
    .line 450
    iget-object p1, p1, Lkv8;->a:Loga;

    .line 451
    .line 452
    iget-object p1, p1, Loga;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    return v1

    .line 458
    :cond_1f
    instance-of v0, p1, Lqv8;

    .line 459
    .line 460
    if-eqz v0, :cond_20

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->c0()V

    .line 463
    .line 464
    .line 465
    return v1

    .line 466
    :cond_20
    instance-of v0, p1, Lpv8;

    .line 467
    .line 468
    if-eqz v0, :cond_21

    .line 469
    .line 470
    check-cast p1, Lpv8;

    .line 471
    .line 472
    iget-object v0, p1, Lpv8;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v3, p1, Lpv8;->b:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v4, p1, Lpv8;->c:Loga;

    .line 477
    .line 478
    iget-object v5, p1, Lpv8;->d:Lh28;

    .line 479
    .line 480
    iget-object v6, p1, Lpv8;->e:Ly62;

    .line 481
    .line 482
    iget-object p1, p1, Lpv8;->f:Ljava/util/List;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v7, Landroid/content/Intent;

    .line 497
    .line 498
    const-class v8, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;

    .line 499
    .line 500
    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    const-string v8, "EXTRA.consentFeed"

    .line 504
    .line 505
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    new-instance v6, Ljava/util/ArrayList;

    .line 509
    .line 510
    check-cast p1, Ljava/util/Collection;

    .line 511
    .line 512
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 513
    .line 514
    .line 515
    const-string p1, "EXTRA.userConsentInput"

    .line 516
    .line 517
    invoke-virtual {v7, p1, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    const-string p1, "EXTRA.email"

    .line 521
    .line 522
    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    const-string p1, "EXTRA.password"

    .line 526
    .line 527
    invoke-virtual {v7, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    const-string p1, "EXTRA.registrationMode"

    .line 531
    .line 532
    invoke-virtual {v7, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    const-string p1, "EXTRA.usState"

    .line 536
    .line 537
    invoke-virtual {v7, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    iget-object p0, p0, Llu0;->t:Lk5;

    .line 541
    .line 542
    invoke-virtual {p0, v7, v2}, Lk5;->v(Landroid/content/Intent;I)V

    .line 543
    .line 544
    .line 545
    return v1

    .line 546
    :cond_21
    instance-of p0, p1, Lnv8;

    .line 547
    .line 548
    if-nez p0, :cond_23

    .line 549
    .line 550
    instance-of p0, p1, Lov8;

    .line 551
    .line 552
    if-eqz p0, :cond_22

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_22
    invoke-static {}, Lrw3;->o()V

    .line 556
    .line 557
    .line 558
    return v2

    .line 559
    :cond_23
    :goto_a
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "appComponent"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    :goto_0
    iget-object v1, v0, Lrk2;->k:Lbt7;

    .line 22
    .line 23
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Leg3;

    .line 28
    .line 29
    iput-object v1, v2, Llu0;->c:Leg3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Llu0;->d:Ll23;

    .line 36
    .line 37
    iget-object v1, v0, Lrk2;->w:Lbt7;

    .line 38
    .line 39
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsr0;

    .line 44
    .line 45
    iput-object v1, v2, Llu0;->e:Lsr0;

    .line 46
    .line 47
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 48
    .line 49
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 53
    .line 54
    iput-object v10, v2, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 55
    .line 56
    iget-object v1, v0, Lrk2;->c:Lbt7;

    .line 57
    .line 58
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Llz;

    .line 63
    .line 64
    iput-object v1, v2, Llu0;->g:Llz;

    .line 65
    .line 66
    iget-object v1, v0, Lrk2;->d:Lbt7;

    .line 67
    .line 68
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Llu2;

    .line 73
    .line 74
    iput-object v1, v2, Llu0;->h:Llu2;

    .line 75
    .line 76
    iget-object v1, v0, Lrk2;->e:Lbt7;

    .line 77
    .line 78
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lpy0;

    .line 83
    .line 84
    iput-object v1, v2, Llu0;->i:Lpy0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Llu0;->j:Lhq5;

    .line 91
    .line 92
    new-instance v9, Lfw8;

    .line 93
    .line 94
    iget-object v1, v0, Lrk2;->s:Lbt7;

    .line 95
    .line 96
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v11, v1

    .line 101
    check-cast v11, Llq7;

    .line 102
    .line 103
    invoke-virtual {v0}, Lrk2;->f()Lod7;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v0}, Lrk2;->h()Lfx3;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v0}, Lrk2;->g()Lhp6;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v1, v0, Lrk2;->p:Lbt7;

    .line 116
    .line 117
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v15, v1

    .line 122
    check-cast v15, Lo89;

    .line 123
    .line 124
    iget-object v0, v0, Lrk2;->e:Lbt7;

    .line 125
    .line 126
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    check-cast v16, Lpy0;

    .line 133
    .line 134
    invoke-direct/range {v9 .. v16}, Lfw8;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lfx3;Lhp6;Lo89;Lpy0;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->w:Lfw8;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f0e0057

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual {v0, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x7f0b002e

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v12, v3

    .line 159
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    if-eqz v12, :cond_30

    .line 162
    .line 163
    const v1, 0x7f0b00b1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v13, v3

    .line 171
    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    .line 172
    .line 173
    if-eqz v13, :cond_30

    .line 174
    .line 175
    const v1, 0x7f0b01e8

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 183
    .line 184
    if-eqz v3, :cond_30

    .line 185
    .line 186
    const v1, 0x7f0b0202

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v14, v3

    .line 194
    check-cast v14, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v14, :cond_30

    .line 197
    .line 198
    const v1, 0x7f0b0203

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v15, v3

    .line 206
    check-cast v15, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-eqz v15, :cond_30

    .line 209
    .line 210
    const v1, 0x7f0b022c

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    check-cast v16, Landroidx/core/widget/NestedScrollView;

    .line 220
    .line 221
    if-eqz v16, :cond_30

    .line 222
    .line 223
    const v1, 0x7f0b023a

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    if-eqz v17, :cond_30

    .line 235
    .line 236
    const v1, 0x7f0b023b

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    if-eqz v18, :cond_30

    .line 248
    .line 249
    const v1, 0x7f0b037c

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v19, v3

    .line 257
    .line 258
    check-cast v19, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v19, :cond_30

    .line 261
    .line 262
    const v1, 0x7f0b03b0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    if-eqz v20, :cond_30

    .line 270
    .line 271
    const v1, 0x7f0b03e5

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v21, v3

    .line 279
    .line 280
    check-cast v21, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 281
    .line 282
    if-eqz v21, :cond_30

    .line 283
    .line 284
    const v1, 0x7f0b03e6

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v22, v3

    .line 292
    .line 293
    check-cast v22, Lcom/google/android/material/textfield/TextInputEditText;

    .line 294
    .line 295
    if-eqz v22, :cond_30

    .line 296
    .line 297
    const v1, 0x7f0b03ec

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v23, v3

    .line 305
    .line 306
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    if-eqz v23, :cond_30

    .line 309
    .line 310
    const v1, 0x7f0b03ed

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object/from16 v24, v3

    .line 318
    .line 319
    check-cast v24, Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v24, :cond_30

    .line 322
    .line 323
    const v1, 0x7f0b03ee

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v25, v3

    .line 331
    .line 332
    check-cast v25, Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v25, :cond_30

    .line 335
    .line 336
    const v1, 0x7f0b03ef

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v26, v3

    .line 344
    .line 345
    check-cast v26, Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v26, :cond_30

    .line 348
    .line 349
    const v1, 0x7f0b0491

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    if-eqz v3, :cond_30

    .line 359
    .line 360
    const v1, 0x7f0b0569

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v27, v3

    .line 368
    .line 369
    check-cast v27, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 370
    .line 371
    if-eqz v27, :cond_30

    .line 372
    .line 373
    const v1, 0x7f0b06c2

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v28, v3

    .line 381
    .line 382
    check-cast v28, Landroidx/viewpager2/widget/ViewPager2;

    .line 383
    .line 384
    if-eqz v28, :cond_30

    .line 385
    .line 386
    const v1, 0x7f0b06c3

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 394
    .line 395
    if-eqz v3, :cond_30

    .line 396
    .line 397
    const v1, 0x7f0b079e

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object/from16 v29, v3

    .line 405
    .line 406
    check-cast v29, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 407
    .line 408
    if-eqz v29, :cond_30

    .line 409
    .line 410
    const v1, 0x7f0b079f

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object/from16 v30, v3

    .line 418
    .line 419
    check-cast v30, Lcom/google/android/material/textfield/TextInputEditText;

    .line 420
    .line 421
    if-eqz v30, :cond_30

    .line 422
    .line 423
    const v1, 0x7f0b094d

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v31, v3

    .line 431
    .line 432
    check-cast v31, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 433
    .line 434
    if-eqz v31, :cond_30

    .line 435
    .line 436
    const v1, 0x7f0b094e

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v32, v3

    .line 444
    .line 445
    check-cast v32, Landroid/widget/AutoCompleteTextView;

    .line 446
    .line 447
    if-eqz v32, :cond_30

    .line 448
    .line 449
    const v1, 0x7f0b09bc

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Landroid/widget/TextView;

    .line 457
    .line 458
    if-eqz v3, :cond_30

    .line 459
    .line 460
    const v1, 0x7f0b0a11

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object/from16 v33, v3

    .line 468
    .line 469
    check-cast v33, Landroidx/appcompat/widget/Toolbar;

    .line 470
    .line 471
    if-eqz v33, :cond_30

    .line 472
    .line 473
    new-instance v10, Lu5;

    .line 474
    .line 475
    move-object v11, v0

    .line 476
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 477
    .line 478
    invoke-direct/range {v10 .. v33}, Lu5;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/view/View;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;Landroidx/viewpager2/widget/ViewPager2;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 479
    .line 480
    .line 481
    iput-object v10, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 482
    .line 483
    invoke-virtual {v2, v11}, Lbw;->setContentView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 487
    .line 488
    const-string v10, "binding"

    .line 489
    .line 490
    if-nez v0, :cond_1

    .line 491
    .line 492
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object v0, v8

    .line 496
    :cond_1
    iget-object v0, v0, Lu5;->w:Landroidx/appcompat/widget/Toolbar;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v11, 0x1

    .line 506
    if-eqz v0, :cond_2

    .line 507
    .line 508
    invoke-virtual {v0, v8}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lw2;->q()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v11}, Lw2;->m(Z)V

    .line 515
    .line 516
    .line 517
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 522
    .line 523
    if-nez v1, :cond_3

    .line 524
    .line 525
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v1, v8

    .line 529
    :cond_3
    iget-object v1, v1, Lu5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 530
    .line 531
    new-instance v3, Lm08;

    .line 532
    .line 533
    invoke-direct {v3, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 537
    .line 538
    const/16 v4, 0x23

    .line 539
    .line 540
    if-lt v1, v4, :cond_4

    .line 541
    .line 542
    new-instance v1, Lu8b;

    .line 543
    .line 544
    invoke-direct {v1, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 545
    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_4
    const/16 v4, 0x1e

    .line 549
    .line 550
    if-lt v1, v4, :cond_5

    .line 551
    .line 552
    new-instance v1, Lt8b;

    .line 553
    .line 554
    invoke-direct {v1, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_5
    new-instance v1, Ls8b;

    .line 559
    .line 560
    invoke-direct {v1, v0, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 561
    .line 562
    .line 563
    :goto_1
    invoke-virtual {v1, v9}, Ly07;->I(Z)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 567
    .line 568
    if-nez v0, :cond_6

    .line 569
    .line 570
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object v0, v8

    .line 574
    :cond_6
    iget-object v0, v0, Lu5;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 575
    .line 576
    new-instance v1, Lju7;

    .line 577
    .line 578
    const/16 v3, 0xb

    .line 579
    .line 580
    invoke-direct {v1, v2, v3}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 584
    .line 585
    invoke-static {v0, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 589
    .line 590
    if-nez v0, :cond_7

    .line 591
    .line 592
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object v0, v8

    .line 596
    :cond_7
    iget-object v12, v0, Lu5;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 597
    .line 598
    new-instance v13, Lol1;

    .line 599
    .line 600
    new-instance v0, Lwo7;

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/16 v7, 0xe

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 607
    .line 608
    const-string v4, "onAutoScrollLocked"

    .line 609
    .line 610
    const-string v5, "onAutoScrollLocked(Z)V"

    .line 611
    .line 612
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v13, v2, v0}, Lol1;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;Lwo7;)V

    .line 616
    .line 617
    .line 618
    iput-object v13, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->z:Lol1;

    .line 619
    .line 620
    invoke-virtual {v12, v13}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 624
    .line 625
    if-nez v0, :cond_8

    .line 626
    .line 627
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v0, v8

    .line 631
    :cond_8
    iget-object v0, v0, Lu5;->q:Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 632
    .line 633
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 634
    .line 635
    if-nez v1, :cond_9

    .line 636
    .line 637
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v1, v8

    .line 641
    :cond_9
    iget-object v1, v1, Lu5;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 647
    .line 648
    if-nez v0, :cond_a

    .line 649
    .line 650
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v0, v8

    .line 654
    :cond_a
    iget-object v0, v0, Lu5;->v:Landroid/widget/AutoCompleteTextView;

    .line 655
    .line 656
    new-instance v1, Lqt8;

    .line 657
    .line 658
    invoke-direct {v1, v2, v9}, Lqt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 665
    .line 666
    if-nez v0, :cond_b

    .line 667
    .line 668
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object v0, v8

    .line 672
    :cond_b
    iget-object v0, v0, Lu5;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 673
    .line 674
    new-instance v1, Lnt8;

    .line 675
    .line 676
    invoke-direct {v1, v2, v9}, Lnt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 683
    .line 684
    if-nez v0, :cond_c

    .line 685
    .line 686
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object v0, v8

    .line 690
    :cond_c
    iget-object v0, v0, Lu5;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 691
    .line 692
    new-instance v1, Lqt8;

    .line 693
    .line 694
    invoke-direct {v1, v2, v11}, Lqt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 701
    .line 702
    if-nez v0, :cond_d

    .line 703
    .line 704
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object v0, v8

    .line 708
    :cond_d
    iget-object v0, v0, Lu5;->p:Landroid/widget/TextView;

    .line 709
    .line 710
    new-instance v1, Lot8;

    .line 711
    .line 712
    invoke-direct {v1, v2, v9}, Lot8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 719
    .line 720
    if-nez v0, :cond_e

    .line 721
    .line 722
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object v0, v8

    .line 726
    :cond_e
    iget-object v0, v0, Lu5;->o:Landroid/widget/TextView;

    .line 727
    .line 728
    new-instance v1, Lot8;

    .line 729
    .line 730
    invoke-direct {v1, v2, v11}, Lot8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 737
    .line 738
    if-nez v0, :cond_f

    .line 739
    .line 740
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object v0, v8

    .line 744
    :cond_f
    iget-object v0, v0, Lu5;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 745
    .line 746
    new-instance v1, Lnt8;

    .line 747
    .line 748
    invoke-direct {v1, v2, v11}, Lnt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 755
    .line 756
    if-nez v0, :cond_10

    .line 757
    .line 758
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object v0, v8

    .line 762
    :cond_10
    iget-object v0, v0, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 763
    .line 764
    new-instance v1, Lot8;

    .line 765
    .line 766
    const/4 v3, 0x2

    .line 767
    invoke-direct {v1, v2, v3}, Lot8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 774
    .line 775
    if-nez v0, :cond_11

    .line 776
    .line 777
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object v0, v8

    .line 781
    :cond_11
    iget-object v0, v0, Lu5;->h:Lcom/google/android/material/button/MaterialButton;

    .line 782
    .line 783
    new-instance v1, Lot8;

    .line 784
    .line 785
    const/4 v3, 0x3

    .line 786
    invoke-direct {v1, v2, v3}, Lot8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 793
    .line 794
    if-nez v0, :cond_12

    .line 795
    .line 796
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object v0, v8

    .line 800
    :cond_12
    iget-object v0, v0, Lu5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 801
    .line 802
    new-instance v1, Lot8;

    .line 803
    .line 804
    const/4 v4, 0x4

    .line 805
    invoke-direct {v1, v2, v4}, Lot8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    instance-of v1, v0, Lf28;

    .line 816
    .line 817
    const/16 v4, 0xe

    .line 818
    .line 819
    const v5, 0x7f140859

    .line 820
    .line 821
    .line 822
    const v6, 0x7f140858

    .line 823
    .line 824
    .line 825
    if-eqz v1, :cond_1b

    .line 826
    .line 827
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 828
    .line 829
    if-nez v0, :cond_13

    .line 830
    .line 831
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object v0, v8

    .line 835
    :cond_13
    iget-object v0, v0, Lu5;->i:Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-object v1, v1, Lpy0;->k:Lkotlin/Lazy;

    .line 842
    .line 843
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-nez v7, :cond_14

    .line 854
    .line 855
    const v1, 0x7f14085d

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    :cond_14
    new-instance v7, Lu;

    .line 866
    .line 867
    invoke-direct {v7, v4}, Lu;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v7}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 878
    .line 879
    if-nez v0, :cond_15

    .line 880
    .line 881
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    move-object v0, v8

    .line 885
    :cond_15
    iget-object v0, v0, Lu5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 886
    .line 887
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Lpy0;->g()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    const v7, 0x7f14085c

    .line 900
    .line 901
    .line 902
    if-nez v4, :cond_16

    .line 903
    .line 904
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    :cond_16
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 912
    .line 913
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 932
    .line 933
    if-nez v0, :cond_17

    .line 934
    .line 935
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object v0, v8

    .line 939
    :cond_17
    iget-object v0, v0, Lu5;->h:Lcom/google/android/material/button/MaterialButton;

    .line 940
    .line 941
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Lpy0;->g()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_18

    .line 954
    .line 955
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    :cond_18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 974
    .line 975
    if-nez v0, :cond_19

    .line 976
    .line 977
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    move-object v0, v8

    .line 981
    :cond_19
    iget-object v0, v0, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 982
    .line 983
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v1}, Lpy0;->g()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-nez v4, :cond_1a

    .line 996
    .line 997
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :cond_1b
    instance-of v1, v0, Lg28;

    .line 1010
    .line 1011
    if-eqz v1, :cond_24

    .line 1012
    .line 1013
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 1014
    .line 1015
    if-nez v0, :cond_1c

    .line 1016
    .line 1017
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object v0, v8

    .line 1021
    :cond_1c
    iget-object v0, v0, Lu5;->i:Landroid/widget/TextView;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-object v1, v1, Lpy0;->l:Lkotlin/Lazy;

    .line 1028
    .line 1029
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-nez v7, :cond_1d

    .line 1040
    .line 1041
    const v1, 0x7f14085b

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    :cond_1d
    new-instance v7, Lu;

    .line 1052
    .line 1053
    invoke-direct {v7, v4}, Lu;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v7}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 1064
    .line 1065
    if-nez v0, :cond_1e

    .line 1066
    .line 1067
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v0, v8

    .line 1071
    :cond_1e
    iget-object v0, v0, Lu5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Lpy0;->h()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    const v7, 0x7f14085a

    .line 1086
    .line 1087
    .line 1088
    if-nez v4, :cond_1f

    .line 1089
    .line 1090
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    :cond_1f
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1098
    .line 1099
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 1118
    .line 1119
    if-nez v0, :cond_20

    .line 1120
    .line 1121
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v0, v8

    .line 1125
    :cond_20
    iget-object v0, v0, Lu5;->h:Lcom/google/android/material/button/MaterialButton;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Lpy0;->h()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-nez v4, :cond_21

    .line 1140
    .line 1141
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    :cond_21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 1160
    .line 1161
    if-nez v0, :cond_22

    .line 1162
    .line 1163
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    move-object v0, v8

    .line 1167
    :cond_22
    iget-object v0, v0, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v1}, Lpy0;->h()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_23

    .line 1182
    .line 1183
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    :cond_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_2

    .line 1194
    .line 1195
    :cond_24
    instance-of v0, v0, Le28;

    .line 1196
    .line 1197
    if-eqz v0, :cond_2f

    .line 1198
    .line 1199
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 1200
    .line 1201
    if-nez v0, :cond_25

    .line 1202
    .line 1203
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    move-object v0, v8

    .line 1207
    :cond_25
    iget-object v0, v0, Lu5;->i:Landroid/widget/TextView;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    iget-object v1, v1, Lpy0;->m:Lkotlin/Lazy;

    .line 1214
    .line 1215
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-nez v7, :cond_26

    .line 1226
    .line 1227
    const v1, 0x7f140857

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    :cond_26
    new-instance v7, Lu;

    .line 1238
    .line 1239
    invoke-direct {v7, v4}, Lu;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v7}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 1250
    .line 1251
    if-nez v0, :cond_27

    .line 1252
    .line 1253
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    move-object v0, v8

    .line 1257
    :cond_27
    iget-object v0, v0, Lu5;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lpy0;->f()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    const v7, 0x7f140856

    .line 1272
    .line 1273
    .line 1274
    if-nez v4, :cond_28

    .line 1275
    .line 1276
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    :cond_28
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1284
    .line 1285
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 1304
    .line 1305
    if-nez v0, :cond_29

    .line 1306
    .line 1307
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    move-object v0, v8

    .line 1311
    :cond_29
    iget-object v0, v0, Lu5;->h:Lcom/google/android/material/button/MaterialButton;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v1}, Lpy0;->f()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-nez v4, :cond_2a

    .line 1326
    .line 1327
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    :cond_2a
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 1346
    .line 1347
    if-nez v0, :cond_2b

    .line 1348
    .line 1349
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    move-object v0, v8

    .line 1353
    :cond_2b
    iget-object v0, v0, Lu5;->g:Lcom/google/android/material/button/MaterialButton;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Llu0;->O()Lpy0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v1}, Lpy0;->f()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-nez v4, :cond_2c

    .line 1368
    .line 1369
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_2
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->w:Lfw8;

    .line 1380
    .line 1381
    if-eqz v0, :cond_2d

    .line 1382
    .line 1383
    goto :goto_3

    .line 1384
    :cond_2d
    const-string v0, "vmFactory"

    .line 1385
    .line 1386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    move-object v0, v8

    .line 1390
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v2}, Lzxa;->getViewModelStore()Lyxa;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-interface {v2}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    new-instance v5, Lhi8;

    .line 1408
    .line 1409
    invoke-direct {v5, v1, v0, v4}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 1410
    .line 1411
    .line 1412
    const-class v0, Liw8;

    .line 1413
    .line 1414
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-eqz v1, :cond_2e

    .line 1426
    .line 1427
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 1428
    .line 1429
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v5, v1, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Liw8;

    .line 1438
    .line 1439
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->x:Liw8;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    new-instance v5, Les6;

    .line 1453
    .line 1454
    const/16 v6, 0xf

    .line 1455
    .line 1456
    invoke-direct {v5, v0, v1, v8, v6}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v4, v8, v8, v5, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1460
    .line 1461
    .line 1462
    const-string v1, "SignupScreen"

    .line 1463
    .line 1464
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, Llt8;

    .line 1468
    .line 1469
    invoke-direct {v0, v2, v9}, Llt8;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2, v0}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :cond_2e
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1477
    .line 1478
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :cond_2f
    invoke-static {}, Lrw3;->o()V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const-string v1, "Missing required view with ID: "

    .line 1495
    .line 1496
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return-void
.end method
