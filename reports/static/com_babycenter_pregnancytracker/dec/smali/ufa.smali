.class public final Lufa;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lufa;",
        "Lzv0;",
        "Lk1b;",
        "Lyfa;",
        "Lnga;",
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
        "SMAP\nUsAddressCaptureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsAddressCaptureFragment.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 8 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,616:1\n24#2,6:617\n1#3:623\n1#3:681\n1#3:699\n29#4:624\n777#5:625\n873#5,2:626\n1915#5,2:628\n812#5,12:656\n1915#5,2:668\n1642#5,10:670\n1915#5:680\n1916#5:682\n1652#5:683\n1586#5:694\n1661#5,3:695\n2802#5:698\n1915#5,2:700\n257#6,2:630\n257#6,2:654\n257#6,2:684\n257#6,2:686\n257#6,2:688\n257#6,2:690\n257#6,2:692\n257#6,2:702\n257#6,2:704\n257#6,2:706\n48#7,19:632\n84#7,3:651\n10#8,11:708\n*S KotlinDebug\n*F\n+ 1 UsAddressCaptureFragment.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/us/UsAddressCaptureFragment\n*L\n92#1:617,6\n388#1:681\n466#1:699\n114#1:624\n191#1:625\n191#1:626,2\n192#1:628,2\n360#1:656,12\n361#1:668,2\n388#1:670,10\n388#1:680\n388#1:682\n388#1:683\n449#1:694\n449#1:695,3\n466#1:698\n467#1:700,2\n211#1:630,2\n321#1:654,2\n426#1:684,2\n429#1:686,2\n430#1:688,2\n431#1:690,2\n443#1:692,2\n480#1:702,2\n481#1:704,2\n482#1:706,2\n259#1:632,19\n259#1:651,3\n84#1:708,11\n*E\n"
    }
.end annotation


# instance fields
.field public T:Lf91;

.field public U:Lxfa;

.field public V:Lm24;

.field public W:Ly62;

.field public X:Ljava/util/List;

.field public Y:Lsd;

.field public final Z:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lufa;->X:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ldx9;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lufa;->Z:Lfq9;

    .line 20
    .line 21
    return-void
.end method

.method public static m0(Lufa;)Lkd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "ARGS.config"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Lkd;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    sget-object v2, Lpx9;->p:Lpx9;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Lkd;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lyfa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lyfa;->c:Z

    .line 11
    .line 12
    iget-object v3, v2, Lufa;->V:Lm24;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v4, v3, Lm24;->g:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    xor-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    iget-object v6, v3, Lm24;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v3, Lm24;->j:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Lm24;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v3, Lm24;->d:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, Lm24;->l:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v3, Lm24;->s:Landroid/widget/TextView;

    .line 47
    .line 48
    check-cast v6, Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lm24;->n:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lufa;->X:Ljava/util/List;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v8, v7, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v1, v0, Lyfa;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget-object v3, v2, Lufa;->V:Lm24;

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v5, v3, Lm24;->t:Landroid/widget/EditText;

    .line 131
    .line 132
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v6, v7, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    new-instance v6, Lel;

    .line 152
    .line 153
    iget-object v3, v3, Lm24;->b:Landroidx/core/widget/NestedScrollView;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const v7, 0x1090003

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v7, v3, v1}, Lel;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Loga;

    .line 197
    .line 198
    iget-object v7, v7, Loga;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance v1, Lkl;

    .line 207
    .line 208
    invoke-direct {v1, v6}, Lkl;-><init>(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1}, Lg51;->c(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object v1, v4

    .line 222
    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    iget-object v0, v0, Lyfa;->b:Lp13;

    .line 226
    .line 227
    iget-object v1, v2, Lufa;->V:Lm24;

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    iget-object v3, v1, Lm24;->g:Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    iget-object v1, v1, Lm24;->q:Landroid/view/View;

    .line 235
    .line 236
    check-cast v1, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "AddressCapture.US"

    .line 243
    .line 244
    if-ne v5, v0, :cond_b

    .line 245
    .line 246
    new-instance v0, Lgv2;

    .line 247
    .line 248
    const/16 v1, 0x1c

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lgv2;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v4, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    new-instance v5, Lva;

    .line 258
    .line 259
    const/16 v8, 0x8

    .line 260
    .line 261
    invoke-direct {v5, v0, v8}, Lva;-><init>(Lp13;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v4, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    instance-of v1, v0, Ll13;

    .line 271
    .line 272
    xor-int/lit8 v4, v1, 0x1

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ly62;

    .line 285
    .line 286
    iput-object v3, v2, Lufa;->W:Ly62;

    .line 287
    .line 288
    instance-of v3, v0, Lk13;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-virtual {v2}, Lufa;->p0()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    if-eqz v1, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2}, Lufa;->p0()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    instance-of v1, v0, Lj13;

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2}, Lufa;->p0()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_e
    instance-of v1, v0, Ln13;

    .line 311
    .line 312
    if-eqz v1, :cond_19

    .line 313
    .line 314
    check-cast v0, Ln13;

    .line 315
    .line 316
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v9, v0

    .line 319
    check-cast v9, Ly62;

    .line 320
    .line 321
    iget-object v10, v2, Lufa;->V:Lm24;

    .line 322
    .line 323
    if-nez v10, :cond_f

    .line 324
    .line 325
    :goto_6
    return-void

    .line 326
    :cond_f
    iget-object v11, v10, Lm24;->b:Landroidx/core/widget/NestedScrollView;

    .line 327
    .line 328
    iget-object v0, v10, Lm24;->q:Landroid/view/View;

    .line 329
    .line 330
    move-object v12, v0

    .line 331
    check-cast v12, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-virtual {v2}, Lufa;->p0()V

    .line 334
    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    new-instance v14, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v9, Ly62;->d:Ljava/util/List;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v15, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v1, 0xa

    .line 352
    .line 353
    invoke-static {v0, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x1

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v17, v0

    .line 376
    .line 377
    check-cast v17, Lu62;

    .line 378
    .line 379
    new-instance v18, Lq72;

    .line 380
    .line 381
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lzv0;->e0()Lpy0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lpy0;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v20

    .line 396
    new-instance v0, Lzh9;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/16 v7, 0xb

    .line 400
    .line 401
    move v3, v1

    .line 402
    const/4 v1, 0x2

    .line 403
    move v4, v3

    .line 404
    const-class v3, Lufa;

    .line 405
    .line 406
    move v5, v4

    .line 407
    const-string v4, "onLinkClick"

    .line 408
    .line 409
    move/from16 v21, v5

    .line 410
    .line 411
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 412
    .line 413
    move/from16 v8, v21

    .line 414
    .line 415
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    move-object v6, v0

    .line 419
    move-object v0, v2

    .line 420
    new-instance v7, Lqfa;

    .line 421
    .line 422
    invoke-direct {v7, v0, v8}, Lqfa;-><init>(Lufa;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, v17

    .line 426
    .line 427
    move-object/from16 v2, v18

    .line 428
    .line 429
    move-object/from16 v3, v19

    .line 430
    .line 431
    move/from16 v5, v20

    .line 432
    .line 433
    invoke-direct/range {v2 .. v7}, Lq72;-><init>(Landroid/content/Context;Lu62;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lufa;->U:Lxfa;

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v2}, Lq72;->getConsent()Lx62;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lxfa;->e:Llv1;

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Llv1;->A(Lx62;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_8

    .line 454
    :cond_10
    invoke-virtual {v2}, Lq72;->getConsent()Lx62;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1}, Lx62;->Q0()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    :goto_8
    invoke-virtual {v2, v1}, Lq72;->c(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-object v2, v0

    .line 469
    const/16 v8, 0x8

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    move v8, v1

    .line 473
    move-object v0, v2

    .line 474
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lq72;

    .line 489
    .line 490
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lq72;

    .line 509
    .line 510
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_13
    iget-object v15, v9, Ly62;->e:Lw62;

    .line 515
    .line 516
    if-eqz v15, :cond_14

    .line 517
    .line 518
    new-instance v1, Lr72;

    .line 519
    .line 520
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v0, Lzh9;

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    const/16 v7, 0xc

    .line 531
    .line 532
    move-object v2, v1

    .line 533
    const/4 v1, 0x2

    .line 534
    const-class v3, Lufa;

    .line 535
    .line 536
    const-string v4, "onLinkClick"

    .line 537
    .line 538
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 539
    .line 540
    move-object v13, v2

    .line 541
    move-object/from16 v2, p0

    .line 542
    .line 543
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v13, v11, v15, v0}, Lr72;-><init>(Landroid/content/Context;Lw62;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_14
    move-object v2, v0

    .line 557
    :goto_b
    iget-object v0, v9, Ly62;->d:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-le v0, v8, :cond_15

    .line 564
    .line 565
    move v1, v8

    .line 566
    goto :goto_c

    .line 567
    :cond_15
    const/4 v1, 0x0

    .line 568
    :goto_c
    iget-object v0, v10, Lm24;->g:Lcom/google/android/material/button/MaterialButton;

    .line 569
    .line 570
    if-nez v1, :cond_16

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    goto :goto_d

    .line 574
    :cond_16
    const/16 v3, 0x8

    .line 575
    .line 576
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v10, Lm24;->r:Landroid/widget/TextView;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 582
    .line 583
    if-eqz v1, :cond_17

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    goto :goto_e

    .line 587
    :cond_17
    const/16 v3, 0x8

    .line 588
    .line 589
    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v10, Lm24;->c:Lcom/google/android/material/button/MaterialButton;

    .line 593
    .line 594
    if-eqz v1, :cond_18

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    goto :goto_f

    .line 598
    :cond_18
    const/16 v8, 0x8

    .line 599
    .line 600
    :goto_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iput-object v14, v2, Lufa;->X:Ljava/util/List;

    .line 604
    .line 605
    return-void

    .line 606
    :cond_19
    invoke-static {}, Lrw3;->o()V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lnga;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Liga;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object p0, p0, Lufa;->V:Lm24;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p1, Liga;

    .line 18
    .line 19
    instance-of v0, p1, Ljga;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lm24;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lkga;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lm24;->j:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lfga;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lm24;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lgga;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lm24;->d:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, p1, Lmga;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lm24;->l:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    instance-of v0, p1, Llga;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object p0, p0, Lm24;->n:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Liga;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    instance-of v0, p1, Ldga;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object p0, p0, Lufa;->Y:Lsd;

    .line 80
    .line 81
    if-eqz p0, :cond_a

    .line 82
    .line 83
    check-cast p1, Ldga;

    .line 84
    .line 85
    iget-object v0, p1, Ldga;->a:Laha;

    .line 86
    .line 87
    iget-object v2, p1, Ldga;->b:Ldd5;

    .line 88
    .line 89
    iget-object p1, p1, Ldga;->c:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p0, v0, v2, p1}, Lsd;->i(Laha;Ldd5;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_8
    instance-of v0, p1, Lega;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p1, Lega;

    .line 100
    .line 101
    iget-object p1, p1, Lega;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0}, Lufa;->l(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_9
    instance-of v0, p1, Lhga;

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    iget-object v0, p0, Lufa;->V:Lm24;

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    :cond_a
    :goto_1
    return v2

    .line 118
    :cond_b
    iget-object v3, v0, Lm24;->f:Landroidx/core/widget/NestedScrollView;

    .line 119
    .line 120
    iget-object v0, v0, Lm24;->q:Landroid/view/View;

    .line 121
    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {v3, v2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lufa;->X:Ljava/util/List;

    .line 133
    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_c
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lp72;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, Lhga;

    .line 160
    .line 161
    iget-object v4, v4, Lhga;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v3}, Lp72;->getConsent()Lx62;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lp72;

    .line 192
    .line 193
    invoke-interface {p1}, Lp72;->b()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_e
    return v1

    .line 198
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 199
    .line 200
    .line 201
    return v2
.end method

.method public final n0()Lkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lufa;->Z:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lufa;->V:Lm24;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lm24;->n:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 10
    .line 11
    iget-object v3, v1, Lm24;->l:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 12
    .line 13
    iget-object v4, v1, Lm24;->d:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 14
    .line 15
    iget-object v5, v1, Lm24;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 16
    .line 17
    iget-object v6, v1, Lm24;->j:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 18
    .line 19
    iget-object v7, v1, Lm24;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 20
    .line 21
    sget-object v8, Lsr0;->t:Lfq9;

    .line 22
    .line 23
    invoke-static {}, Lvu7;->n()Laha;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    if-nez v12, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v7, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v0, Lufa;->Y:Lsd;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-interface {v9, v12}, Lsd;->S(Laha;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lufa;->n0()Lkd;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    iget-boolean v9, v9, Lkd;->h:Z

    .line 64
    .line 65
    :goto_0
    move v13, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v9, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {v3}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    iget-object v10, v0, Lufa;->U:Lxfa;

    .line 74
    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lufa;->n0()Lkd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v3, Lkd;->a:Lrd;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :goto_2
    move-object v11, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v3, Lpd;

    .line 90
    .line 91
    invoke-direct {v3, v8}, Lpd;-><init>(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-static {v7}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v6}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v5}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static {v4}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    iget-object v1, v1, Lm24;->s:Landroid/widget/TextView;

    .line 112
    .line 113
    check-cast v1, Landroid/widget/CheckBox;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    move-object/from16 v19, v18

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object/from16 v19, v8

    .line 125
    .line 126
    :goto_4
    invoke-static {v2}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    iget-object v1, v0, Lufa;->W:Ly62;

    .line 131
    .line 132
    iget-object v0, v0, Lufa;->X:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lfpa;->q(Ltxa;)Ldu1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v9, Lwfa;

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    move-object/from16 v22, v0

    .line 146
    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    invoke-direct/range {v9 .. v23}, Lwfa;-><init>(Lxfa;Lrd;Laha;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly62;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v2, v8, v8, v9, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_5
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "appComponent"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p1, Lrk2;->w:Lbt7;

    .line 20
    .line 21
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsr0;

    .line 26
    .line 27
    iput-object v1, p0, Lzv0;->D:Lsr0;

    .line 28
    .line 29
    iget-object v1, p1, Lrk2;->a:Ls3b;

    .line 30
    .line 31
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 34
    .line 35
    iput-object v1, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 36
    .line 37
    iget-object v2, p1, Lrk2;->c:Lbt7;

    .line 38
    .line 39
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llz;

    .line 44
    .line 45
    iput-object v2, p0, Lzv0;->F:Llz;

    .line 46
    .line 47
    iget-object v2, p1, Lrk2;->d:Lbt7;

    .line 48
    .line 49
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Llu2;

    .line 54
    .line 55
    iput-object v2, p0, Lzv0;->G:Llu2;

    .line 56
    .line 57
    iget-object v2, p1, Lrk2;->p:Lbt7;

    .line 58
    .line 59
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo89;

    .line 64
    .line 65
    iget-object v2, p1, Lrk2;->e:Lbt7;

    .line 66
    .line 67
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpy0;

    .line 72
    .line 73
    iput-object v2, p0, Lzv0;->H:Lpy0;

    .line 74
    .line 75
    iget-object v2, p1, Lrk2;->k:Lbt7;

    .line 76
    .line 77
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Leg3;

    .line 82
    .line 83
    iput-object v2, p0, Lzv0;->I:Leg3;

    .line 84
    .line 85
    new-instance v2, Lf91;

    .line 86
    .line 87
    iget-object v3, p1, Lrk2;->s:Lbt7;

    .line 88
    .line 89
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Llq7;

    .line 94
    .line 95
    invoke-virtual {p1}, Lrk2;->l()Lwx6;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lrk2;->f()Lod7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, v1, v3, v4, p1}, Lf91;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lwx6;Lod7;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lufa;->T:Lf91;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v1, p1, Lsd;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_1
    check-cast p1, Lsd;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v1, p1, Lsd;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_2
    check-cast p1, Lsd;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v0, p1

    .line 136
    :goto_1
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iput-object v0, p0, Lufa;->Y:Lsd;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string p0, "Host must implement AddressCaptureHost interface"

    .line 142
    .line 143
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f0e011d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0b002e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    if-eqz v8, :cond_14

    .line 30
    .line 31
    const v2, 0x7f0b0174

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/ImageButton;

    .line 40
    .line 41
    if-eqz v9, :cond_14

    .line 42
    .line 43
    const v2, 0x7f0b01d2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 52
    .line 53
    if-eqz v10, :cond_14

    .line 54
    .line 55
    const v2, 0x7f0b01d3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;

    .line 64
    .line 65
    if-eqz v11, :cond_14

    .line 66
    .line 67
    const v2, 0x7f0b01f7

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    if-eqz v12, :cond_14

    .line 78
    .line 79
    const v2, 0x7f0b01fa

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v13, :cond_14

    .line 90
    .line 91
    const v2, 0x7f0b0215

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v14, :cond_14

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 105
    .line 106
    const v2, 0x7f0b023a

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    if-eqz v16, :cond_14

    .line 118
    .line 119
    const v2, 0x7f0b023b

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    if-eqz v17, :cond_14

    .line 131
    .line 132
    const v2, 0x7f0b037c

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    check-cast v18, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v18, :cond_14

    .line 144
    .line 145
    const v2, 0x7f0b047a

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    check-cast v19, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 155
    .line 156
    if-eqz v19, :cond_14

    .line 157
    .line 158
    const v2, 0x7f0b047b

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    if-eqz v20, :cond_14

    .line 170
    .line 171
    const v2, 0x7f0b0491

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    if-eqz v5, :cond_14

    .line 181
    .line 182
    const v2, 0x7f0b05ae

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v21, v5

    .line 190
    .line 191
    check-cast v21, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 192
    .line 193
    if-eqz v21, :cond_14

    .line 194
    .line 195
    const v2, 0x7f0b05af

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v22, v5

    .line 203
    .line 204
    check-cast v22, Lcom/google/android/material/textfield/TextInputEditText;

    .line 205
    .line 206
    if-eqz v22, :cond_14

    .line 207
    .line 208
    const v2, 0x7f0b0925

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v23, v5

    .line 216
    .line 217
    check-cast v23, Landroid/widget/CheckBox;

    .line 218
    .line 219
    if-eqz v23, :cond_14

    .line 220
    .line 221
    const v2, 0x7f0b094d

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v24, v5

    .line 229
    .line 230
    check-cast v24, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 231
    .line 232
    if-eqz v24, :cond_14

    .line 233
    .line 234
    const v2, 0x7f0b094e

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v25, v5

    .line 242
    .line 243
    check-cast v25, Landroid/widget/AutoCompleteTextView;

    .line 244
    .line 245
    if-eqz v25, :cond_14

    .line 246
    .line 247
    const v2, 0x7f0b0968

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v26, v5

    .line 255
    .line 256
    check-cast v26, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 257
    .line 258
    if-eqz v26, :cond_14

    .line 259
    .line 260
    const v2, 0x7f0b096d

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v27, v5

    .line 268
    .line 269
    check-cast v27, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;

    .line 270
    .line 271
    if-eqz v27, :cond_14

    .line 272
    .line 273
    const v2, 0x7f0b09f7

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v28, v5

    .line 281
    .line 282
    check-cast v28, Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v28, :cond_14

    .line 285
    .line 286
    const v2, 0x7f0b0b45

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v29, v5

    .line 294
    .line 295
    check-cast v29, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 296
    .line 297
    if-eqz v29, :cond_14

    .line 298
    .line 299
    const v2, 0x7f0b0b46

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v30, v5

    .line 307
    .line 308
    check-cast v30, Lcom/google/android/material/textfield/TextInputEditText;

    .line 309
    .line 310
    if-eqz v30, :cond_14

    .line 311
    .line 312
    new-instance v6, Lm24;

    .line 313
    .line 314
    move-object v15, v7

    .line 315
    invoke-direct/range {v6 .. v30}, Lm24;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/AutoCompleteTextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;Landroid/widget/TextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 316
    .line 317
    .line 318
    move-object v10, v6

    .line 319
    move-object/from16 v5, v16

    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    move-object/from16 v2, v27

    .line 324
    .line 325
    move-object/from16 v6, v28

    .line 326
    .line 327
    move-object/from16 v8, v30

    .line 328
    .line 329
    iput-object v10, v1, Lufa;->V:Lm24;

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v1}, Lufa;->n0()Lkd;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-eqz v15, :cond_0

    .line 340
    .line 341
    iget-boolean v15, v15, Lkd;->j:Z

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_0
    move v15, v4

    .line 345
    :goto_0
    const/16 v16, 0x8

    .line 346
    .line 347
    if-eqz v15, :cond_1

    .line 348
    .line 349
    move v15, v4

    .line 350
    goto :goto_1

    .line 351
    :cond_1
    move/from16 v15, v16

    .line 352
    .line 353
    :goto_1
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    new-instance v15, Lpfa;

    .line 357
    .line 358
    invoke-direct {v15, v1, v4}, Lpfa;-><init>(Lufa;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lufa;->n0()Lkd;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_2

    .line 369
    .line 370
    iget-object v9, v9, Lkd;->c:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_2
    move-object v9, v3

    .line 374
    :goto_2
    if-eqz v9, :cond_4

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-nez v15, :cond_3

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_3
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lufa;->n0()Lkd;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_5

    .line 393
    .line 394
    iget-object v6, v6, Lkd;->d:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_5
    move-object v6, v3

    .line 398
    :goto_4
    if-eqz v6, :cond_7

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_6

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lufa;->n0()Lkd;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-object v0, v0, Lkd;->e:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    move-object v0, v3

    .line 422
    :goto_6
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_9

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lufa;->n0()Lkd;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    iget-object v0, v0, Lkd;->g:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_b
    move-object v0, v3

    .line 446
    :goto_8
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_c

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_c
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    :cond_d
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lzv0;->c0()Llu2;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v1}, Lzv0;->e0()Lpy0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    sget-object v9, Lu71;->i:Lu71;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    :try_start_0
    iget-object v7, v7, Lpy0;->o:Lkotlin/Lazy;

    .line 484
    .line 485
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_f

    .line 496
    .line 497
    iget-object v6, v6, Llu2;->f:Ls91;

    .line 498
    .line 499
    invoke-static {v6}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_e

    .line 510
    .line 511
    sget-object v9, Ljj4;->s:Ljj4;

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    goto :goto_a

    .line 516
    :cond_e
    new-instance v6, Lfx3;

    .line 517
    .line 518
    invoke-direct {v6, v0}, Lfx3;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    .line 520
    .line 521
    move-object v9, v6

    .line 522
    goto :goto_b

    .line 523
    :goto_a
    new-instance v6, Le37;

    .line 524
    .line 525
    const/16 v7, 0xd

    .line 526
    .line 527
    invoke-direct {v6, v7}, Le37;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const-string v7, "Autocomplete"

    .line 531
    .line 532
    invoke-static {v7, v0, v6}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    :cond_f
    :goto_b
    const/4 v0, 0x3

    .line 536
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lzv0;->e0()Lpy0;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iget-object v6, v6, Lpy0;->n:Lkotlin/Lazy;

    .line 544
    .line 545
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    invoke-virtual {v2, v6, v7}, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;->setFilteringDelay(J)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Lxd;

    .line 559
    .line 560
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v7, Lih0;->Address:Lih0;

    .line 564
    .line 565
    invoke-direct {v6, v14, v9, v7}, Lxd;-><init>(Landroid/content/Context;Lkc7;Lih0;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 569
    .line 570
    .line 571
    new-instance v6, Lrfa;

    .line 572
    .line 573
    invoke-direct {v6, v1, v9, v4}, Lrfa;-><init>(Lufa;Lkc7;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v6}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x2

    .line 580
    invoke-virtual {v11, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lzv0;->e0()Lpy0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-object v6, v6, Lpy0;->n:Lkotlin/Lazy;

    .line 588
    .line 589
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    invoke-virtual {v11, v6, v7}, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;->setFilteringDelay(J)V

    .line 600
    .line 601
    .line 602
    new-instance v6, Lxd;

    .line 603
    .line 604
    sget-object v7, Lih0;->City:Lih0;

    .line 605
    .line 606
    invoke-direct {v6, v14, v9, v7}, Lxd;-><init>(Landroid/content/Context;Lkc7;Lih0;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 610
    .line 611
    .line 612
    new-instance v6, Lrfa;

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    invoke-direct {v6, v1, v9, v7}, Lrfa;-><init>(Lufa;Lkc7;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v6}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 619
    .line 620
    .line 621
    sget-object v6, Lsr0;->t:Lfq9;

    .line 622
    .line 623
    invoke-static {}, Lvu7;->n()Laha;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_10

    .line 628
    .line 629
    iget-object v6, v6, Laha;->h:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v6, :cond_10

    .line 632
    .line 633
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 634
    .line 635
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_10
    move-object v6, v3

    .line 644
    :goto_c
    iget-object v9, v10, Lm24;->t:Landroid/widget/EditText;

    .line 645
    .line 646
    check-cast v9, Landroid/widget/AutoCompleteTextView;

    .line 647
    .line 648
    new-instance v11, Lsfa;

    .line 649
    .line 650
    invoke-direct {v11, v1, v6, v10}, Lsfa;-><init>(Lufa;Ljava/lang/String;Lm24;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 654
    .line 655
    .line 656
    iget-object v9, v10, Lm24;->s:Landroid/widget/TextView;

    .line 657
    .line 658
    check-cast v9, Landroid/widget/CheckBox;

    .line 659
    .line 660
    new-instance v11, Ljz6;

    .line 661
    .line 662
    invoke-direct {v11, v1, v7, v10, v6}, Ljz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 666
    .line 667
    .line 668
    new-instance v6, Lgh6;

    .line 669
    .line 670
    invoke-direct {v6, v7}, Lgh6;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v8, v6}, Lg51;->c(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 674
    .line 675
    .line 676
    new-instance v6, Li81;

    .line 677
    .line 678
    const/4 v9, 0x6

    .line 679
    invoke-direct {v6, v1, v9}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lufa;->n0()Lkd;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-eqz v6, :cond_11

    .line 690
    .line 691
    iget-object v6, v6, Lkd;->f:Ljava/lang/Integer;

    .line 692
    .line 693
    if-eqz v6, :cond_11

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v18

    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v22, 0xa

    .line 702
    .line 703
    iget-object v6, v10, Lm24;->g:Lcom/google/android/material/button/MaterialButton;

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    move/from16 v20, v18

    .line 708
    .line 709
    move-object/from16 v17, v6

    .line 710
    .line 711
    invoke-static/range {v17 .. v22}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 712
    .line 713
    .line 714
    iget-object v6, v10, Lm24;->e:Lcom/google/android/material/button/MaterialButton;

    .line 715
    .line 716
    move-object/from16 v17, v6

    .line 717
    .line 718
    invoke-static/range {v17 .. v22}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 719
    .line 720
    .line 721
    :cond_11
    new-instance v6, Lpfa;

    .line 722
    .line 723
    const/4 v8, 0x4

    .line 724
    invoke-direct {v6, v1, v8}, Lpfa;-><init>(Lufa;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v10, Lm24;->r:Landroid/widget/TextView;

    .line 731
    .line 732
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 733
    .line 734
    new-instance v6, Lpfa;

    .line 735
    .line 736
    invoke-direct {v6, v1, v7}, Lpfa;-><init>(Lufa;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Lpfa;

    .line 743
    .line 744
    invoke-direct {v5, v1, v2}, Lpfa;-><init>(Lufa;I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v10, Lm24;->c:Lcom/google/android/material/button/MaterialButton;

    .line 748
    .line 749
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lpfa;

    .line 753
    .line 754
    invoke-direct {v2, v1, v0}, Lpfa;-><init>(Lufa;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lufa;->n0()Lkd;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_12

    .line 765
    .line 766
    iget-boolean v7, v0, Lkd;->k:Z

    .line 767
    .line 768
    :cond_12
    if-eqz v7, :cond_13

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_13
    move/from16 v4, v16

    .line 772
    .line 773
    :goto_d
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v14, v3}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v10, Lm24;->b:Landroidx/core/widget/NestedScrollView;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v1, "Missing required view with ID: "

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lufa;->V:Lm24;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lufa;->Y:Lsd;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lufa;->T:Lf91;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "vmFactory"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lhi8;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Lxfa;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lxfa;

    .line 66
    .line 67
    iput-object p1, p0, Lufa;->U:Lxfa;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "AddressCapture.US"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0, v1}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez p2, :cond_d

    .line 82
    .line 83
    invoke-virtual {p0}, Lufa;->n0()Lkd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_d

    .line 88
    .line 89
    iget-object p1, p1, Lkd;->l:Ldd5;

    .line 90
    .line 91
    if-eqz p1, :cond_d

    .line 92
    .line 93
    iget-object p0, p0, Lufa;->V:Lm24;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_1
    iget-object p2, p1, Ldd5;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lm24;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object p2, p1, Ldd5;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lm24;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :cond_5
    :goto_2
    iget-object p2, p1, Ldd5;->c:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v0, p0, Lm24;->u:Landroid/widget/TextView;

    .line 147
    .line 148
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :cond_7
    :goto_3
    iget-object p2, p1, Ldd5;->e:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-object v0, p0, Lm24;->p:Landroid/view/View;

    .line 167
    .line 168
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :cond_9
    :goto_4
    iget-object p2, p1, Ldd5;->g:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    iget-object v0, p0, Lm24;->t:Landroid/widget/EditText;

    .line 187
    .line 188
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :cond_b
    :goto_5
    iget-object p1, p1, Ldd5;->i:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    iget-object p0, p0, Lm24;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :cond_d
    :goto_6
    return-void

    .line 214
    :cond_e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 215
    .line 216
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lufa;->V:Lm24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lm24;->q:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lm24;->g:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lm24;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lm24;->c:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    iput-object v0, p0, Lufa;->X:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public final q0(Lkc7;Lhh0;Lmm9;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lufa;->V:Lm24;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v2, Lm24;->b:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v7

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lng1;->j(Lzd5;)Lae5;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v0, Lir2;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v0 .. v6}, Lir2;-><init>(Lufa;Lm24;Lkc7;Lhh0;Lmm9;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {v8, v7, v7, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 60
    .line 61
    .line 62
    return-void
.end method
