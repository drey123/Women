.class public final Lyx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyx;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->d:Ljava/lang/Object;

    iput p3, p0, Lyx;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILit0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyx;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lyx;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lyx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lyx;->a:I

    iput-object p1, p0, Lyx;->d:Ljava/lang/Object;

    iput p2, p0, Lyx;->b:I

    iput-object p3, p0, Lyx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lyx;->a:I

    iput-object p1, p0, Lyx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->c:Ljava/lang/Object;

    iput p3, p0, Lyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lyx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lyx;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lyx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lyx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lq15;

    .line 15
    .line 16
    iget-object v0, v5, Lq15;->e:Landroidx/recyclerview/widget/i;

    .line 17
    .line 18
    check-cast v4, Lv15;

    .line 19
    .line 20
    iget-object v6, v4, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    iget-boolean v5, v5, Lq15;->k:Z

    .line 29
    .line 30
    if-nez v5, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v5, v6, :cond_4

    .line 38
    .line 39
    iget-object v5, v4, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/e;->isRunning(Li08;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v1, v4, Lv15;->r:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_0
    if-ge v2, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lq15;

    .line 66
    .line 67
    iget-boolean v6, v6, Lq15;->l:Z

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, v4, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, v4, Lv15;->o:Ls15;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v3}, Ls15;->onSwiped(Landroidx/recyclerview/widget/i;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    :pswitch_0
    check-cast v4, Ljj2;

    .line 87
    .line 88
    iget-object p0, v4, Ljj2;->b:Ldj2;

    .line 89
    .line 90
    check-cast v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v5}, Ldj2;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast v4, Ll12;

    .line 97
    .line 98
    new-instance p0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 110
    .line 111
    check-cast v5, Landroid/content/IntentSender$SendIntentException;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v4, v3, v2, p0}, Lq5;->a(IILandroid/content/Intent;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast v4, Ll12;

    .line 122
    .line 123
    check-cast v5, Lg5;

    .line 124
    .line 125
    iget-object p0, v5, Lg5;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v4, Lq5;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v1, v4, Lq5;->e:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lo5;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, v1, Lo5;->a:Le5;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v2, v4, Lq5;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v1, p0}, Le5;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    iget-object v1, v4, Lq5;->g:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lq5;->f:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    return-void

    .line 180
    :pswitch_3
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 181
    .line 182
    check-cast v5, Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    check-cast v4, Lit0;

    .line 189
    .line 190
    iget-object p0, v4, Lit0;->e:Lkt0;

    .line 191
    .line 192
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    move v0, v2

    .line 195
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-ge v0, v6, :cond_a

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    instance-of v7, v6, Landroidx/appcompat/widget/ActionMenuView;

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object v6, v1

    .line 216
    :goto_5
    if-eqz v6, :cond_c

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v2, v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    instance-of v7, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Lve6;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget v7, v7, Lve6;->a:I

    .line 239
    .line 240
    if-ne v7, v3, :cond_b

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v2, 0x7f07052b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v3, p0, Lkt0;->a:Ljt0;

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v3, Ljt0;->A:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v3, p0, Lkt0;->b:Ljt0;

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v3, Ljt0;->A:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v4}, Lit0;->p()V

    .line 277
    .line 278
    .line 279
    const v2, 0x7f07052c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v2, p0, Lkt0;->a:Ljt0;

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v2, Ljt0;->B:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object p0, p0, Lkt0;->b:Ljt0;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Ljt0;->B:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v4}, Lit0;->p()V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v1}, La6;->d(Lit0;Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1}, La6;->a(Lit0;Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    return-void

    .line 312
    :pswitch_5
    check-cast v5, Landroid/widget/TextView;

    .line 313
    .line 314
    check-cast v4, Landroid/graphics/Typeface;

    .line 315
    .line 316
    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
