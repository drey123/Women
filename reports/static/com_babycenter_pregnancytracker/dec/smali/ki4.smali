.class public final Lki4;
.super Llv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llv0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lki4;",
        "Llv0;",
        "Lk1b;",
        "Lqia;",
        "Laja;",
        "<init>",
        "()V",
        "hi4",
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
        "SMAP\nHardStopDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardStopDialog.kt\ncom/babycenter/pregbaby/consent/hardstop/HardStopDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,462:1\n106#2,15:463\n24#3,6:478\n1#4:484\n1#4:539\n777#5:485\n873#5,2:486\n1915#5,2:488\n812#5,12:512\n1915#5,2:524\n1586#5:534\n1661#5,3:535\n2802#5:538\n1915#5,2:540\n48#6,19:490\n84#6,3:509\n257#7,2:526\n257#7,2:528\n257#7,2:530\n257#7,2:532\n257#7,2:542\n257#7,2:544\n257#7,2:546\n255#7:548\n*S KotlinDebug\n*F\n+ 1 HardStopDialog.kt\ncom/babycenter/pregbaby/consent/hardstop/HardStopDialog\n*L\n48#1:463,15\n65#1:478,6\n348#1:539\n157#1:485\n157#1:486,2\n158#1:488,2\n248#1:512,12\n249#1:524,2\n337#1:534\n337#1:535,3\n348#1:538\n349#1:540,2\n197#1:490,19\n197#1:509,3\n258#1:526,2\n315#1:528,2\n316#1:530,2\n317#1:532,2\n368#1:542,2\n369#1:544,2\n370#1:546,2\n397#1:548\n*E\n"
    }
.end annotation


# instance fields
.field public L:Lh4;

.field public M:Lhi4;

.field public final N:Lnv1;

.field public O:Ly62;

.field public P:Ljava/util/List;

.field public final Q:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgv2;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgv2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvb;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v4, Lvb;

    .line 21
    .line 22
    const/16 v5, 0x16

    .line 23
    .line 24
    invoke-direct {v4, v1, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Leja;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lwb;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lwb;

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lnv1;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v0, v5}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lki4;->N:Lnv1;

    .line 55
    .line 56
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    iput-object v0, p0, Lki4;->P:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lei4;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lei4;-><init>(Lki4;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lki4;->Q:Lfq9;

    .line 71
    .line 72
    return-void
.end method

.method public static final b0(Lki4;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xf8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v1 .. v9}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v4, v2, Lki4;->L:Lh4;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v7, v4, Lh4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    iget-object v12, v4, Lh4;->h:Landroid/view/View;

    .line 32
    .line 33
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    iget-object v13, v4, Lh4;->e:Landroid/view/View;

    .line 36
    .line 37
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    new-instance v14, Lgi4;

    .line 40
    .line 41
    invoke-direct {v14, v1, v3, v9}, Lgi4;-><init>(ZLpia;I)V

    .line 42
    .line 43
    .line 44
    const-string v15, "SignupScreen"

    .line 45
    .line 46
    invoke-static {v15, v10, v14}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v4, Lh4;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 52
    .line 53
    xor-int/lit8 v14, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v4, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v4, Lii4;->a:[I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aget v3, v4, v3

    .line 81
    .line 82
    :goto_0
    if-eq v3, v1, :cond_4

    .line 83
    .line 84
    if-eq v3, v11, :cond_5

    .line 85
    .line 86
    if-eq v3, v6, :cond_3

    .line 87
    .line 88
    if-ne v3, v5, :cond_2

    .line 89
    .line 90
    move-object v7, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    move-object v7, v13

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v7, v10

    .line 99
    :cond_5
    :goto_1
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-static {v7}, Lg51;->G(Lcom/google/android/material/button/MaterialButton;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v7, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    iget-object v1, v2, Lki4;->P:Ljava/util/List;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v7, v4, Landroid/view/View;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    :goto_5
    iget-object v1, v0, Lqia;->b:Ljava/util/List;

    .line 166
    .line 167
    iget-object v3, v2, Lki4;->L:Lh4;

    .line 168
    .line 169
    const/16 v12, 0x8

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    iget-object v4, v3, Lh4;->c:Landroid/view/View;

    .line 175
    .line 176
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 177
    .line 178
    iget-object v7, v3, Lh4;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    move v13, v9

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move v13, v12

    .line 187
    :goto_6
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_d

    .line 195
    .line 196
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-ne v7, v13, :cond_d

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    new-instance v7, Lel;

    .line 208
    .line 209
    iget-object v3, v3, Lh4;->d:Landroid/view/ViewGroup;

    .line 210
    .line 211
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v7, v3, v1}, Lel;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    iget-object v0, v0, Lqia;->c:Lp13;

    .line 227
    .line 228
    iget-object v1, v2, Lki4;->L:Lh4;

    .line 229
    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    iget-object v3, v1, Lh4;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    iget-object v4, v1, Lh4;->f:Landroid/view/View;

    .line 238
    .line 239
    check-cast v4, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v13, "UserConsentStatus.HardStopScreen"

    .line 246
    .line 247
    if-ne v7, v0, :cond_f

    .line 248
    .line 249
    new-instance v0, Lgv2;

    .line 250
    .line 251
    const/16 v1, 0x1c

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lgv2;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v10, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_f
    new-instance v7, Lva;

    .line 261
    .line 262
    invoke-direct {v7, v0, v6}, Lva;-><init>(Lp13;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v10, v7}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    instance-of v4, v0, Ll13;

    .line 272
    .line 273
    xor-int/lit8 v6, v4, 0x1

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v1, Lh4;->h:Landroid/view/View;

    .line 279
    .line 280
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lh4;->e:Landroid/view/View;

    .line 286
    .line 287
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ly62;

    .line 300
    .line 301
    iput-object v1, v2, Lki4;->O:Ly62;

    .line 302
    .line 303
    instance-of v1, v0, Lk13;

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2}, Lki4;->d0()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_10
    if-eqz v4, :cond_11

    .line 312
    .line 313
    invoke-virtual {v2}, Lki4;->d0()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    instance-of v1, v0, Lj13;

    .line 318
    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    invoke-virtual {v2}, Lki4;->d0()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_12
    instance-of v1, v0, Ln13;

    .line 326
    .line 327
    if-eqz v1, :cond_1f

    .line 328
    .line 329
    check-cast v0, Ln13;

    .line 330
    .line 331
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v13, v0

    .line 334
    check-cast v13, Ly62;

    .line 335
    .line 336
    iget-object v14, v2, Lki4;->L:Lh4;

    .line 337
    .line 338
    if-nez v14, :cond_13

    .line 339
    .line 340
    :goto_8
    return-void

    .line 341
    :cond_13
    iget-object v0, v14, Lh4;->d:Landroid/view/ViewGroup;

    .line 342
    .line 343
    move-object v15, v0

    .line 344
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 345
    .line 346
    iget-object v0, v14, Lh4;->f:Landroid/view/View;

    .line 347
    .line 348
    check-cast v0, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {v2}, Lki4;->d0()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v2, Llv0;->J:La09;

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    invoke-virtual {v1, v5}, Lox0;->b(I)V

    .line 358
    .line 359
    .line 360
    :cond_14
    iput-object v10, v2, Llv0;->J:La09;

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v13, Ly62;->d:Ljava/util/List;

    .line 371
    .line 372
    check-cast v3, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/16 v5, 0xa

    .line 377
    .line 378
    invoke-static {v3, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const-string v17, "remoteConfig"

    .line 394
    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v20, v3

    .line 402
    .line 403
    check-cast v20, Lu62;

    .line 404
    .line 405
    new-instance v18, Lq72;

    .line 406
    .line 407
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v3, v2, Llv0;->D:Lpy0;

    .line 415
    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_15
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v3, v10

    .line 423
    :goto_a
    invoke-virtual {v3}, Lpy0;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v21

    .line 427
    new-instance v22, Lub;

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const/16 v7, 0x1d

    .line 431
    .line 432
    move-object v3, v1

    .line 433
    const/4 v1, 0x2

    .line 434
    move-object v5, v3

    .line 435
    const-class v3, Lki4;

    .line 436
    .line 437
    move-object/from16 v17, v4

    .line 438
    .line 439
    const-string v4, "onLinkClick"

    .line 440
    .line 441
    move-object/from16 v23, v5

    .line 442
    .line 443
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 444
    .line 445
    move-object v9, v0

    .line 446
    move-object/from16 v11, v17

    .line 447
    .line 448
    move-object/from16 v0, v22

    .line 449
    .line 450
    move-object/from16 v10, v23

    .line 451
    .line 452
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Ltb;

    .line 456
    .line 457
    invoke-direct {v1, v2, v12}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v23, v1

    .line 461
    .line 462
    invoke-direct/range {v18 .. v23}, Lq72;-><init>(Landroid/content/Context;Lu62;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, v18

    .line 466
    .line 467
    move-object/from16 v3, v20

    .line 468
    .line 469
    invoke-virtual {v2}, Lki4;->c0()Leja;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v1, v1, Leja;->e:Llv1;

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Llv1;->A(Lx62;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v0, v1}, Lq72;->c(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-object v0, v9

    .line 486
    move-object v1, v10

    .line 487
    move-object v4, v11

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x1

    .line 491
    goto :goto_9

    .line 492
    :cond_16
    move-object v9, v0

    .line 493
    move-object v10, v1

    .line 494
    move-object v11, v4

    .line 495
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_17

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lq72;

    .line 510
    .line 511
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_18

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lq72;

    .line 530
    .line 531
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_18
    iget-object v11, v13, Ly62;->e:Lw62;

    .line 536
    .line 537
    if-eqz v11, :cond_19

    .line 538
    .line 539
    new-instance v0, Lr72;

    .line 540
    .line 541
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-object v1, v0

    .line 549
    new-instance v0, Lji4;

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    move-object v3, v1

    .line 554
    const/4 v1, 0x2

    .line 555
    move-object v4, v3

    .line 556
    const-class v3, Lki4;

    .line 557
    .line 558
    move-object v5, v4

    .line 559
    const-string v4, "onLinkClick"

    .line 560
    .line 561
    move-object/from16 v16, v5

    .line 562
    .line 563
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 564
    .line 565
    move-object/from16 v12, v16

    .line 566
    .line 567
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v12, v15, v11, v0}, Lr72;-><init>(Landroid/content/Context;Lw62;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    iget-object v0, v2, Llv0;->D:Lpy0;

    .line 580
    .line 581
    if-eqz v0, :cond_1a

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_d
    invoke-virtual {v0}, Lpy0;->e()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v8, :cond_1b

    .line 593
    .line 594
    if-eqz v0, :cond_1b

    .line 595
    .line 596
    iget-object v0, v13, Ly62;->d:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/4 v1, 0x1

    .line 603
    if-le v0, v1, :cond_1b

    .line 604
    .line 605
    move v11, v1

    .line 606
    goto :goto_e

    .line 607
    :cond_1b
    const/4 v11, 0x0

    .line 608
    :goto_e
    iget-object v0, v14, Lh4;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 611
    .line 612
    if-nez v11, :cond_1c

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    goto :goto_f

    .line 616
    :cond_1c
    const/16 v1, 0x8

    .line 617
    .line 618
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v14, Lh4;->h:Landroid/view/View;

    .line 622
    .line 623
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 624
    .line 625
    if-eqz v11, :cond_1d

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    goto :goto_10

    .line 629
    :cond_1d
    const/16 v1, 0x8

    .line 630
    .line 631
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v14, Lh4;->e:Landroid/view/View;

    .line 635
    .line 636
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 637
    .line 638
    if-eqz v11, :cond_1e

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    goto :goto_11

    .line 642
    :cond_1e
    const/16 v9, 0x8

    .line 643
    .line 644
    :goto_11
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iput-object v10, v2, Lki4;->P:Ljava/util/List;

    .line 648
    .line 649
    return-void

    .line 650
    :cond_1f
    invoke-static {}, Lrw3;->o()V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lki4;->Q:Lfq9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luz7;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbg2;->g0(Landroid/content/Context;Luz7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Luz7;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lbg2;->f0(Landroid/content/Context;Luz7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c0()Leja;
    .locals 0

    .line 1
    iget-object p0, p0, Lki4;->N:Lnv1;

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

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lki4;->L:Lh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lh4;->f:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lh4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lh4;->h:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lh4;->e:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    iput-object v0, p0, Lki4;->P:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public final e0(Lpia;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lki4;->L:Lh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lh4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lki4;->c0()Leja;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lki4;->Q:Lfq9;

    .line 19
    .line 20
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Luz7;

    .line 26
    .line 27
    invoke-static {v0}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    move v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v7, p0, Lki4;->O:Ly62;

    .line 43
    .line 44
    iget-object v8, p0, Lki4;->P:Ljava/util/List;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v2 .. v8}, Leja;->n(Luz7;Lpia;Ljava/lang/String;ZLy62;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lki4;->L:Lh4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lh4;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x14

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Llv0;->Z(Lki4;Landroidx/core/widget/NestedScrollView;Ljava/lang/String;Ljava/lang/Throwable;Lc0;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 8

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
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lki4;->L:Lh4;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lh4;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    :cond_1
    check-cast p1, Lxia;

    .line 34
    .line 35
    iget-object p1, p1, Lxia;->a:Loga;

    .line 36
    .line 37
    iget-object p1, p1, Loga;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    instance-of v0, p1, Lzia;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lki4;->M:Lhi4;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lhi4;->F()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    instance-of v0, p1, Lyia;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object p0, p0, Lki4;->L:Lh4;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :goto_0
    return v2

    .line 67
    :cond_5
    iget-object v0, p0, Lh4;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 70
    .line 71
    check-cast p1, Lyia;

    .line 72
    .line 73
    iget-object p1, p1, Lyia;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lh4;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    instance-of v0, p1, Lvia;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lki4;->L:Lh4;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p1, Lh4;->d:Landroid/view/ViewGroup;

    .line 98
    .line 99
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    :goto_1
    move-object v3, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 p1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance p1, Lei4;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1}, Lei4;-><init>(Lki4;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f1403cf

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v6, Lc0;

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-direct {v6, p1, v0}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v2, p0

    .line 131
    invoke-static/range {v2 .. v7}, Llv0;->Z(Lki4;Landroidx/core/widget/NestedScrollView;Ljava/lang/String;Ljava/lang/Throwable;Lc0;I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_8
    instance-of v0, p1, Lwia;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Lki4;->L:Lh4;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v3, v0, Lh4;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, Lh4;->f:Landroid/view/View;

    .line 151
    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v0, v0

    .line 159
    invoke-virtual {v3, v2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p0, p0, Lki4;->P:Ljava/util/List;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lp72;

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, Lwia;

    .line 190
    .line 191
    iget-object v4, v4, Lwia;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v3}, Lp72;->getConsent()Lx62;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lp72;

    .line 222
    .line 223
    invoke-interface {p1}, Lp72;->b()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    return v1

    .line 228
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 229
    .line 230
    .line 231
    return v2
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lhi4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Lhi4;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lhi4;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Lhi4;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lki4;->M:Lhi4;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string p0, "Host must implement the HardStopDialog.Callback"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lki4;->M:Lhi4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhi4;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0108

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0b002e

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0b01dc

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0b0202

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    const v0, 0x7f0b023a

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v10, v3

    .line 61
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0b023b

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v11, v3

    .line 73
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0b0491

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0b04f9

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0b050d

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0b094d

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v12, v3

    .line 118
    check-cast v12, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 119
    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0b094e

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v13, v3

    .line 130
    check-cast v13, Landroid/widget/AutoCompleteTextView;

    .line 131
    .line 132
    if-eqz v13, :cond_0

    .line 133
    .line 134
    new-instance v4, Lh4;

    .line 135
    .line 136
    move-object v9, v5

    .line 137
    invoke-direct/range {v4 .. v13}, Lh4;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/AutoCompleteTextView;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lki4;->L:Lh4;

    .line 141
    .line 142
    new-instance p1, Lfi4;

    .line 143
    .line 144
    invoke-direct {p1, p0, v2}, Lfi4;-><init>(Lki4;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lwa;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-direct {p1, v0, v4, p0}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lfi4;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {p1, p0, v1}, Lfi4;-><init>(Lki4;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lfi4;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {p1, p0, v1}, Lfi4;-><init>(Lki4;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lfi4;

    .line 178
    .line 179
    invoke-direct {p1, p0, v0}, Lfi4;-><init>(Lki4;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const p1, 0x7f140208

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f14020a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    const p1, 0x7f140209

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lki4;->c0()Leja;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "UserConsentStatus.HardStopDialog"

    .line 208
    .line 209
    invoke-virtual {p1, p0, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Ll16;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1, v2}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5}, Ll16;->m(Landroid/view/ViewGroup;)Ll16;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "Missing required view with ID: "

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lki4;->L:Lh4;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lki4;->M:Lhi4;

    .line 6
    .line 7
    return-void
.end method
