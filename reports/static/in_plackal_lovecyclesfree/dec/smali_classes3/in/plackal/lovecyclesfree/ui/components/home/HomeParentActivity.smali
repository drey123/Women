.class public final Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;
.super Lin/plackal/lovecyclesfree/ui/components/home/c;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lra/g;
.implements Llc/e$b;
.implements Lab/c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public M:Lab/d;

.field public N:Lhb/e0;

.field public O:Lhb/e0;

.field public P:Lhb/h0;

.field public Q:Lmc/a;

.field public R:La9/c;

.field public S:La9/l;

.field public T:La9/n;

.field public U:La9/e;

.field public V:Lhb/y;

.field public W:Lhb/n;

.field private X:Lin/plackal/lovecyclesfree/general/a;

.field private Y:Lin/plackal/lovecyclesfree/general/e;

.field private Z:Lin/plackal/lovecyclesfree/general/q;

.field private a0:Lin/plackal/lovecyclesfree/general/f;

.field private b0:Lin/plackal/lovecyclesfree/general/PredictionManager;

.field private c0:Llc/e;

.field private d0:Landroid/app/Dialog;

.field private e0:Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

.field private f0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;

.field private g0:Lin/plackal/lovecyclesfree/ui/components/reminders/c0;

.field private h0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/fragment/AboutYouFragment;

.field private i0:Lyb/n;

.field private j0:Ljava/lang/String;

.field private k0:Z

.field private l0:Lka/c0;

.field private m0:Ljava/util/List;

.field private n0:Landroid/content/SharedPreferences;

.field private o0:I

.field private final p0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Home"

    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->m0:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/home/t;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/home/t;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->p0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->F3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Profile"

    .line 24
    .line 25
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->B3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic B2(Lo5/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->H3(Lo5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B3(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "activityHomePartnerSyncIv"

    .line 11
    .line 12
    const-string v4, "activityHomeThemeIv"

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const v6, 0x7f0700da

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "Forums"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->D3(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 49
    .line 50
    iget-object p1, p1, Lka/d0;->i:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 56
    .line 57
    iget-object p1, p1, Lka/d0;->k:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 63
    .line 64
    iget-object p1, p1, Lka/d0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 70
    .line 71
    iget-object p1, p1, Lka/d0;->h:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 80
    .line 81
    iget-object p1, p1, Lka/d0;->e:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 90
    .line 91
    iget-object p1, p1, Lka/d0;->j:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 92
    .line 93
    const-string v3, "forumUserProfileImageCommonView"

    .line 94
    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    const-string v3, "mHelpManagerInstance"

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v7, v3

    .line 109
    :goto_0
    invoke-virtual {v7, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    xor-int/2addr v3, v2

    .line 114
    invoke-static {p1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    const-string p1, "ActiveAccount"

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    invoke-static {p0, p1, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v9, 0x0

    .line 130
    const-string v4, "@activeAccount_ForumUserID"

    .line 131
    .line 132
    const-string v5, "@activeAccount"

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    new-instance p1, Lja/a;

    .line 152
    .line 153
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0, v6}, Lja/a;->I(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-object v0, v0, Lka/c0;->b:Lka/d0;

    .line 163
    .line 164
    iget-object v0, v0, Lka/d0;->j:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUserProfile;->a()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->f(Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 175
    .line 176
    iget-object p1, p1, Lka/d0;->j:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;->c()V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->k0:Z

    .line 182
    .line 183
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->i0:Lyb/n;

    .line 184
    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    new-instance p1, Lyb/n;

    .line 188
    .line 189
    invoke-direct {p1}, Lyb/n;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->i0:Lyb/n;

    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->i0:Lyb/n;

    .line 195
    .line 196
    invoke-direct {p0, p1, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->y3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_1
    const-string v1, "Profile"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    float-to-int p1, p1

    .line 219
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->D3(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 223
    .line 224
    iget-object p1, p1, Lka/d0;->k:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 230
    .line 231
    iget-object p1, p1, Lka/d0;->h:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 240
    .line 241
    iget-object p1, p1, Lka/d0;->e:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 250
    .line 251
    iget-object p1, p1, Lka/d0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 252
    .line 253
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 257
    .line 258
    iget-object p1, p1, Lka/d0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 259
    .line 260
    const v0, 0x7f110002

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->h0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/fragment/AboutYouFragment;

    .line 267
    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/fragment/AboutYouFragment;

    .line 271
    .line 272
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/fragment/AboutYouFragment;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->h0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/fragment/AboutYouFragment;

    .line 276
    .line 277
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->h0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/fragment/AboutYouFragment;

    .line 278
    .line 279
    invoke-direct {p0, p1, v7}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->y3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_2
    const-string v1, "Home"

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_7

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    float-to-int p1, p1

    .line 302
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->D3(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 306
    .line 307
    iget-object p1, p1, Lka/d0;->k:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 313
    .line 314
    iget-object p1, p1, Lka/d0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 315
    .line 316
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 320
    .line 321
    iget-object p1, p1, Lka/d0;->h:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 330
    .line 331
    iget-object p1, p1, Lka/d0;->e:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 340
    .line 341
    iget-object p1, p1, Lka/d0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v2, 0x7f11016d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 358
    .line 359
    const-string v1, "mCycleManagerInstance"

    .line 360
    .line 361
    if-nez p1, :cond_8

    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object p1, v7

    .line 367
    :cond_8
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->u()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_b

    .line 376
    .line 377
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 378
    .line 379
    if-nez p1, :cond_9

    .line 380
    .line 381
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v7

    .line 385
    :cond_9
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->u()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    const/16 v2, 0x14

    .line 394
    .line 395
    if-ge p1, v2, :cond_b

    .line 396
    .line 397
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 398
    .line 399
    iget-object p1, p1, Lka/d0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 400
    .line 401
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 402
    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    :cond_a
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->u()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

    .line 417
    .line 418
    invoke-direct {p0, p1, v7}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->y3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :sswitch_3
    const-string v1, "Analysis"

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_c

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    float-to-int p1, p1

    .line 441
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->D3(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 445
    .line 446
    iget-object p1, p1, Lka/d0;->k:Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 452
    .line 453
    iget-object p1, p1, Lka/d0;->h:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 462
    .line 463
    iget-object p1, p1, Lka/d0;->e:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 472
    .line 473
    iget-object p1, p1, Lka/d0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 474
    .line 475
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 479
    .line 480
    iget-object p1, p1, Lka/d0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 481
    .line 482
    const v0, 0x7f11017d

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->f0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;

    .line 489
    .line 490
    if-nez p1, :cond_d

    .line 491
    .line 492
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;

    .line 493
    .line 494
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->f0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;

    .line 498
    .line 499
    :cond_d
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->f0:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/a;

    .line 500
    .line 501
    invoke-direct {p0, p1, v7}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->y3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_4
    const-string v1, "Reminders"

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_e

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    float-to-int p1, p1

    .line 523
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->D3(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 527
    .line 528
    iget-object p1, p1, Lka/d0;->k:Landroid/widget/RelativeLayout;

    .line 529
    .line 530
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 534
    .line 535
    iget-object p1, p1, Lka/d0;->h:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {p1, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 541
    .line 542
    .line 543
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 544
    .line 545
    iget-object p1, p1, Lka/d0;->e:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 551
    .line 552
    .line 553
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 554
    .line 555
    iget-object p1, p1, Lka/d0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 556
    .line 557
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, v0, Lka/c0;->b:Lka/d0;

    .line 561
    .line 562
    iget-object p1, p1, Lka/d0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 563
    .line 564
    const v0, 0x7f110287

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->g0:Lin/plackal/lovecyclesfree/ui/components/reminders/c0;

    .line 571
    .line 572
    if-nez p1, :cond_f

    .line 573
    .line 574
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;

    .line 575
    .line 576
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/c0;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->g0:Lin/plackal/lovecyclesfree/ui/components/reminders/c0;

    .line 580
    .line 581
    :cond_f
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->g0:Lin/plackal/lovecyclesfree/ui/components/reminders/c0;

    .line 582
    .line 583
    invoke-direct {p0, p1, v7}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->y3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_10
    :goto_2
    return-void

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x46cc91df -> :sswitch_4
        -0x39356904 -> :sswitch_3
        0x2268ff -> :sswitch_2
        0x50c72189 -> :sswitch_1
        0x7dc50392 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic C2(Lo5/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->G3(Lo5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->S3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D3(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lka/c0;->b:Lka/d0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lka/d0;->i:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic E2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->M3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E3()V
    .locals 4

    .line 1
    new-instance v0, Lo5/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo5/c$a;->a()Lo5/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lo5/e;->a(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/home/u;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/home/u;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/home/v;

    .line 20
    .line 21
    invoke-direct {v3}, Lin/plackal/lovecyclesfree/ui/components/home/v;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lo5/c;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/ump/ConsentInformation$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic F2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->e3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/home/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/home/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo5/e;->b(Landroid/app/Activity;Lo5/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;ILcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->x3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;ILcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G3(Lo5/d;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/d;->a()I

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5/d;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public static synthetic H2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->n3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H3(Lo5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/d;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo5/d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic I2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->f3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->P3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/home/l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/home/l;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic K2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->O3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "layout_inflater"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/view/LayoutInflater;

    .line 47
    .line 48
    invoke-static {v2}, Lka/l3;->c(Landroid/view/LayoutInflater;)Lka/l3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "inflate(...)"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lka/l3;->b:Lka/o0;

    .line 58
    .line 59
    iget-object v4, v4, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 60
    .line 61
    const v5, 0x7f110162

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lka/l3;->b:Lka/o0;

    .line 72
    .line 73
    iget-object v4, v4, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 74
    .line 75
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, p0, v1}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lka/l3;->b:Lka/o0;

    .line 87
    .line 88
    iget-object v4, v4, Lka/o0;->f:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lka/l3;->b:Lka/o0;

    .line 94
    .line 95
    iget-object v4, v4, Lka/o0;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v5, 0x7f080113

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lka/l3;->b:Lka/o0;

    .line 104
    .line 105
    iget-object v4, v4, Lka/o0;->f:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/home/n;

    .line 108
    .line 109
    invoke-direct {v5, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/n;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Landroid/app/Dialog;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/home/o;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Lin/plackal/lovecyclesfree/ui/components/home/o;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    const-string v4, "mHelpManagerInstance"

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, v2, Lka/l3;->j:Landroid/widget/ImageView;

    .line 142
    .line 143
    const-string v6, "homeFloatingButton"

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    xor-int/lit8 v6, v4, 0x1

    .line 149
    .line 150
    invoke-static {v5, v6}, Lma/d;->f(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Lka/l3;->c:Landroid/widget/ImageView;

    .line 154
    .line 155
    const-string v6, "addButtonArrow"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    xor-int/lit8 v6, v4, 0x1

    .line 161
    .line 162
    invoke-static {v5, v6}, Lma/d;->f(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, Lka/l3;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 166
    .line 167
    const-string v6, "homeAddButtonHelpText"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    xor-int/2addr v1, v4

    .line 173
    invoke-static {v5, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lka/l3;->b()Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    const v2, 0x7f120137

    .line 209
    .line 210
    .line 211
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 212
    .line 213
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 220
    .line 221
    .line 222
    const-string v0, "ShowHomeHelp"

    .line 223
    .line 224
    invoke-static {p0, v0, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void
.end method

.method public static final synthetic L2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lka/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->d3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic M2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final M3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lin/plackal/lovecyclesfree/general/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Z:Lin/plackal/lovecyclesfree/general/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AlarmPermissionPopUpCount"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-static {v3, v1, v0}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lka/c0;->h:Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/home/k;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/home/k;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/home/p;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lin/plackal/lovecyclesfree/ui/components/home/p;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->n(Lcd/a;Lcd/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic O2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 2

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic P2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Lin/plackal/lovecyclesfree/model/UserTier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->W3(Lin/plackal/lovecyclesfree/model/UserTier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->m3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->R3()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->U3(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 16
    .line 17
    return-object p0
.end method

.method private final R3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ReminderSettingPermissionPopUpCount"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-static {v3, v1, v0}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lka/c0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f110312

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f1102dc

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getString(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/home/w;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lin/plackal/lovecyclesfree/ui/components/home/w;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/home/x;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lin/plackal/lovecyclesfree/ui/components/home/x;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->D(Ljava/lang/String;Ljava/lang/String;Lcd/a;Lcd/a;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private static final S3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/c0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lnc/j;->k(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final T3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/c0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->U3(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 17
    .line 18
    return-object p0
.end method

.method private final V3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-class v2, Lin/plackal/lovecyclesfree/Widget;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lin/plackal/lovecyclesfree/Widget;

    .line 34
    .line 35
    invoke-direct {v2}, Lin/plackal/lovecyclesfree/Widget;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v0, v1}, Lin/plackal/lovecyclesfree/Widget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    .line 42
    .line 43
    const-class v2, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, v1

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_2
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v2, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday;

    .line 62
    .line 63
    invoke-direct {v2}, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0, v0, v1}, Lin/plackal/lovecyclesfree/applicationwidget/WidgetToday;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private final W3(Lin/plackal/lovecyclesfree/model/UserTier;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;-><init>(Lin/plackal/lovecyclesfree/model/UserTier;Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Luc/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final b3()V
    .locals 5

    .line 1
    const-string v0, "ShowAppLock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->k0:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lmc/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Lmc/a;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->k0:Z

    .line 36
    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v0, v4}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final c3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmc/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmc/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmc/d;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d3()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "IsStartShowingLocationPermission"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "ShowHomeHelp"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p0, v2, v3}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->J3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->k3()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v2, Lka/c0;->h:Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/home/r;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lin/plackal/lovecyclesfree/ui/components/home/r;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/home/s;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lin/plackal/lovecyclesfree/ui/components/home/s;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;->k(Lcd/a;Lcd/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x21

    .line 54
    .line 55
    if-lt v2, v4, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l3()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->N3()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->m3()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->R3()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0, v1, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private static final e3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 2

    .line 1
    new-instance v0, Llc/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p0}, Llc/e;-><init>(Landroid/content/Context;ZLlc/e$b;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->c0:Llc/e;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Llc/e;->i(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final f3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->q3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 5
    .line 6
    return-object p0
.end method

.method private final g3()V
    .locals 9

    .line 1
    const-string v0, "IsWriteFileToDBEnable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->T2()La9/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La9/l;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$handleLegacyData$1;

    .line 27
    .line 28
    invoke-direct {v6, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$handleLegacyData$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Luc/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "IsUpdateDBEmailEnable"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a3()La9/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, La9/n;->c()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$handleLegacyData$2;

    .line 62
    .line 63
    invoke-direct {v6, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$handleLegacyData$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Luc/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const-string v0, "IsDeleteOldReminderEnable"

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->S2()La9/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, La9/e;->b()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$handleLegacyData$3;

    .line 96
    .line 97
    invoke-direct {v6, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$handleLegacyData$3;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Luc/c;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method private final h3(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    const-string v1, "mCycleManagerInstance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p1, "IsOpenFromDeepLink"

    .line 25
    .line 26
    invoke-static {p0, p1, v3}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v4}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v4}, Lmc/a;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v9, 0x4

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v5, "@activeAccount_IsSignUpComplete"

    .line 63
    .line 64
    const-string v6, "@activeAccount"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v7, p1

    .line 68
    invoke-static/range {v5 .. v10}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1, v3}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v4}, Lmc/a;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->o3()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :cond_4
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x3

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lmc/m;->e(Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v4}, Lmc/a;->c(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->p3()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    const-string p1, "mHelpManagerInstance"

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v2

    .line 131
    :cond_6
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->m0:Ljava/util/List;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    :cond_7
    const-string p1, "IsUpdateDBEmailEnable"

    .line 148
    .line 149
    invoke-static {p0, p1, v4}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move-object v2, p1

    .line 164
    :goto_0
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eq p1, v0, :cond_9

    .line 169
    .line 170
    new-instance p1, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "TriggeredFrom"

    .line 176
    .line 177
    const-string v1, "HomePage"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/content/Intent;

    .line 183
    .line 184
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0, v4}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v4}, Lmc/a;->c(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    const-string p1, "AppLock"

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    invoke-static {p0, p1, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->b3()V

    .line 221
    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method private final j3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AccountState"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final k3()Z
    .locals 3

    .line 1
    const-string v0, "LocationPermissionDenied"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mHelpManagerInstance"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Lin/plackal/lovecyclesfree/general/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v1
.end method

.method private final l3()Z
    .locals 4

    .line 1
    const-string v0, "NotificationPermissionDenied"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    if-lt v2, v3, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->m0:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "mHelpManagerInstance"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lin/plackal/lovecyclesfree/general/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method private final m3()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnc/j;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static final n3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, -0x6d3aedd4

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p1, "SelectedLanguageKey"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const-string v0, "mHelpManagerInstance"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/general/f;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p2, v1

    .line 49
    :goto_0
    invoke-virtual {p2, p0, p1}, Lin/plackal/lovecyclesfree/general/f;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private final o3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/cycletracker/NameBirthDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final p3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final q3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->N3()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->m3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->R3()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->U3(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final r3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Type"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "EnableLocationClicked"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tab"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "Tab Transition"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t3()V
    .locals 3

    .line 1
    const-string v0, "IsHomePageSeen"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Type"

    .line 16
    .line 17
    const-string v2, "Home"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "Signup"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Signup_Home_Shown"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lhc/a;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lhc/b;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final u3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Type"

    .line 7
    .line 8
    const-string v2, "Home"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Triggerd From"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "Screen Shown"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final v3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Change"

    .line 7
    .line 8
    const-string v2, "Downgraded"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Tier Updated"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final w3(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/home/q;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/q;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic x2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->T3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;ILcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const-string v1, "Fcm_Token"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0xf1

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {p0, v1, p2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Z2()Lhb/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lhb/h0;->k(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static synthetic y2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->K3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x7f0903b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/a0;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->g(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->i()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic z2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->L3(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Profile"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j3()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0803b8

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Home"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->B3(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Analysis"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->B3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "Insights"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Reminders"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->B3(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->B3(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "About You"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "Forums"

    .line 168
    .line 169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->B3(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    :goto_1
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->s3(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public final C3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lka/c0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1102af

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const p1, 0x7f1100f5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string p1, "getString(...)"

    .line 49
    .line 50
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;Landroid/location/Location;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lhc/c;->k(Landroid/content/Context;Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    const-string p2, "mCycleManagerInstance"

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_2
    invoke-virtual {p2, p1}, Lin/plackal/lovecyclesfree/general/a;->Z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$enableLocation$1;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$enableLocation$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Ljava/lang/String;Luc/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public H0(Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Z)V
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lka/c0;->e:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Y2()Lab/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->o0:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v6, p0

    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-virtual/range {v2 .. v7}, Lab/d;->L(Lin/plackal/lovecyclesfree/data/remote/model/common/ServerTimeStampResponse;Lab/c;ZLandroid/app/Activity;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/c0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f110823

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "getString(...)"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->U3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q2()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q:Lmc/a;

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

.method public final Q3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lka/c0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "upgrade_clicked_premium_support"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final R2()La9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->R:La9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bitmapLoaderTask"

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

.method public final S2()La9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->U:La9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deleteExistingReminderTask"

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

.method public final T2()La9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->S:La9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fileDbTransferTask"

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

.method public final U2()Lhb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->W:Lhb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logEventPresenter"

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

.method public U3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const-string v0, "ActiveAccount"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->B0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->k3()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l3()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->m3()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v4, p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Ljava/lang/String;Luc/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final V2()Lhb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->V:Lhb/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentOwnerPresenter"

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

.method public final W2()Lhb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->O:Lhb/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serverTimeStampPresenterPause"

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

.method public final X2()Lhb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->N:Lhb/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serverTimeStampPresenterResume"

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

.method public final Y2()Lab/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->M:Lab/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serverTimeStampViewImpl"

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

.method public final Z2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->P:Lhb/h0;

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

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->d0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a3()La9/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->T:La9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "updateExistingDBTask"

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

.method public e0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Profile"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j3()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0803b7

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0603e0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/c0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Forums"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x3

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lmc/a;->c(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "ActiveAccount"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {p0, p1, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v2, "@activeAccount_ForumUserID"

    .line 37
    .line 38
    const-string v3, "@activeAccount"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyProfileActivity;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v2, "@activeAccount_ForumUserID"

    .line 65
    .line 66
    const-string v3, "@activeAccount"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0, v2, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ForumsUserIDIntentValue"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v2, "ForumsUserNameIntentValue"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "NavigateFromSearch"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumCreateUserProfileActivity;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "ForumProfilePageTriggerFrom"

    .line 102
    .line 103
    const-string v2, "Home"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {p0, p1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Lmc/a;->c(I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 122
    .line 123
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_2
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Lmc/a;->c(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSearchActivity;

    .line 140
    .line 141
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_3
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Lmc/a;->c(I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/content/Intent;

    .line 156
    .line 157
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 158
    .line 159
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x7f09009b -> :sswitch_3
        0x7f09009d -> :sswitch_2
        0x7f09009e -> :sswitch_1
        0x7f09032a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "onCreateCalendarActivityTrace"

    .line 2
    .line 3
    invoke-static {v0}, Lf7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/c;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lka/c0;->c(Landroid/view/LayoutInflater;)Lka/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lka/c0;->b()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v2

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->E3()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->k0:Z

    .line 37
    .line 38
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "getSingletonObject(...)"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 48
    .line 49
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Y:Lin/plackal/lovecyclesfree/general/e;

    .line 57
    .line 58
    invoke-static {}, Lin/plackal/lovecyclesfree/general/q;->c()Lin/plackal/lovecyclesfree/general/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Z:Lin/plackal/lovecyclesfree/general/q;

    .line 66
    .line 67
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 75
    .line 76
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->b0:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 84
    .line 85
    const-string v0, "ActiveAccount"

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    invoke-static {p0, v0, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 94
    .line 95
    const-string v5, "mCycleManagerInstance"

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_1
    invoke-virtual {v0, p0, v4}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v6, "getCycleDataList(...)"

    .line 108
    .line 109
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "StartDate"

    .line 113
    .line 114
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->m0:Ljava/util/List;

    .line 121
    .line 122
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-object v0, v6, Lka/c0;->i:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lka/c0;->e:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 132
    .line 133
    const-string v7, "homeOverlayFullScreen"

    .line 134
    .line 135
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v6, Lka/c0;->b:Lka/d0;

    .line 142
    .line 143
    iget-object p1, p1, Lka/d0;->k:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v6, Lka/c0;->b:Lka/d0;

    .line 151
    .line 152
    iget-object p1, p1, Lka/d0;->g:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v6, Lka/c0;->b:Lka/d0;

    .line 158
    .line 159
    iget-object p1, p1, Lka/d0;->j:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v6, Lka/c0;->b:Lka/d0;

    .line 166
    .line 167
    iget-object p1, p1, Lka/d0;->j:Lin/plackal/lovecyclesfree/ui/components/forum/views/ForumUserProfileImageCommonView;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v6, Lka/c0;->b:Lka/d0;

    .line 173
    .line 174
    iget-object p1, p1, Lka/d0;->h:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v6, Lka/c0;->b:Lka/d0;

    .line 180
    .line 181
    iget-object p1, p1, Lka/d0;->e:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v6, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v7, 0x7f08023a

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v7, "Home"

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout$g;->p(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v6, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v7, 0x7f0803bd

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v7, "Analysis"

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout$g;->p(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lmc/g0;->y0(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    iget-object p1, v6, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v7, 0x7f080236

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v7, "Forums"

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout$g;->p(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 271
    .line 272
    if-nez p1, :cond_2

    .line 273
    .line 274
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object p1, v2

    .line 278
    :cond_2
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_3

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lx8/l;->g(Landroid/content/Context;)Lx8/l;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-virtual {p1, v0, p0}, Lx8/l;->i(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :cond_3
    :goto_1
    iget-object p1, v6, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v3, 0x7f0803c1

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v3, "Reminders"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$g;->p(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j3()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    const-string v0, "Profile"

    .line 336
    .line 337
    if-eqz p1, :cond_4

    .line 338
    .line 339
    iget-object p1, v6, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v7, 0x7f0803b7

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$g;->p(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_4
    iget-object p1, v6, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const v7, 0x7f0803b6

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$g;->p(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    iget-object p1, v6, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 394
    .line 395
    if-nez p1, :cond_5

    .line 396
    .line 397
    const-string p1, "mHelpManagerInstance"

    .line 398
    .line 399
    invoke-static {p1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object p1, v2

    .line 403
    :cond_5
    const/4 v0, 0x1

    .line 404
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/f;->x(Z)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 408
    .line 409
    if-nez p1, :cond_6

    .line 410
    .line 411
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object p1, v2

    .line 415
    :cond_6
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/general/a;->V(Lra/g;)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

    .line 419
    .line 420
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v0, "getIntent(...)"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->d3()V

    .line 438
    .line 439
    .line 440
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v8, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2;

    .line 449
    .line 450
    invoke-direct {v8, p0, v4, v2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Ljava/lang/String;Luc/c;)V

    .line 451
    .line 452
    .line 453
    const/4 v9, 0x2

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static/range {v5 .. v10}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/plackal/lovecyclesfree/ui/components/home/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v3, "TriggeredFrom"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v4, "TriggerFromAlarmPage"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, "Home"

    .line 46
    .line 47
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const-string v4, "mHelpManagerInstance"

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :cond_0
    invoke-virtual {v4, v3}, Lin/plackal/lovecyclesfree/general/f;->s(Ljava/util/Date;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->C0(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string p1, "AlarmType"

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->u3(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string p1, "android.intent.action.VIEW"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string p1, "IsOpenFromDeepLink"

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p0, p1, v0}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->c3(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string p1, "ScreenName"

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-string v0, "Forum"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->z3(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const-string v0, "Aboutyou"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->A3()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmc/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v2, "mCycleManagerInstance"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lnc/j;->m(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/general/a;->V(Lra/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->W2()Lhb/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, p0, v1, v4}, Lhb/e0;->j(Lab/c;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->W2()Lhb/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lhb/e0;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "mHelpManagerInstance"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :cond_1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->s(Ljava/util/Date;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v3, v0

    .line 78
    :goto_0
    const-string v0, "ActiveAccount"

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, p0, v0}, Lin/plackal/lovecyclesfree/general/a;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->V3()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->c0:Llc/e;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Llc/e;->o()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    const-string v1, "ShowAppLock"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const-string v3, "AppLock"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne p1, v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, v5}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    array-length v0, p3

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v5

    .line 53
    :goto_0
    if-nez v0, :cond_3

    .line 54
    .line 55
    aget v0, p3, v5

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->c0:Llc/e;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Llc/e;->i(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Z2()Lhb/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lhb/h0;->k(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->q3()V

    .line 74
    .line 75
    .line 76
    const-string v0, "LocationAllowed"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->r3(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    array-length v0, p2

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v0, v5

    .line 88
    :goto_1
    if-nez v0, :cond_6

    .line 89
    .line 90
    aget-object v0, p2, v5

    .line 91
    .line 92
    invoke-static {p0, v0}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v6, "LocationPermissionDenied"

    .line 97
    .line 98
    invoke-static {p0, v6, v5}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->q3()V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {p0, v6, v4}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v0, "LocationDenied"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->r3(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    const/16 v0, 0x3e9

    .line 118
    .line 119
    if-ne p1, v0, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v3, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v1, v5}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    array-length p1, p3

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    move p1, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move p1, v5

    .line 148
    :goto_3
    if-nez p1, :cond_a

    .line 149
    .line 150
    aget p1, p3, v5

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Z2()Lhb/h0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p0}, Lhb/h0;->k(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->m3()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->R3()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    array-length p1, p2

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    move p1, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    move p1, v5

    .line 177
    :goto_4
    if-nez p1, :cond_d

    .line 178
    .line 179
    aget-object p1, p2, v5

    .line 180
    .line 181
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const-string p2, "NotificationPermissionDenied"

    .line 186
    .line 187
    invoke-static {p0, p2, v5}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_c

    .line 192
    .line 193
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v0, 0x1f

    .line 196
    .line 197
    if-lt p3, v0, :cond_c

    .line 198
    .line 199
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->R3()V

    .line 200
    .line 201
    .line 202
    :cond_c
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-static {p0, p2, v4}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void
.end method

.method public onResume()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "in.plackal.lovecyclesfree"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "getSharedPreferences(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->n0:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "prefs"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->p0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmc/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    const v4, 0x7f010036

    .line 42
    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v0, v5, :cond_1

    .line 48
    .line 49
    const v0, 0x7f010031

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7f010035

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7f010033

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-virtual {v0, v4}, Lmc/a;->c(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "notification"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/app/NotificationManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 91
    .line 92
    .line 93
    const-string v0, "ActiveAccount"

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-static {p0, v0, v5}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 102
    .line 103
    const-string v5, "mCycleManagerInstance"

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_3
    invoke-virtual {v0, p0, v8}, Lin/plackal/lovecyclesfree/general/a;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Z:Lin/plackal/lovecyclesfree/general/q;

    .line 115
    .line 116
    const-string v6, "mThemeManagerInstance"

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {v6}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_4
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/general/q;->f(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->R2()La9/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Z:Lin/plackal/lovecyclesfree/general/q;

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_5
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/general/q;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0, v6}, La9/c;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v12, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onResume$1;

    .line 155
    .line 156
    invoke-direct {v12, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onResume$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Luc/c;)V

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x2

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v9 .. v14}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_6
    invoke-virtual {v0, p0, v8}, Lin/plackal/lovecyclesfree/general/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->b0:Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const-string v0, "mPredictionManagerInstance"

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_7
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/general/PredictionManager;->w(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "WhatsNewDisplayVersionCode"

    .line 190
    .line 191
    invoke-static {p0, v0, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->o0:I

    .line 196
    .line 197
    invoke-static {p0}, Lmc/g0;->D(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v6, "mHelpManagerInstance"

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget v7, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->o0:I

    .line 206
    .line 207
    if-ge v7, v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->U2()Lhb/n;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Lhb/n;->h(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_8
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/general/f;->y(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->o0:I

    .line 228
    .line 229
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->w3(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->m0:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    new-instance v0, Lnc/d;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lnc/d;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v8}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->h3(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Q2()Lmc/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lmc/a;->a()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v4, :cond_c

    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->t3()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->g3()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->B3(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 279
    .line 280
    const-string v7, "Home"

    .line 281
    .line 282
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object v0, v0, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_2

    .line 301
    :cond_d
    move-object v0, v2

    .line 302
    :goto_2
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 326
    .line 327
    invoke-virtual {v0, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 331
    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    invoke-static {v6}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v2

    .line 338
    :cond_f
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/f;->n()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->a0:Lin/plackal/lovecyclesfree/general/f;

    .line 345
    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    invoke-static {v6}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v2

    .line 352
    :cond_10
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->x(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X2()Lhb/e0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, p0, v3}, Lhb/e0;->i(Lab/c;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X2()Lhb/e0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lhb/e0;->k()V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->X:Lin/plackal/lovecyclesfree/general/a;

    .line 370
    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_12
    move-object v2, v0

    .line 378
    :goto_3
    invoke-virtual {v2, p0}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v10, 0x4

    .line 383
    const/4 v11, 0x0

    .line 384
    const-string v6, "@activeAccount_AuthTokenLogEventTime"

    .line 385
    .line 386
    const-string v7, "@activeAccount"

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-static/range {v6 .. v11}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-wide/16 v2, 0x0

    .line 394
    .line 395
    invoke-static {p0, v1, v2, v3}, Loc/a;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    sub-long v1, v3, v1

    .line 404
    .line 405
    const-wide/32 v5, 0x5265c00

    .line 406
    .line 407
    .line 408
    cmp-long v1, v1, v5

    .line 409
    .line 410
    if-ltz v1, :cond_13

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->U2()Lhb/n;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, p0}, Lhb/n;->g(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x4

    .line 429
    const/4 v11, 0x0

    .line 430
    const-string v6, "@activeAccount_AuthTokenLogEventTime"

    .line 431
    .line 432
    const-string v7, "@activeAccount"

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-static/range {v6 .. v11}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {p0, v0, v3, v4}, Loc/a;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    :cond_13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->c0:Llc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llc/e;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->n0:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "prefs"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->p0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->e0:Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->r0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public x0(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorJsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/MayaStatus;->b()Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->USER_DOWNGRADE:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lka/c0;->e:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 24
    .line 25
    const-string v0, "homeOverlayFullScreen"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lka/c0;->e:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lka/c0;->e:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 40
    .line 41
    const p1, 0x7f11030d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string p1, "getString(...)"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f11030e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;->j(Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->Y2()Lab/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2, p0}, Lab/d;->K(Lin/plackal/lovecyclesfree/model/MayaStatus;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final z3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "AttributeType"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->l0:Lka/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->A(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Forums"

    .line 26
    .line 27
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->j0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->B3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->k0:Z

    .line 42
    .line 43
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->i0:Lyb/n;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lyb/n;

    .line 48
    .line 49
    invoke-direct {p1}, Lyb/n;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->i0:Lyb/n;

    .line 53
    .line 54
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "0"

    .line 76
    .line 77
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->i0:Lyb/n;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
