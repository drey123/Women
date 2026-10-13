.class public final Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DigitalResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/opk/DigitalResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DigitalAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/OvulationLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lw3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/DigitalResultFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/opk/DigitalResultFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "supportFragmentManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Lw3/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p1, v0}, Lw3/a;-><init>(Lcom/glow/android/ui/opk/DigitalResultFragment;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;->c:Lw3/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/glow/android/roomdb/entity/OvulationLog;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OvulationLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OvulationLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f1302bd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "getString(...)"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OvulationLog;->getOvulationTest()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->h:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, -0x1

    .line 108
    const/4 v6, 0x3

    .line 109
    const v7, 0x7f080838

    .line 110
    .line 111
    .line 112
    if-eq v2, v3, :cond_4

    .line 113
    .line 114
    sget-object v8, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->i:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 115
    .line 116
    if-eq v2, v8, :cond_4

    .line 117
    .line 118
    sget-object v8, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->l:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 119
    .line 120
    if-ne v2, v8, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    sget-object v8, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->j:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 124
    .line 125
    if-eq v2, v8, :cond_1

    .line 126
    .line 127
    sget-object v8, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->k:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 128
    .line 129
    if-ne v2, v8, :cond_8

    .line 130
    .line 131
    :cond_1
    if-nez v0, :cond_2

    .line 132
    .line 133
    move v0, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v2, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter$WhenMappings;->a:[I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget v0, v2, v0

    .line 142
    .line 143
    :goto_0
    const v7, 0x7f080839

    .line 144
    .line 145
    .line 146
    if-eq v0, v1, :cond_8

    .line 147
    .line 148
    if-eq v0, v6, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const v7, 0x7f080836

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 156
    .line 157
    move v0, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v2, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter$WhenMappings;->a:[I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget v0, v2, v0

    .line 166
    .line 167
    :goto_2
    if-eq v0, v1, :cond_8

    .line 168
    .line 169
    if-eq v0, v4, :cond_7

    .line 170
    .line 171
    if-eq v0, v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const v7, 0x7f08083a

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const v7, 0x7f080835

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;->d:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OvulationLog;->getOvulationTest()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    move v0, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    sget-object v2, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter$WhenMappings;->b:[I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aget v0, v2, v0

    .line 205
    .line 206
    :goto_4
    if-eq v0, v1, :cond_d

    .line 207
    .line 208
    if-eq v0, v4, :cond_c

    .line 209
    .line 210
    if-eq v0, v6, :cond_b

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    if-eq v0, v2, :cond_a

    .line 214
    .line 215
    const v0, 0x7f1305f2

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    const v0, 0x7f1305f0

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const v0, 0x7f1305f1

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    const v0, 0x7f1305ee

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    const v0, 0x7f1305ef

    .line 232
    .line 233
    .line 234
    :goto_5
    iget-object v2, p1, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;->e:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OvulationLog;->getOvulationTest()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v2, v3, :cond_11

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    sget-object v2, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter$WhenMappings;->a:[I

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    aget v5, v2, v0

    .line 263
    .line 264
    :goto_6
    const v0, 0x7f1305f9

    .line 265
    .line 266
    .line 267
    if-eq v5, v1, :cond_16

    .line 268
    .line 269
    if-eq v5, v4, :cond_10

    .line 270
    .line 271
    if-eq v5, v6, :cond_f

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_f
    const v0, 0x7f1305fb

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_10
    const v0, 0x7f1305f8

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_11
    sget-object v3, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->j:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 283
    .line 284
    const v4, 0x7f1305fa

    .line 285
    .line 286
    .line 287
    if-eq v2, v3, :cond_13

    .line 288
    .line 289
    sget-object v3, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->k:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 290
    .line 291
    if-eq v2, v3, :cond_13

    .line 292
    .line 293
    sget-object v3, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->i:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 294
    .line 295
    if-eq v2, v3, :cond_13

    .line 296
    .line 297
    sget-object v3, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->l:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 298
    .line 299
    if-ne v2, v3, :cond_12

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    :goto_7
    move v0, v4

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    :goto_8
    if-nez v0, :cond_14

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_14
    sget-object v2, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter$WhenMappings;->a:[I

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    aget v5, v2, v0

    .line 314
    .line 315
    :goto_9
    if-eq v5, v1, :cond_12

    .line 316
    .line 317
    if-eq v5, v6, :cond_15

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_15
    const v0, 0x7f1305fd

    .line 321
    .line 322
    .line 323
    :cond_16
    :goto_a
    iget-object v1, p1, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;->f:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;->g:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;->c:Lw3/a;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d02af

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
