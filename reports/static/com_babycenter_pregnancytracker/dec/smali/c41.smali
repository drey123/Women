.class public abstract Lc41;
.super Lhv2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# static fields
.field public static final synthetic A:I


# instance fields
.field public y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public z:Lw41;


# direct methods
.method public static final f0(Lc41;Lbz5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lbz5;->o0()Laz5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p4, p2, p3, p1}, Lg51;->K(Lc41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ld41;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc41;->k0(Ld41;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldia;->b0()Laha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laha;->j:Lska;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v0, v0, Lpka;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f05002c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final h0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/more/MoreActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v1, 0x7f0b0219

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lbz5;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lbz5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_3
    const v1, 0x7f140713

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "More"

    .line 59
    .line 60
    invoke-virtual {v0}, Lbz5;->o0()Laz5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "more"

    .line 65
    .line 66
    invoke-static {p0, v3, v1, v2, v0}, Lg51;->K(Lc41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz5;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i0(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bottomNavigationView"

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
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Loo6;->setSelectedItemId(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "bottomNavigationView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Loo6;->getSelectedItemId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k0(Ld41;)V
    .locals 12

    .line 1
    invoke-static {}, Ll41;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll41;

    .line 20
    .line 21
    iget-object v2, p1, Ld41;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 28
    .line 29
    const-string v4, "bottomNavigationView"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v5

    .line 38
    :cond_1
    invoke-virtual {v3}, Loo6;->getMenu()Landroid/view/Menu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v6, Lb41;->a:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aget v6, v6, v7

    .line 49
    .line 50
    packed-switch v6, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lrw3;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const v6, 0x7f0b066a

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const v6, 0x7f0b0670

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const v6, 0x7f0b065c

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const v6, 0x7f0b0659

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    const v6, 0x7f0b0658

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    const v6, 0x7f0b065d

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v3, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v6, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v2, :cond_d

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v5

    .line 98
    :cond_3
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v6, Loo6;->b:Li41;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v4, " is not a valid view id"

    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    if-eq v2, v6, :cond_c

    .line 111
    .line 112
    iget-object v8, v3, Lho6;->v:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lit0;

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Lit0;

    .line 127
    .line 128
    invoke-direct {v10, v9, v5}, Lit0;-><init>(Landroid/content/Context;Ljt0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v9, v10

    .line 135
    :cond_4
    iget-object v8, v9, Lit0;->c:Ltt9;

    .line 136
    .line 137
    iget-object v10, v9, Lit0;->e:Lkt0;

    .line 138
    .line 139
    if-eq v2, v6, :cond_b

    .line 140
    .line 141
    iget-object v3, v3, Lho6;->g:[Lgo6;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    array-length v4, v3

    .line 146
    :goto_2
    if-ge v7, v4, :cond_6

    .line 147
    .line 148
    aget-object v6, v3, v7

    .line 149
    .line 150
    instance-of v11, v6, Ldo6;

    .line 151
    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    check-cast v6, Ldo6;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ne v11, v2, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v6, v5

    .line 167
    :goto_3
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6, v9}, Ldo6;->setBadge(Lit0;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v9, v2}, Lit0;->n(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ll41;->Discover:Ll41;

    .line 177
    .line 178
    if-ne v1, v3, :cond_9

    .line 179
    .line 180
    iget-object v1, v10, Lkt0;->b:Ljt0;

    .line 181
    .line 182
    iget-object v1, v1, Ljt0;->j:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "1"

    .line 185
    .line 186
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    iget-object v1, v10, Lkt0;->a:Ljt0;

    .line 193
    .line 194
    iput-object v3, v1, Ljt0;->j:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v10, Lkt0;->b:Ljt0;

    .line 197
    .line 198
    iput-object v3, v1, Ljt0;->j:Ljava/lang/String;

    .line 199
    .line 200
    iput-boolean v2, v8, Ltt9;->e:Z

    .line 201
    .line 202
    invoke-virtual {v9}, Lit0;->i()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lit0;->p()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 209
    .line 210
    .line 211
    :cond_8
    const v1, 0x7f060062

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v9, v1}, Lit0;->j(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lou2;->j(Landroid/content/res/Resources;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, v10, Lkt0;->a:Ljt0;

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v2, Ljt0;->w:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v2, v10, Lkt0;->b:Ljt0;

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v2, Ljt0;->w:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v9}, Lit0;->p()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v1}, Lit0;->k(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-static {v1, v2}, Lou2;->j(Landroid/content/res/Resources;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v9, v1}, Lit0;->m(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    iget-object v1, v10, Lkt0;->b:Ljt0;

    .line 272
    .line 273
    iget-object v1, v1, Ljt0;->j:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    iget-object v1, v10, Lkt0;->a:Ljt0;

    .line 282
    .line 283
    iput-object v5, v1, Ljt0;->j:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v10, Lkt0;->b:Ljt0;

    .line 286
    .line 287
    iput-object v5, v1, Ljt0;->j:Ljava/lang/String;

    .line 288
    .line 289
    iput-boolean v2, v8, Ltt9;->e:Z

    .line 290
    .line 291
    invoke-virtual {v9}, Lit0;->i()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Lit0;->p()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 298
    .line 299
    .line 300
    :cond_a
    const v1, 0x7f060061

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v9, v1}, Lit0;->j(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/4 v2, -0x5

    .line 318
    invoke-static {v1, v2}, Lou2;->j(Landroid/content/res/Resources;I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v2, v10, Lkt0;->a:Ljt0;

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v2, Ljt0;->w:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v2, v10, Lkt0;->b:Ljt0;

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v2, Ljt0;->w:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v9}, Lit0;->p()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v1}, Lit0;->k(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/4 v2, -0x2

    .line 352
    invoke-static {v1, v2}, Lou2;->j(Landroid/content/res/Resources;I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v9, v1}, Lit0;->m(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_b
    invoke-static {v2, v4}, Lpe1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_c
    invoke-static {v2, v4}, Lpe1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_d
    if-nez v6, :cond_e

    .line 378
    .line 379
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_e
    move-object v5, v6

    .line 384
    :goto_4
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v2, v5, Loo6;->b:Li41;

    .line 389
    .line 390
    iget-object v2, v2, Lho6;->v:Landroid/util/SparseArray;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lit0;

    .line 397
    .line 398
    if-eqz v1, :cond_0

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Lit0;->n(Z)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_f
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldia;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e002b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b0116

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_f

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 30
    .line 31
    const v1, 0x7f0b0219

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_f

    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbw;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lxv0;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1}, Lxv0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {v2, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 68
    .line 69
    const-string v1, "bottomNavigationView"

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_1
    invoke-virtual {v0}, Loo6;->getMenu()Landroid/view/Menu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_2
    invoke-virtual {p0}, Lc41;->g0()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const v2, 0x7f100007

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const v2, 0x7f100006

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v2}, Loo6;->a(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    :cond_4
    invoke-virtual {v0}, Loo6;->getMenu()Landroid/view/Menu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v2, 0x7f0b0659

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v4, 0x7f050009

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    :cond_5
    const v0, 0x7f0b065d

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const-string v2, "STATE.selectedTab"

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v3

    .line 162
    :cond_6
    invoke-virtual {v0}, Loo6;->getMenu()Landroid/view/Menu;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object p1, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v3

    .line 179
    :cond_8
    invoke-virtual {p1}, Loo6;->getMenu()Landroid/view/Menu;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    iget-object v0, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v3

    .line 195
    :cond_9
    new-instance v2, Lt;

    .line 196
    .line 197
    const/16 v4, 0x10

    .line 198
    .line 199
    invoke-direct {v2, p0, v4}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Loo6;->setOnItemSelectedListener(Lmo6;)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v0, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v3

    .line 219
    :cond_a
    invoke-virtual {v0, p1}, Loo6;->setSelectedItemId(I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    sget-object p1, Lar2;->i:Lrk2;

    .line 223
    .line 224
    const-string v0, "appComponent"

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v3

    .line 233
    :goto_3
    iget-object v1, p1, Lrk2;->k:Lbt7;

    .line 234
    .line 235
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Leg3;

    .line 240
    .line 241
    iput-object v1, p0, Llu0;->c:Leg3;

    .line 242
    .line 243
    invoke-virtual {p1}, Lrk2;->o()Ll23;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Llu0;->d:Ll23;

    .line 248
    .line 249
    iget-object v1, p1, Lrk2;->w:Lbt7;

    .line 250
    .line 251
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lsr0;

    .line 256
    .line 257
    iput-object v1, p0, Llu0;->e:Lsr0;

    .line 258
    .line 259
    iget-object v1, p1, Lrk2;->a:Ls3b;

    .line 260
    .line 261
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 264
    .line 265
    iput-object v1, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 266
    .line 267
    iget-object v1, p1, Lrk2;->c:Lbt7;

    .line 268
    .line 269
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Llz;

    .line 274
    .line 275
    iput-object v1, p0, Llu0;->g:Llz;

    .line 276
    .line 277
    iget-object v1, p1, Lrk2;->d:Lbt7;

    .line 278
    .line 279
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Llu2;

    .line 284
    .line 285
    iput-object v1, p0, Llu0;->h:Llu2;

    .line 286
    .line 287
    iget-object v1, p1, Lrk2;->e:Lbt7;

    .line 288
    .line 289
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lpy0;

    .line 294
    .line 295
    iput-object v1, p0, Llu0;->i:Lpy0;

    .line 296
    .line 297
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p0, Llu0;->j:Lhq5;

    .line 302
    .line 303
    invoke-virtual {p1}, Lrk2;->q()Ll23;

    .line 304
    .line 305
    .line 306
    new-instance p1, Lfu;

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-direct {p1, v1}, Lfu;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lar2;->i:Lrk2;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    move-object v3, v1

    .line 317
    goto :goto_4

    .line 318
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    iget-object v0, v3, Lrk2;->a:Ls3b;

    .line 322
    .line 323
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 326
    .line 327
    iput-object v0, p1, Lfu;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 328
    .line 329
    iget-object v0, v3, Lrk2;->s:Lbt7;

    .line 330
    .line 331
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Llq7;

    .line 336
    .line 337
    iput-object v0, p1, Lfu;->c:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v3}, Lrk2;->a()Lqr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p1, Lfu;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, v3, Lrk2;->c:Lbt7;

    .line 346
    .line 347
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Llz;

    .line 352
    .line 353
    iput-object v0, p1, Lfu;->d:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v2, Lhi8;

    .line 370
    .line 371
    invoke-direct {v2, v0, p1, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 372
    .line 373
    .line 374
    const-class p1, Lw41;

    .line 375
    .line 376
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lw41;

    .line 400
    .line 401
    iput-object p1, p0, Lc41;->z:Lw41;

    .line 402
    .line 403
    const-string v0, "BottomNavigation.Vm"

    .line 404
    .line 405
    invoke-virtual {p1, p0, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 410
    .line 411
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    const-string p1, "Missing required view with ID: "

    .line 424
    .line 425
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "STATE.selectedTab"

    .line 8
    .line 9
    invoke-virtual {p0}, Lc41;->j0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
