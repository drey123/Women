.class public final Lec/c;
.super Lec/f;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lra/a;


# instance fields
.field public l:Lic/a;

.field public m:Lmc/a;

.field private n:Lra/d;

.field private o:Ljava/util/Date;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

.field private t:Lka/y1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/c;->t:Lka/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lka/y1;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lka/y1;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lka/y1;->j:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lka/y1;->h:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lec/c$a;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lec/c$a;-><init>(Lka/y1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private final c0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec/c;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h0(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lec/c;->q:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1100e7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f110087

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const v0, 0x7f08022d

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lec/c;->t:Lka/y1;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string v0, "TagAddCycle"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, v1}, Lec/c;->k0(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/c;->n:Lra/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "dd-MMM-yyyy"

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lec/c;->o:Ljava/util/Date;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lra/d;->I(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final k0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/c;->t:Lka/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lka/y1;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lka/y1;->j:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lka/y1;->h:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lec/c;->r:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Floating Icon Home"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 46
    .line 47
    const/4 v1, -0x2

    .line 48
    invoke-direct {p1, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0700cf

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-int v3, v3

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-int v2, v2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f0700de

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    float-to-int v4, v4

    .line 93
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    const v1, 0x800055

    .line 97
    .line 98
    .line 99
    iput v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 100
    .line 101
    iget-object v1, v0, Lka/y1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lka/y1;->h:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f0700ae

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lka/y1;->j:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v2, 0x7f0700b0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lka/y1;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f0700b2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v2, 0x7f0700b5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lka/y1;->d:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f0700b8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    iget-object p1, v0, Lka/y1;->h:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v2, 0x7f0700bc

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Lka/y1;->j:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v2, 0x7f0700af

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lka/y1;->b:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v2, 0x7f0700b1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v2, 0x7f0700b4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lka/y1;->d:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v1, 0x7f0700b7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    :cond_2
    return-void
.end method

.method private final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lec/c;->t:Lka/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmc/m;->e(Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lec/c;->s:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, v0, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lka/y1;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lka/y1;->j:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lka/y1;->h:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lec/c;->s:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v4, -0x1

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Lec/c;->o:Ljava/util/Date;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lec/c;->o:Ljava/util/Date;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v2, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v1, v0, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, p0, Lec/c;->r:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "Floating Icon Home"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 136
    .line 137
    const/4 v2, -0x2

    .line 138
    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f0700cf

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    float-to-int v2, v2

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    float-to-int v4, v4

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    float-to-int v3, v3

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v6, 0x7f0700de

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    float-to-int v5, v5

    .line 183
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    .line 185
    .line 186
    const v2, 0x800055

    .line 187
    .line 188
    .line 189
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 190
    .line 191
    iget-object v2, v0, Lka/y1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lka/y1;->h:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v3, 0x7f0700ae

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lka/y1;->j:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x7f0700b0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lka/y1;->b:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v3, 0x7f0700b2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v3, 0x7f0700b5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lka/y1;->d:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v2, 0x7f0700b8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    iget-object v1, v0, Lka/y1;->h:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v3, 0x7f0700bc

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lka/y1;->j:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v3, 0x7f0700af

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lka/y1;->b:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v3, 0x7f0700b1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v3, 0x7f0700b4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lka/y1;->d:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v2, 0x7f0700b7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 395
    .line 396
    .line 397
    :cond_6
    return-void
.end method

.method private final o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec/c;->d0()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "FragmentSelected"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "Triggerd From"

    .line 26
    .line 27
    iget-object v1, p0, Lec/c;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lec/c;->o:Ljava/util/Date;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "dd-MMM-yyyy"

    .line 37
    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lec/c;->o:Ljava/util/Date;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "NotesDateSelected"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string p1, "TriggeredFrom"

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->C3(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lec/c;->i0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/c;->n:Lra/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lra/d;->V0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d0()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/c;->m:Lmc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "animationHandler"

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

.method public final e0()Lic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/c;->l:Lic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "calendarActionsHelper"

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

.method public final f0(Lra/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/c;->n:Lra/d;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lec/c;->c0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    iget-object p1, p0, Lec/c;->o:Ljava/util/Date;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lec/c;->i0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "SymptomsFragment"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lec/c;->o0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lec/c;->c0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_1
    const-string p1, "NotesFragment"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lec/c;->o0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lec/c;->c0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    iget-object p1, p0, Lec/c;->o:Ljava/util/Date;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :cond_3
    new-instance p1, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    cmp-long p1, v1, v3

    .line 84
    .line 85
    if-lez p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lec/c;->i0()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string p1, "MoodsFragment"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lec/c;->o0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-direct {p0}, Lec/c;->c0()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_3
    invoke-direct {p0}, Lec/c;->c0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_4
    invoke-direct {p0}, Lec/c;->c0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "TagAddCycle"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lec/c;->o:Ljava/util/Date;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0}, Lec/c;->e0()Lic/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lic/a;->a(Ljava/util/Calendar;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {p0}, Lec/c;->d0()Lmc/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {p1, v0}, Lmc/a;->c(I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "PregnancyData"

    .line 168
    .line 169
    iget-object v1, p0, Lec/c;->s:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v0, "TriggeredFrom"

    .line 175
    .line 176
    const-string v1, "Plus Icon"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-static {v0, p1, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-direct {p0}, Lec/c;->c0()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x7f090217 -> :sswitch_5
        0x7f090257 -> :sswitch_4
        0x7f090557 -> :sswitch_3
        0x7f09079c -> :sswitch_2
        0x7f09079d -> :sswitch_1
        0x7f0907a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f1202a1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    const-string v0, "exception"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lka/y1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lec/c;->t:Lka/y1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    const-string v1, "#CC000000"

    .line 42
    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string p2, "selectedDate"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/Date;

    .line 78
    .line 79
    iput-object p2, p0, Lec/c;->o:Ljava/util/Date;

    .line 80
    .line 81
    :cond_1
    const-string p2, "Triggerd From"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lec/c;->r:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "ActiveAccount"

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-static {p2, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p1, p2}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "getCycleDataList(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "StartDate"

    .line 115
    .line 116
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v2, p2

    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    const-string p2, "EndDate"

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lmc/m;->a(Landroid/content/Context;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string p1, "getAllPregnancyData(...)"

    .line 141
    .line 142
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lmc/m;->l(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v1, p0, Lec/c;->o:Ljava/util/Date;

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lin/plackal/lovecyclesfree/general/a;->l(Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lec/c;->p:I

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lec/c;->o:Ljava/util/Date;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v2}, Lin/plackal/lovecyclesfree/general/a;->J(Ljava/util/Date;Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lec/c;->q:I

    .line 166
    .line 167
    :cond_2
    iget-object p1, p0, Lec/c;->t:Lka/y1;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-object v1, p1, Lka/y1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lka/y1;->i:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lka/y1;->h:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lka/y1;->j:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lka/y1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, Lka/y1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Lka/y1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 208
    .line 209
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lec/c;->o:Ljava/util/Date;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p1, Lka/y1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "dd"

    .line 241
    .line 242
    invoke-static {v4, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, p0, Lec/c;->o:Ljava/util/Date;

    .line 247
    .line 248
    if-nez v4, :cond_3

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_3
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lka/y1;->o:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v3, "MMM"

    .line 270
    .line 271
    invoke-static {v3, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, p0, Lec/c;->o:Ljava/util/Date;

    .line 276
    .line 277
    if-nez v3, :cond_4

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_4
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget v1, p0, Lec/c;->p:I

    .line 289
    .line 290
    const/4 v2, 0x6

    .line 291
    if-eq v1, v2, :cond_6

    .line 292
    .line 293
    const/4 v2, 0x7

    .line 294
    if-eq v1, v2, :cond_5

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v2, p0, Lec/c;->p:I

    .line 301
    .line 302
    invoke-static {v1, v2}, Lmc/g0;->P(Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/b;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/b;->a()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_0

    .line 311
    :cond_5
    const v1, 0x7f080427

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_6
    const v1, 0x7f080428

    .line 316
    .line 317
    .line 318
    :goto_0
    iget-object v2, p1, Lka/y1;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/a0;->setBackgroundResource(I)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {p0}, Lec/c;->e0()Lic/a;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2, p0}, Lic/a;->e(Landroid/app/Activity;Lra/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lec/c;->e0()Lic/a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, p0, Lec/c;->r:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lic/a;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lmc/m;->e(Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, p0, Lec/c;->s:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 352
    .line 353
    const-string v2, "textviewCycle"

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v1, 0x3

    .line 363
    if-ne v0, v1, :cond_a

    .line 364
    .line 365
    iget-object v0, p0, Lec/c;->s:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_1

    .line 374
    :cond_8
    move-object v0, p2

    .line 375
    :goto_1
    if-eqz v0, :cond_9

    .line 376
    .line 377
    iget-object v1, p0, Lec/c;->o:Ljava/util/Date;

    .line 378
    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v3, :cond_9

    .line 386
    .line 387
    iget-object p1, p1, Lka/y1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 388
    .line 389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, p1}, Lec/c;->h0(Landroid/widget/TextView;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_9
    iget-object v0, p1, Lka/y1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v2, 0x7f110030

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p1, Lka/y1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 413
    .line 414
    const v1, 0x7f080222

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p3, p3, v1, p3}, Landroidx/appcompat/widget/a0;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Lka/y1;->c:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    const-string p3, "TagBabyArrived"

    .line 423
    .line 424
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lec/c;->m0()V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_a
    invoke-virtual {p0}, Lec/c;->e0()Lic/a;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    iget-object v0, p0, Lec/c;->o:Ljava/util/Date;

    .line 436
    .line 437
    invoke-virtual {p3, v0}, Lic/a;->d(Ljava/util/Date;)Z

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    if-eqz p3, :cond_b

    .line 442
    .line 443
    iget-object p1, p1, Lka/y1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 444
    .line 445
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p0, p1}, Lec/c;->h0(Landroid/widget/TextView;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_b
    invoke-direct {p0, v3}, Lec/c;->k0(Z)V

    .line 453
    .line 454
    .line 455
    :cond_c
    :goto_2
    iget-object p1, p0, Lec/c;->t:Lka/y1;

    .line 456
    .line 457
    if-eqz p1, :cond_d

    .line 458
    .line 459
    invoke-virtual {p1}, Lka/y1;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :cond_d
    return-object p2
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lec/c;->c0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
