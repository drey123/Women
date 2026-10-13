.class public final Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HptScanResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/pregnant/HptScanResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StripeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/HptLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public d:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/glow/android/ui/pregnant/HptScanResultFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/pregnant/HptScanResultFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->h:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->c:I

    .line 22
    .line 23
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    sget v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->h:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/opk/OpkResultViewModel;->k(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->c:I

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 22
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "rholder"

    .line 9
    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    iget-object v7, v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->h:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 21
    .line 22
    if-nez v4, :cond_b

    .line 23
    .line 24
    check-cast v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/glow/android/roomdb/entity/HptLog;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v8, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->k:I

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/glow/android/ui/opk/OpkResultViewModel;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v9, "context"

    .line 59
    .line 60
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "startDate"

    .line 64
    .line 65
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "pageSource"

    .line 69
    .line 70
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lorg/joda/time/DateTime;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const/16 v13, 0x3e8

    .line 92
    .line 93
    int-to-long v13, v13

    .line 94
    mul-long/2addr v11, v13

    .line 95
    invoke-direct {v10, v11, v12}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->h:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->i:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v12, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->k:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->b:Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-virtual {v10}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v10, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v4, v3

    .line 133
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v9, 0x7f1302bd

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v6, "getString(...)"

    .line 159
    .line 160
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->d:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;->b(F)Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/HptLog;->isHighLight()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const-wide v12, 0xffffcd37L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-eqz v9, :cond_2

    .line 191
    .line 192
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    const/16 v20, 0xe

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const v16, 0x3e4ccccd    # 0.2f

    .line 201
    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget-object v15, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->f:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v15, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v14, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->e:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v15, v4, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/HptLog;->getImage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const-string v12, "Tag invalid."

    .line 238
    .line 239
    const-string v13, "Tag already set."

    .line 240
    .line 241
    if-nez v14, :cond_5

    .line 242
    .line 243
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/HptLog;->getImage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v4, v14}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/HptLog;->getImage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_4

    .line 266
    .line 267
    iget-object v12, v4, Lcom/squareup/picasso/RequestCreator;->g:Ljava/lang/Object;

    .line 268
    .line 269
    if-nez v12, :cond_3

    .line 270
    .line 271
    iput-object v14, v4, Lcom/squareup/picasso/RequestCreator;->g:Ljava/lang/Object;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_5
    sget-object v14, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->f:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 287
    .line 288
    if-ne v4, v14, :cond_6

    .line 289
    .line 290
    const v4, 0x7f080f53

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_6
    const v4, 0x7f080f52

    .line 295
    .line 296
    .line 297
    :goto_0
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v14}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v14, v4}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    iget-object v12, v14, Lcom/squareup/picasso/RequestCreator;->g:Ljava/lang/Object;

    .line 318
    .line 319
    if-nez v12, :cond_9

    .line 320
    .line 321
    iput-object v4, v14, Lcom/squareup/picasso/RequestCreator;->g:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v4, v14

    .line 324
    :goto_1
    iget-object v12, v4, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 325
    .line 326
    iget-object v12, v12, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const v13, 0x7f070309

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    const v14, 0x7f070308

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    iget-object v14, v4, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 347
    .line 348
    invoke-virtual {v14, v13, v12}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 352
    .line 353
    .line 354
    const v12, 0x7f0809eb

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v12}, Lcom/squareup/picasso/RequestCreator;->d(I)V

    .line 358
    .line 359
    .line 360
    iget v12, v4, Lcom/squareup/picasso/RequestCreator;->e:I

    .line 361
    .line 362
    if-nez v12, :cond_8

    .line 363
    .line 364
    iput-boolean v5, v4, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    iget-object v13, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->g:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v4, v13, v12}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->j:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v12, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->m:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v13, LB1/k;

    .line 383
    .line 384
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    invoke-direct {v13, v3, v7, v8, v2}, LB1/k;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    if-eqz v9, :cond_7

    .line 393
    .line 394
    const-wide v2, 0xffec9c00L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const-wide v7, 0xffffcd37L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    const/16 v19, 0xe

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const v15, 0x3e4ccccd    # 0.2f

    .line 421
    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto :goto_2

    .line 438
    :cond_7
    const-wide v2, 0xff333333L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    :goto_2
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->l:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 483
    .line 484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    .line 489
    const/high16 v2, 0x42480000    # 50.0f

    .line 490
    .line 491
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 492
    .line 493
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v2, "Placeholder resource already set."

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_b
    iget v2, v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->c:I

    .line 518
    .line 519
    if-ne v4, v2, :cond_d

    .line 520
    .line 521
    iget-boolean v2, v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->f:Z

    .line 522
    .line 523
    if-eqz v2, :cond_c

    .line 524
    .line 525
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    check-cast v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$TipViewHolder;

    .line 531
    .line 532
    iget-boolean v2, v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->g:Z

    .line 533
    .line 534
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v3, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$TipViewHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 539
    .line 540
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v2, v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->g:Z

    .line 544
    .line 545
    if-eqz v2, :cond_d

    .line 546
    .line 547
    new-instance v2, Lcom/glow/android/ui/pregnant/a;

    .line 548
    .line 549
    invoke-direct {v2, v7}, Lcom/glow/android/ui/pregnant/a;-><init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;)V

    .line 550
    .line 551
    .line 552
    const-string v3, "click"

    .line 553
    .line 554
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iput-object v2, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$TipViewHolder;->b:Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_c
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :cond_d
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->c:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$TipViewHolder;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$TipViewHolder;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const p2, 0x7f0d02ca

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, p1, v0}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rholder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
