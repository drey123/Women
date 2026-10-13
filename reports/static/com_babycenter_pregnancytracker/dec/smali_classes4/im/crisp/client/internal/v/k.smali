.class public final Lim/crisp/client/internal/v/k;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/v/k$b;
    }
.end annotation


# static fields
.field private static w:I

.field private static x:I


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

.field private d:Lcom/google/android/material/button/MaterialButton;

.field private e:Lcom/google/android/material/button/MaterialButton;

.field private f:Lcom/google/android/material/button/MaterialButton;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/google/android/material/imageview/ShapeableImageView;

.field private n:Lim/crisp/client/internal/a0/a;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/google/android/material/button/MaterialButton;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/ViewGroup;

.field private t:Lcom/google/android/material/button/MaterialButton;

.field private u:Landroid/widget/TextView;

.field private final v:Lim/crisp/client/internal/h/b$v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/v/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/k$a;-><init>(Lim/crisp/client/internal/v/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/v/k;->v:Lim/crisp/client/internal/h/b$v0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Y(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/k;->a(Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/v/k;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;Z)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 355
    invoke-virtual {p2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->t()Z

    move-result p0

    if-nez p3, :cond_1

    if-eqz p0, :cond_0

    .line 356
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 357
    :cond_0
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 358
    invoke-virtual {p2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->n()Lim/crisp/client/internal/c/e;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lim/crisp/client/internal/c/e;->a()J

    move-result-wide p2

    .line 360
    invoke-static {p1, p2, p3}, Lim/crisp/client/internal/z/o$b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 361
    :cond_2
    invoke-virtual {p2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->k()Ljava/util/Date;

    move-result-object p0

    .line 362
    invoke-static {p1, p0}, Lim/crisp/client/internal/z/o$b;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 341
    iget-object v0, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    new-instance v1, Ljw9;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Ljw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->setOnButtonCheckedListener(Lim/crisp/client/internal/ui/views/CrispSegmentedButton$a;)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 343
    instance-of v0, p0, Lim/crisp/client/internal/v/g;

    if-eqz v0, :cond_1

    .line 344
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_header_chat_button:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 345
    check-cast p0, Lim/crisp/client/internal/v/g;

    invoke-virtual {p0, v1}, Lim/crisp/client/internal/v/g;->a(Z)V

    return-void

    .line 346
    :cond_0
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_header_helpdesk_button:I

    if-ne p1, v0, :cond_1

    .line 347
    check-cast p0, Lim/crisp/client/internal/v/g;

    invoke-virtual {p0, v1}, Lim/crisp/client/internal/v/g;->b(Z)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1}, Lim/crisp/client/internal/z/o$a;->getShade700(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, p1}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lim/crisp/client/internal/v/k;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    sget v6, Lim/crisp/client/R$id;->crisp_sdk_header_background_color:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 55
    .line 56
    iget-object v6, v6, Lim/crisp/client/internal/data/c;->E:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v9, "crisp_sdk_tile_"

    .line 64
    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v9, 0x2d

    .line 69
    .line 70
    const/16 v10, 0x5f

    .line 71
    .line 72
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {p1, v8}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v8, v7

    .line 89
    :goto_0
    const-string v9, "default"

    .line 90
    .line 91
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-static {p1, v8}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget v8, Lim/crisp/client/R$id;->crisp_sdk_header_background_tile:I

    .line 104
    .line 105
    new-instance v9, Lim/crisp/client/internal/z/p;

    .line 106
    .line 107
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    invoke-direct {v9, p1, v6, v10}, Lim/crisp/client/internal/z/p;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Shader$TileMode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget v6, Lim/crisp/client/R$id;->crisp_sdk_header_background_tile:I

    .line 117
    .line 118
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v8}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v5, p0, Lim/crisp/client/internal/v/k;->f:Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lim/crisp/client/internal/z/o$a;->getSegmentedHeaderBackgroundColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, Lim/crisp/client/internal/v/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, p0, Lim/crisp/client/internal/v/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    invoke-virtual {v9, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, p0, Lim/crisp/client/internal/v/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v9, p0, Lim/crisp/client/internal/v/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lim/crisp/client/internal/v/k;->e:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lim/crisp/client/internal/v/k;->e:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lim/crisp/client/internal/v/k;->e:Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lim/crisp/client/internal/v/k;->e:Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->p()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v6, p0, Lim/crisp/client/internal/v/k;->e:Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    move v9, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move v9, v8

    .line 196
    :goto_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    if-nez v5, :cond_3

    .line 200
    .line 201
    iget-object v5, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    .line 202
    .line 203
    sget v6, Lim/crisp/client/R$id;->crisp_sdk_header_chat_button:I

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v6, p0, Lim/crisp/client/internal/v/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    move v9, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move v9, v7

    .line 219
    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v5, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    .line 225
    .line 226
    sget v6, Lim/crisp/client/R$id;->crisp_sdk_header_helpdesk_button:I

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a(I)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, p0, Lim/crisp/client/internal/v/k;->i:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lim/crisp/client/internal/v/k;->i:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lim/crisp/client/internal/v/k;->k:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lim/crisp/client/internal/v/k;->o:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 257
    .line 258
    sget v6, Lim/crisp/client/internal/v/k;->x:I

    .line 259
    .line 260
    invoke-virtual {v5, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->p:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->c:Lim/crisp/client/internal/c/a;

    .line 269
    .line 270
    invoke-virtual {v0}, Lim/crisp/client/internal/c/a;->d()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->q:Lcom/google/android/material/button/MaterialButton;

    .line 281
    .line 282
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lim/crisp/client/internal/v/k;->f()V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->q:Lcom/google/android/material/button/MaterialButton;

    .line 294
    .line 295
    invoke-static {v2, p1}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->q:Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->q:Lcom/google/android/material/button/MaterialButton;

    .line 304
    .line 305
    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->q:Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0}, Lim/crisp/client/internal/v/k;->a(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->r:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->t:Lcom/google/android/material/button/MaterialButton;

    .line 322
    .line 323
    invoke-static {v3}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->t:Lcom/google/android/material/button/MaterialButton;

    .line 331
    .line 332
    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->u:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    :cond_7
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 352
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 354
    :goto_0
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/a$a;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->q:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lp0a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lp0a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 349
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/h/b;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a0(Lim/crisp/client/internal/v/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/k;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 3

    .line 277
    invoke-direct {p0}, Lim/crisp/client/internal/v/k;->a()V

    .line 278
    iget-object v0, p0, Lim/crisp/client/internal/v/k;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lp0a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lp0a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lydb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lydb;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->s:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_9

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    .line 28
    .line 29
    invoke-virtual {v2}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->getCheckedButtonId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget v3, Lim/crisp/client/R$id;->crisp_sdk_header_chat_button:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-ne v2, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lim/crisp/client/internal/data/a;->d()Lim/crisp/client/internal/data/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lim/crisp/client/internal/data/b;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Lim/crisp/client/internal/data/b;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v6, v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->j:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, v6}, Lim/crisp/client/internal/z/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v6, v7}, Lim/crisp/client/internal/z/o$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    iget-object v7, p0, Lim/crisp/client/internal/v/k;->p:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lim/crisp/client/internal/data/b;->a()Ljava/net/URL;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :goto_1
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v2, Lim/crisp/client/internal/l0/f$a;->WEBSITE:Lim/crisp/client/internal/l0/f$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v3, Lim/crisp/client/internal/v/k;->w:I

    .line 102
    .line 103
    invoke-static {v2, v1, v6, v3}, Lim/crisp/client/internal/l0/f;->a(Lim/crisp/client/internal/l0/f$a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v1, Lim/crisp/client/internal/l0/f$a;->OPERATOR:Lim/crisp/client/internal/l0/f$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lim/crisp/client/internal/data/b;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget v3, Lim/crisp/client/internal/v/k;->w:I

    .line 118
    .line 119
    invoke-static {v1, v2, v6, v3}, Lim/crisp/client/internal/l0/f;->a(Lim/crisp/client/internal/l0/f$a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lm88;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->n:Lim/crisp/client/internal/a0/a;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lm88;->a(Lus9;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->n:Lim/crisp/client/internal/a0/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Lim/crisp/client/internal/m0/a;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->l:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->g:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Le83;->c:Le83;

    .line 155
    .line 156
    new-instance v2, Lor1;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Lcx0;->u(Le83;Lx11;)Lcx0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lu78;

    .line 166
    .line 167
    iget-object v1, p0, Lim/crisp/client/internal/v/k;->n:Lim/crisp/client/internal/a0/a;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lu78;->C(Lus9;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->g:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->l:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lim/crisp/client/internal/v/k;->k:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v1, v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 186
    .line 187
    iget-boolean v1, v1, Lim/crisp/client/internal/data/c;->a:Z

    .line 188
    .line 189
    invoke-direct {p0, p1, v0, v1}, Lim/crisp/client/internal/v/k;->a(Landroid/content/Context;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lim/crisp/client/internal/r/d;

    .line 197
    .line 198
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->e()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->i()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {p1, v1, v2}, Lim/crisp/client/internal/r/d;-><init>(Ljava/util/List;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lim/crisp/client/internal/v/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->t()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v0, p0, Lim/crisp/client/internal/v/k;->j:Landroid/view/View;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    move v1, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move v1, v5

    .line 225
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lim/crisp/client/internal/v/k;->o:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move v4, v5

    .line 234
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->r:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    sget p1, Lim/crisp/client/R$id;->crisp_sdk_header_helpdesk_button:I

    .line 257
    .line 258
    if-ne v2, p1, :cond_9

    .line 259
    .line 260
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->r:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->g:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->l:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_6
    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 276
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->o()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lim/crisp/client/internal/v/k;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lim/crisp/client/internal/v/k;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lim/crisp/client/internal/v/k;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 283
    iget-object v0, p0, Lim/crisp/client/internal/v/k;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->s:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-direct {p0}, Lim/crisp/client/internal/v/k;->d()V

    return-void
.end method

.method public static synthetic b0(Lim/crisp/client/internal/v/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/k;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c0(Lim/crisp/client/internal/v/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/k;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic d0(Lim/crisp/client/internal/v/k;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/k;->a(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lim/crisp/client/internal/v/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/k;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->q:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->setOnButtonCheckedListener(Lim/crisp/client/internal/ui/views/CrispSegmentedButton$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/v/k$b;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/v/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 363
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-direct {p0}, Lim/crisp/client/internal/v/k;->g()V

    .line 365
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    sget v0, Lim/crisp/client/R$id;->crisp_sdk_header_helpdesk_button:I

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a(I)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    sget v0, Lim/crisp/client/R$id;->crisp_sdk_header_chat_button:I

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a(I)V

    .line 368
    :goto_0
    invoke-direct {p0}, Lim/crisp/client/internal/v/k;->a()V

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/k;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 370
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lim/crisp/client/internal/v/k$b;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/v/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 287
    iget-object v0, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lim/crisp/client/internal/v/k;->s:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/v/k;->a(Lim/crisp/client/internal/v/k$b;)V

    .line 290
    invoke-direct {p0}, Lim/crisp/client/internal/v/k;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lim/crisp/client/internal/v/k;->b(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lim/crisp/client/internal/v/k;->w:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lim/crisp/client/internal/v/k;->x:I

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {p3, v0}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lim/crisp/client/internal/v/k;->w:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p3, v0}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sput p3, Lim/crisp/client/internal/v/k;->x:I

    .line 27
    .line 28
    :cond_1
    sget p3, Lim/crisp/client/R$layout;->crisp_sdk_fragment_header:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_background:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->b:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_toggle_button:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    .line 58
    .line 59
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    .line 60
    .line 61
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_chat_button:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->d:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_helpdesk_button:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->e:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->c:Lim/crisp/client/internal/ui/views/CrispSegmentedButton;

    .line 86
    .line 87
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_chat_button:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lim/crisp/client/internal/ui/views/CrispSegmentedButton;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_close_button:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->f:Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_opened:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->g:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_opened_recycler:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    new-instance p2, Lim/crisp/client/internal/o/a;

    .line 129
    .line 130
    const/16 p3, 0x9

    .line 131
    .line 132
    invoke-direct {p2, p3}, Lim/crisp/client/internal/o/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_opened_text:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->i:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_opened_availability:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->j:Landroid/view/View;

    .line 159
    .line 160
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_opened_status:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->k:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_ongoing:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->l:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_ongoing_operator_avatar:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 193
    .line 194
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 195
    .line 196
    new-instance p2, Lim/crisp/client/internal/a0/a;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lim/crisp/client/internal/a0/a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lim/crisp/client/internal/v/k;->n:Lim/crisp/client/internal/a0/a;

    .line 202
    .line 203
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_ongoing_availability:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->o:Landroid/view/View;

    .line 212
    .line 213
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_ongoing_operator_nickname:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->p:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_ongoing_channels:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->q:Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_helpdesk:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->r:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_webview:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->s:Landroid/view/ViewGroup;

    .line 260
    .line 261
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_webview_back:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 270
    .line 271
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->t:Lcom/google/android/material/button/MaterialButton;

    .line 272
    .line 273
    iget-object p1, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_header_webview_title:I

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/widget/TextView;

    .line 282
    .line 283
    iput-object p1, p0, Lim/crisp/client/internal/v/k;->u:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/k;->a(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lim/crisp/client/internal/v/k;->b()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->a:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lim/crisp/client/internal/v/k;->v:Lim/crisp/client/internal/h/b$v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/h/b$v0;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lim/crisp/client/internal/v/k;->v:Lim/crisp/client/internal/h/b$v0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b$v0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
