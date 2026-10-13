.class public final Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;",
        "Llu0;",
        "Lk1b;",
        "Ljh8;",
        "",
        "<init>",
        "()V",
        "c94",
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
        "SMAP\nShoppingChecklistActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingChecklistActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n75#2,13:235\n1#3:248\n257#4,2:249\n257#4,2:251\n257#4,2:253\n257#4,2:255\n257#4,2:257\n257#4,2:259\n257#4,2:261\n161#4,8:278\n777#5:263\n873#5:264\n1807#5,3:265\n874#5:268\n1915#5,2:269\n363#5,7:271\n*S KotlinDebug\n*F\n+ 1 ShoppingChecklistActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity\n*L\n34#1:235,13\n89#1:249,2\n90#1:251,2\n94#1:253,2\n101#1:255,2\n102#1:257,2\n103#1:259,2\n131#1:261,2\n69#1:278,8\n145#1:263\n145#1:264\n146#1:265,3\n145#1:268\n154#1:269,2\n195#1:271,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:Lj4;

.field public final x:Lnv1;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu48;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu48;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Lcs8;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lxq8;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lxq8;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lxq8;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lxq8;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->x:Lnv1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

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
    iget-object v0, v0, Lj4;->e:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    iget-object p0, v1, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lj4;->e:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljh8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 11
    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    iget-object v2, v2, Lj4;->e:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    iget-object v2, v2, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_2
    iget-object v2, v2, Lj4;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_3
    iget-object v2, v2, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    iget v6, v1, Ljh8;->a:I

    .line 65
    .line 66
    iget-object v1, v1, Ljh8;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->y:Z

    .line 72
    .line 73
    if-nez v2, :cond_12

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v10, "All"

    .line 102
    .line 103
    const-string v11, "Pregnancy"

    .line 104
    .line 105
    const-string v12, "EXTRA.tab"

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v14, v9

    .line 115
    check-cast v14, Lih8;

    .line 116
    .line 117
    iget-object v14, v14, Lih8;->h:Ljava/util/List;

    .line 118
    .line 119
    check-cast v14, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v15, v14, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    move-object v15, v14

    .line 126
    check-cast v15, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_9

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Lyi1;

    .line 150
    .line 151
    iget-object v4, v15, Lyi1;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-nez v16, :cond_6

    .line 168
    .line 169
    move-object v5, v11

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object v5, v10

    .line 172
    :cond_6
    :goto_2
    invoke-static {v4, v5, v13}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v15, Lyi1;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v5, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    const/4 v5, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lih8;

    .line 209
    .line 210
    iget-object v7, v5, Lih8;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget v7, v5, Lih8;->a:I

    .line 216
    .line 217
    iget-object v5, v5, Lih8;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_c

    .line 234
    .line 235
    move-object v8, v11

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move-object v8, v10

    .line 238
    :cond_c
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v9, Ldr8;

    .line 242
    .line 243
    invoke-direct {v9}, Ldr8;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v14, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const-string v15, "ARGS.section_id"

    .line 252
    .line 253
    invoke-virtual {v14, v15, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v7, "ARGS.section_tag"

    .line 257
    .line 258
    invoke-virtual {v14, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v5, "ARGS.stage_name"

    .line 262
    .line 263
    invoke-virtual {v14, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    new-instance v4, Lk01;

    .line 274
    .line 275
    new-instance v5, Lu91;

    .line 276
    .line 277
    const/4 v7, 0x2

    .line 278
    invoke-direct {v5, v7, v6}, Lu91;-><init>(ILjava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v0, v2, v5}, Lr24;-><init>(Landroidx/fragment/app/s;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 285
    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    :cond_e
    iget-object v2, v2, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 298
    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :cond_f
    iget-object v2, v2, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 306
    .line 307
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 308
    .line 309
    if-nez v5, :cond_10

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :cond_10
    iget-object v5, v5, Lj4;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 316
    .line 317
    new-instance v6, Ljh6;

    .line 318
    .line 319
    invoke-direct {v6, v4, v13}, Ljh6;-><init>(Lk01;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v5, v6}, Lny8;->g(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)Lk43;

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 326
    .line 327
    if-nez v2, :cond_11

    .line 328
    .line 329
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :cond_11
    iget-object v2, v2, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 334
    .line 335
    new-instance v4, Lgp0;

    .line 336
    .line 337
    const/16 v5, 0xc

    .line 338
    .line 339
    invoke-direct {v4, v0, v5}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v13, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->y:Z

    .line 346
    .line 347
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_1a

    .line 352
    .line 353
    const-string v4, "EXTRA.sectionId"

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_13

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_13
    const/4 v2, 0x0

    .line 363
    :goto_7
    if-eqz v2, :cond_1a

    .line 364
    .line 365
    const/4 v5, -0x1

    .line 366
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_14

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-gez v2, :cond_15

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    :cond_15
    if-eqz v4, :cond_1a

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_17

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lih8;

    .line 408
    .line 409
    iget v6, v6, Lih8;->a:I

    .line 410
    .line 411
    if-ne v6, v2, :cond_16

    .line 412
    .line 413
    move v5, v4

    .line 414
    goto :goto_9

    .line 415
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_17
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-lez v5, :cond_18

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_18
    const/4 v1, 0x0

    .line 426
    :goto_a
    if-eqz v1, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 433
    .line 434
    if-nez v2, :cond_19

    .line 435
    .line 436
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    goto :goto_b

    .line 441
    :cond_19
    move-object v4, v2

    .line 442
    :goto_b
    iget-object v2, v4, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 443
    .line 444
    new-instance v3, Lfb0;

    .line 445
    .line 446
    const/4 v4, 0x6

    .line 447
    invoke-direct {v3, v0, v1, v4}, Lfb0;-><init>(Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 451
    .line 452
    .line 453
    :cond_1a
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lj4;->e:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x15

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-static/range {v2 .. v8}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Lyra;->c()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

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
    iget-object v1, p1, Lrk2;->k:Lbt7;

    .line 20
    .line 21
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Leg3;

    .line 26
    .line 27
    iput-object v1, p0, Llu0;->c:Leg3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrk2;->o()Ll23;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Llu0;->d:Ll23;

    .line 34
    .line 35
    iget-object v1, p1, Lrk2;->w:Lbt7;

    .line 36
    .line 37
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsr0;

    .line 42
    .line 43
    iput-object v1, p0, Llu0;->e:Lsr0;

    .line 44
    .line 45
    iget-object v1, p1, Lrk2;->a:Ls3b;

    .line 46
    .line 47
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 50
    .line 51
    iput-object v1, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iget-object v1, p1, Lrk2;->c:Lbt7;

    .line 54
    .line 55
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Llz;

    .line 60
    .line 61
    iput-object v1, p0, Llu0;->g:Llz;

    .line 62
    .line 63
    iget-object v1, p1, Lrk2;->d:Lbt7;

    .line 64
    .line 65
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llu2;

    .line 70
    .line 71
    iput-object v1, p0, Llu0;->h:Llu2;

    .line 72
    .line 73
    iget-object v1, p1, Lrk2;->e:Lbt7;

    .line 74
    .line 75
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lpy0;

    .line 80
    .line 81
    iput-object v1, p0, Llu0;->i:Lpy0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Llu0;->j:Lhq5;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v1, 0x7f0e0056

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v1, 0x7f0b00b1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    const v1, 0x7f0b050d

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const v1, 0x7f0b078e

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    const v1, 0x7f0b082b

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v7, v2

    .line 144
    check-cast v7, Landroid/widget/ProgressBar;

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    const v1, 0x7f0b09a1

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v8, v2

    .line 156
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    const v1, 0x7f0b0a11

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v9, v2

    .line 168
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    new-instance v3, Lj4;

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    invoke-direct/range {v3 .. v10}, Lj4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lbw;->setContentView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 191
    .line 192
    const-string v2, "binding"

    .line 193
    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v0

    .line 200
    :cond_1
    iget-object v1, v1, Lj4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 201
    .line 202
    new-instance v3, Lm08;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v4, 0x23

    .line 210
    .line 211
    if-lt v1, v4, :cond_2

    .line 212
    .line 213
    new-instance v1, Lu8b;

    .line 214
    .line 215
    invoke-direct {v1, p1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    const/16 v4, 0x1e

    .line 220
    .line 221
    if-lt v1, v4, :cond_3

    .line 222
    .line 223
    new-instance v1, Lt8b;

    .line 224
    .line 225
    invoke-direct {v1, p1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    new-instance v1, Ls8b;

    .line 230
    .line 231
    invoke-direct {v1, p1, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v3, 0x7f05003f

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v1, p1}, Ly07;->I(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 249
    .line 250
    if-nez p1, :cond_4

    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v0

    .line 256
    :cond_4
    iget-object p1, p1, Lj4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 257
    .line 258
    new-instance v1, Lju7;

    .line 259
    .line 260
    const/16 v3, 0x9

    .line 261
    .line 262
    invoke-direct {v1, p0, v3}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-static {p1, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 271
    .line 272
    if-nez p1, :cond_5

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move-object v0, p1

    .line 279
    :goto_2
    iget-object p1, v0, Lj4;->g:Landroidx/appcompat/widget/Toolbar;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    const v0, 0x7f140851

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lw2;->q()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {p1, v0}, Lw2;->m(Z)V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->x:Lnv1;

    .line 308
    .line 309
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcs8;

    .line 314
    .line 315
    const-string v0, "ShoppingChecklistActivity"

    .line 316
    .line 317
    invoke-virtual {p1, p0, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string p1, "Missing required view with ID: "

    .line 330
    .line 331
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
