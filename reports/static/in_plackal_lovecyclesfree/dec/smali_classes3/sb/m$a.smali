.class public final Lsb/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final A:Lka/r3;

.field final synthetic B:Lsb/m;


# direct methods
.method public constructor <init>(Lsb/m;Lka/r3;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsb/m$a;->B:Lsb/m;

    .line 7
    .line 8
    invoke-virtual {p2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lsb/m$a;->A:Lka/r3;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic R(Lsb/m;Lya/c;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsb/m$a;->a0(Lsb/m;Lya/c;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lsb/m;Lya/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsb/m$a;->e0(Lsb/m;Lya/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lsb/m;Lya/c;Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsb/m$a;->b0(Lsb/m;Lya/c;Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lsb/m;Lya/c;Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsb/m$a;->d0(Lsb/m;Lya/c;Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lsb/m;Lya/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsb/m$a;->Y(Lsb/m;Lya/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X(Lya/c;Lka/r3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsb/m$a;->B:Lsb/m;

    .line 2
    .line 3
    iget-object v1, p2, Lka/r3;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lya/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lka/r3;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const-string v2, "llActivePlanDetails"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lya/c;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, -0x6e3538f3

    .line 32
    .line 33
    .line 34
    const-string v5, "tvUpgradeText"

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const v4, 0x217860

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    const p1, 0x3c0dc0e

    .line 44
    .line 45
    .line 46
    if-eq v3, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "BASIC"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p2, Lka/r3;->q:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v2, "GOLD"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "SILVER"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :cond_4
    iget-object v1, p2, Lka/r3;->q:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lka/r3;->q:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f11080a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lka/r3;->q:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v1, Lsb/h;

    .line 116
    .line 117
    invoke-direct {v1, v0, p1}, Lsb/h;-><init>(Lsb/m;Lya/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final Y(Lsb/m;Lya/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb/m;->z()Lcd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lya/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Z(Lya/c;Lka/r3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lsb/m$a;->B:Lsb/m;

    .line 8
    .line 9
    invoke-virtual {v3}, Lsb/m;->A()Lin/plackal/lovecyclesfree/model/UserTier;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v6, v2, Lka/r3;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v7, "tvPlanTypeDefaultText"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {v6, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v2, Lka/r3;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const-string v9, "llActivePlanDetails"

    .line 35
    .line 36
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static {v6, v10}, Lma/d;->f(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v11, "tvUpgradeText"

    .line 46
    .line 47
    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v10}, Lma/d;->f(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lya/c;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const v13, -0x6e3538f3

    .line 62
    .line 63
    .line 64
    const v14, 0x7f08016a

    .line 65
    .line 66
    .line 67
    if-eq v12, v13, :cond_d

    .line 68
    .line 69
    const v13, 0x217860

    .line 70
    .line 71
    .line 72
    if-eq v12, v13, :cond_2

    .line 73
    .line 74
    const v3, 0x3c0dc0e

    .line 75
    .line 76
    .line 77
    if-eq v12, v3, :cond_1

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    const-string v3, "BASIC"

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_e

    .line 88
    .line 89
    iget-object v2, v2, Lka/r3;->o:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lya/c;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v12, "GOLD"

    .line 100
    .line 101
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v6, 0x0

    .line 117
    :goto_1
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Lia/a;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v12, 0x0

    .line 125
    :goto_2
    const-string v13, "CONSOLE"

    .line 126
    .line 127
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const-string v15, " "

    .line 132
    .line 133
    const v5, 0x7f1100fe

    .line 134
    .line 135
    .line 136
    if-eqz v13, :cond_7

    .line 137
    .line 138
    iget-object v0, v2, Lka/r3;->o:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v10}, Lma/d;->f(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lka/r3;->e:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3}, Lsb/m;->A()Lin/plackal/lovecyclesfree/model/UserTier;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/UserTier;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v5, 0x0

    .line 178
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, v2, Lka/r3;->m:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v5, 0x7f110249

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lka/r3;->l:Landroid/widget/TextView;

    .line 217
    .line 218
    const-string v4, "tvActivePlanPrice"

    .line 219
    .line 220
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v10}, Lma/d;->f(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lka/r3;->k:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    const-string v13, "PAYMENT"

    .line 238
    .line 239
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_e

    .line 244
    .line 245
    iget-object v12, v2, Lka/r3;->o:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v10}, Lma/d;->f(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v2, Lka/r3;->e:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->b()Lia/a;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    iget-object v7, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, 0x7f1101bd

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "getString(...)"

    .line 296
    .line 297
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lya/c;->c()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, Lkotlin/collections/k;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lya/b;

    .line 309
    .line 310
    invoke-virtual {v9}, Lya/b;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v6}, Lia/a;->d()Lia/b;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    invoke-virtual {v6}, Lia/b;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v6, :cond_a

    .line 325
    .line 326
    :cond_9
    const-string v6, ""

    .line 327
    .line 328
    :cond_a
    sget-object v10, Lmc/j;->a:Lmc/j;

    .line 329
    .line 330
    invoke-virtual {v10, v6}, Lmc/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v10, "GoldPlanAnnually"

    .line 335
    .line 336
    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_b

    .line 341
    .line 342
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const v7, 0x7f110845

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lya/c;->c()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, Lkotlin/collections/k;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lya/b;

    .line 369
    .line 370
    invoke-virtual {v6}, Lya/b;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :cond_b
    iget-object v6, v2, Lka/r3;->m:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v2, Lka/r3;->l:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3}, Lsb/m;->A()Lin/plackal/lovecyclesfree/model/UserTier;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_c

    .line 401
    .line 402
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/UserTier;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_4

    .line 407
    :cond_c
    const/4 v6, 0x0

    .line 408
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v6, v2, Lka/r3;->k:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const v7, 0x7f110061

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 452
    .line 453
    new-instance v5, Lsb/j;

    .line 454
    .line 455
    invoke-direct {v5, v3, v0, v4}, Lsb/j;-><init>(Lsb/m;Lya/c;Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_d
    const-string v5, "SILVER"

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_f

    .line 469
    .line 470
    :cond_e
    :goto_5
    return-void

    .line 471
    :cond_f
    if-eqz v4, :cond_10

    .line 472
    .line 473
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->b()Lia/a;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_6

    .line 478
    :cond_10
    const/4 v4, 0x0

    .line 479
    :goto_6
    if-eqz v4, :cond_11

    .line 480
    .line 481
    invoke-virtual {v4}, Lia/a;->c()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_11

    .line 490
    .line 491
    move v10, v8

    .line 492
    :cond_11
    if-eqz v10, :cond_13

    .line 493
    .line 494
    iget-object v4, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v2, Lka/r3;->n:Landroid/widget/TextView;

    .line 500
    .line 501
    const-string v5, "tvPlanStartText"

    .line 502
    .line 503
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const v6, 0x7f110226

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v5, "<br>"

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lsb/m;->A()Lin/plackal/lovecyclesfree/model/UserTier;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-eqz v5, :cond_12

    .line 542
    .line 543
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/UserTier;->a()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    goto :goto_7

    .line 548
    :cond_12
    const/4 v5, 0x0

    .line 549
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v5, v2, Lka/r3;->n:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    :cond_13
    iget-object v4, v2, Lka/r3;->o:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v0}, Lya/c;->d()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const v6, 0x7f1100c7

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 603
    .line 604
    new-instance v4, Lsb/i;

    .line 605
    .line 606
    invoke-direct {v4, v3, v0, v10}, Lsb/i;-><init>(Lsb/m;Lya/c;Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    return-void
.end method

.method private static final a0(Lsb/m;Lya/c;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb/m;->z()Lcd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lya/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final b0(Lsb/m;Lya/c;Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb/m;->z()Lcd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lya/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->b()Lia/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final c0(Lya/c;Lka/r3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lsb/m$a;->B:Lsb/m;

    .line 8
    .line 9
    iget-object v4, v2, Lka/r3;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v5, "tvPlanTypeDefaultText"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v4, v6}, Lma/d;->f(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lka/r3;->e:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string v7, "llActivePlanDetails"

    .line 23
    .line 24
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v4, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v9, "tvUpgradeText"

    .line 34
    .line 35
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lya/c;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const v11, -0x6e3538f3

    .line 50
    .line 51
    .line 52
    if-eq v10, v11, :cond_3

    .line 53
    .line 54
    const v5, 0x217860

    .line 55
    .line 56
    .line 57
    if-eq v10, v5, :cond_1

    .line 58
    .line 59
    const v3, 0x3c0dc0e

    .line 60
    .line 61
    .line 62
    if-eq v10, v3, :cond_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    const-string v3, "BASIC"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_14

    .line 73
    .line 74
    iget-object v2, v2, Lka/r3;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lya/c;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v5, "GOLD"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    iget-object v4, v2, Lka/r3;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lya/c;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6}, Lma/d;->f(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v6, 0x7f11080a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v4, Lsb/l;

    .line 134
    .line 135
    invoke-direct {v4, v3, v0}, Lsb/l;-><init>(Lsb/m;Lya/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-string v10, "SILVER"

    .line 143
    .line 144
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3}, Lsb/m;->A()Lin/plackal/lovecyclesfree/model/UserTier;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/4 v4, 0x0

    .line 164
    :goto_0
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_1
    if-eqz v11, :cond_7

    .line 173
    .line 174
    invoke-virtual {v11}, Lia/a;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 v12, 0x0

    .line 180
    :goto_2
    if-eqz v12, :cond_14

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const v14, -0x34557964    # -2.235116E7f

    .line 187
    .line 188
    .line 189
    const-string v10, "CONSOLE"

    .line 190
    .line 191
    const-string v15, " "

    .line 192
    .line 193
    const-string v6, "getString(...)"

    .line 194
    .line 195
    if-eq v13, v14, :cond_10

    .line 196
    .line 197
    const v14, -0x418421a

    .line 198
    .line 199
    .line 200
    if-eq v13, v14, :cond_9

    .line 201
    .line 202
    const v0, 0x63827137

    .line 203
    .line 204
    .line 205
    if-eq v13, v0, :cond_8

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_11

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_9
    const-string v10, "PAYMENT"

    .line 218
    .line 219
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_a

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_a
    iget-object v10, v2, Lka/r3;->o:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lka/r3;->e:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    invoke-static {v5, v7}, Lma/d;->f(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v7}, Lma/d;->f(Landroid/view/View;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->b()Lia/a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    iget-object v5, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 259
    .line 260
    const v7, 0x7f08016a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v7, 0x7f1101bd

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lya/c;->c()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7}, Lkotlin/collections/k;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lya/b;

    .line 293
    .line 294
    invoke-virtual {v7}, Lya/b;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v11}, Lia/a;->d()Lia/b;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_c

    .line 303
    .line 304
    invoke-virtual {v8}, Lia/b;->b()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v8, :cond_d

    .line 309
    .line 310
    :cond_c
    const-string v8, ""

    .line 311
    .line 312
    :cond_d
    sget-object v9, Lmc/j;->a:Lmc/j;

    .line 313
    .line 314
    invoke-virtual {v9, v8}, Lmc/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-string v9, "SilverPlanAnnually"

    .line 319
    .line 320
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const v7, 0x7f110845

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lya/c;->c()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6}, Lkotlin/collections/k;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lya/b;

    .line 353
    .line 354
    invoke-virtual {v6}, Lya/b;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :cond_e
    iget-object v6, v2, Lka/r3;->m:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v2, Lka/r3;->l:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const v6, 0x7f1100fe

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3}, Lsb/m;->A()Lin/plackal/lovecyclesfree/model/UserTier;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_f

    .line 388
    .line 389
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/UserTier;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    goto :goto_3

    .line 394
    :cond_f
    const/4 v10, 0x0

    .line 395
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, v2, Lka/r3;->k:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const v7, 0x7f110061

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 439
    .line 440
    new-instance v5, Lsb/k;

    .line 441
    .line 442
    invoke-direct {v5, v3, v0, v4}, Lsb/k;-><init>(Lsb/m;Lya/c;Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_10
    const-string v0, "METHOD_GYMPASS_USER"

    .line 450
    .line 451
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    :cond_11
    iget-object v0, v2, Lka/r3;->o:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, Lka/r3;->e:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x1

    .line 471
    invoke-static {v0, v7}, Lma/d;->f(Landroid/view/View;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const v4, 0x7f110835

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const v5, 0x7f1100fe

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const v7, 0x7f110834

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_13

    .line 545
    .line 546
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const v4, 0x7f110249

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const v5, 0x7f1100fe

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v3}, Lsb/m;->A()Lin/plackal/lovecyclesfree/model/UserTier;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_12

    .line 584
    .line 585
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/UserTier;->a()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    goto :goto_4

    .line 590
    :cond_12
    const/4 v10, 0x0

    .line 591
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :cond_13
    iget-object v3, v2, Lka/r3;->m:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, Lka/r3;->l:Landroid/widget/TextView;

    .line 615
    .line 616
    const-string v3, "tvActivePlanPrice"

    .line 617
    .line 618
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v8}, Lma/d;->f(Landroid/view/View;Z)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v2, Lka/r3;->k:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v2, Lka/r3;->q:Landroid/widget/TextView;

    .line 635
    .line 636
    const v7, 0x7f08016a

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 640
    .line 641
    .line 642
    :cond_14
    :goto_5
    return-void
.end method

.method private static final d0(Lsb/m;Lya/c;Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb/m;->z()Lcd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lya/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->b()Lia/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final e0(Lsb/m;Lya/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsb/m;->z()Lcd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lya/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W(Lya/c;I)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb/m$a;->A:Lka/r3;

    .line 7
    .line 8
    iget-object v1, p0, Lsb/m$a;->B:Lsb/m;

    .line 9
    .line 10
    iget-object v2, v0, Lka/r3;->h:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lya/c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v0}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0700b6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    invoke-virtual {v0}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f0700ba

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-int v4, v4

    .line 53
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const v4, 0x7f0700e0

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    invoke-virtual {v2, p2, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Lsb/m;->y()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, v3

    .line 89
    if-ne p2, v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    float-to-int p2, p2

    .line 104
    invoke-virtual {v2, v5, v5, p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const v4, 0x7f0700d0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    float-to-int p2, p2

    .line 124
    invoke-virtual {v0}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-int v4, v4

    .line 137
    invoke-virtual {v2, p2, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p2, v0, Lka/r3;->b:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lka/r3;->p:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lya/c;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, Lka/r3;->j:Landroid/widget/TextView;

    .line 155
    .line 156
    const-string v2, "tvActivePlan"

    .line 157
    .line 158
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lya/c;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {p2, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v0, Lka/r3;->j:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v4, 0x7f110009

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lsb/m;->A()Lin/plackal/lovecyclesfree/model/UserTier;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v1, "BASIC"

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_2

    .line 201
    .line 202
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    invoke-virtual {p2}, Lia/a;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-nez p2, :cond_3

    .line 213
    .line 214
    :cond_2
    move-object p2, v1

    .line 215
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const v4, -0x6e3538f3

    .line 220
    .line 221
    .line 222
    if-eq v2, v4, :cond_7

    .line 223
    .line 224
    const v4, 0x217860

    .line 225
    .line 226
    .line 227
    if-eq v2, v4, :cond_5

    .line 228
    .line 229
    const v4, 0x3c0dc0e

    .line 230
    .line 231
    .line 232
    if-eq v2, v4, :cond_4

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    iget-object p2, p0, Lsb/m$a;->A:Lka/r3;

    .line 242
    .line 243
    invoke-direct {p0, p1, p2}, Lsb/m$a;->X(Lya/c;Lka/r3;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const-string v1, "GOLD"

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_6

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    iget-object p2, p0, Lsb/m$a;->A:Lka/r3;

    .line 257
    .line 258
    invoke-direct {p0, p1, p2}, Lsb/m$a;->Z(Lya/c;Lka/r3;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    const-string v1, "SILVER"

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_8

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    iget-object p2, p0, Lsb/m$a;->A:Lka/r3;

    .line 272
    .line 273
    invoke-direct {p0, p1, p2}, Lsb/m$a;->c0(Lya/c;Lka/r3;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_1
    new-instance p2, Lsb/n;

    .line 277
    .line 278
    invoke-direct {p2}, Lsb/n;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lya/c;->b()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p2, p1}, Lsb/n;->z(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 289
    .line 290
    iget-object v1, p0, Lsb/m$a;->A:Lka/r3;

    .line 291
    .line 292
    invoke-virtual {v1}, Lka/r3;->b()Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lka/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v0, Lka/r3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
