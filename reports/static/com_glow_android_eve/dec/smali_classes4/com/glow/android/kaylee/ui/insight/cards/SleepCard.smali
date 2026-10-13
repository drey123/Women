.class public final Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;
.super Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;
.source "SleepCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$Companion;,
        Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;,
        Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;,
        Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;",
        "Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;",
        "data",
        "",
        "setCardData",
        "(Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;)V",
        "Landroid/view/View;",
        "getHealthTipView",
        "()Landroid/view/View;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
        "getCardType",
        "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
        "",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
        "getAnimatedViewIds",
        "()Ljava/util/List;",
        "getLoggingFocusIds",
        "getLoggingHealthTipId",
        "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;",
        "setData",
        "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V",
        "SleepLevel",
        "SleepCardData",
        "SleepPopulationData",
        "Companion",
        "kaylee_release"
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


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const v2, 0x40e51eb8    # 7.16f

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const v3, 0x41026666    # 8.15f

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    const v4, 0x410947ae    # 8.58f

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;-><init>(IF)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    const/high16 v5, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;-><init>(IF)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->g:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getInnerCard()Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const v2, 0x7f0d010f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a027a

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string v4, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const v1, 0x7f0a027b

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const v1, 0x7f0a0b50

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const v1, 0x7f0a0b51

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f0a0b52

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-static {v6}, Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v2, 0x7f0a0b54

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    const v2, 0x7f0a03bf

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v11, v8

    .line 114
    check-cast v11, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;

    .line 115
    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    const v2, 0x7f0a03c0

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v12, v8

    .line 126
    check-cast v12, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v12, :cond_1

    .line 129
    .line 130
    const v2, 0x7f0a03c1

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v13, v8

    .line 138
    check-cast v13, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 139
    .line 140
    if-eqz v13, :cond_1

    .line 141
    .line 142
    const v2, 0x7f0a0748

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v14, v8

    .line 150
    check-cast v14, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;

    .line 151
    .line 152
    if-eqz v14, :cond_1

    .line 153
    .line 154
    const v2, 0x7f0a0749

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v15, v8

    .line 162
    check-cast v15, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    const v2, 0x7f0a074a

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object/from16 v16, v8

    .line 174
    .line 175
    check-cast v16, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 176
    .line 177
    if-eqz v16, :cond_1

    .line 178
    .line 179
    const v2, 0x7f0a0b4c

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    if-eqz v17, :cond_1

    .line 191
    .line 192
    const v2, 0x7f0a0b4d

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object/from16 v18, v8

    .line 200
    .line 201
    check-cast v18, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v18, :cond_1

    .line 204
    .line 205
    const v2, 0x7f0a0b4e

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object/from16 v19, v8

    .line 213
    .line 214
    check-cast v19, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v19, :cond_1

    .line 217
    .line 218
    const v2, 0x7f0a0e56

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object/from16 v20, v8

    .line 226
    .line 227
    check-cast v20, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v20, :cond_1

    .line 230
    .line 231
    const v2, 0x7f0a0e57

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object/from16 v21, v8

    .line 239
    .line 240
    check-cast v21, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v21, :cond_1

    .line 243
    .line 244
    new-instance v8, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;

    .line 245
    .line 246
    move-object v10, v7

    .line 247
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    move-object v9, v8

    .line 250
    invoke-direct/range {v9 .. v21}, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x7f0a0b56

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_0

    .line 261
    .line 262
    invoke-static {v7}, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const v2, 0x7f0a0b57

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_0

    .line 274
    .line 275
    invoke-static {v7}, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const v2, 0x7f0a0ceb

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_0

    .line 287
    .line 288
    new-instance v12, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;

    .line 289
    .line 290
    move-object v2, v12

    .line 291
    move-object v4, v5

    .line 292
    move-object v5, v1

    .line 293
    move-object v7, v8

    .line 294
    move-object v8, v9

    .line 295
    move-object v9, v10

    .line 296
    move-object v10, v11

    .line 297
    invoke-direct/range {v2 .. v10}, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iput-object v12, v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->c()V

    .line 303
    .line 304
    .line 305
    const-string v1, "#04B4A9"

    .line 306
    .line 307
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->e:I

    .line 312
    .line 313
    const-string v1, "#50D8D1"

    .line 314
    .line 315
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->f:I

    .line 320
    .line 321
    return-void

    .line 322
    :cond_0
    move v1, v2

    .line 323
    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    const-string v2, "parent"

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1
.end method

.method private final setCardData(Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v7, v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;->a:I

    .line 4
    .line 5
    sget-object v1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    iget-object v10, v9, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;

    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    iget v13, v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;->c:I

    .line 24
    .line 25
    if-nez v13, :cond_0

    .line 26
    .line 27
    iget-object v1, v10, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;->g:Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->b:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v10, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;->h:Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->b:Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/16 v4, 0x1c2

    .line 43
    .line 44
    const/16 v5, 0x1ae

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v2, v7

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->d(ILcom/glow/android/trion/data/SimpleDate;IIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v10, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;->g:Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v10, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;->g:Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->b:Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v10, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;->h:Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;

    .line 63
    .line 64
    iget-object v1, v14, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->b:Landroidx/cardview/widget/CardView;

    .line 65
    .line 66
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget v5, v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;->d:I

    .line 71
    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move v2, v7

    .line 75
    move v4, v13

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->d(ILcom/glow/android/trion/data/SimpleDate;IIZ)V

    .line 77
    .line 78
    .line 79
    move-object v1, v14

    .line 80
    :goto_0
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const v14, 0x7f130b52

    .line 87
    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v15, v2, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v15, :cond_1

    .line 100
    .line 101
    move-object v15, v2

    .line 102
    check-cast v15, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;

    .line 126
    .line 127
    if-nez v15, :cond_2

    .line 128
    .line 129
    :cond_3
    :goto_1
    move/from16 v16, v7

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_4
    :goto_2
    const/16 v2, 0x28

    .line 135
    .line 136
    if-le v7, v2, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->b:Landroidx/cardview/widget/CardView;

    .line 140
    .line 141
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v15, "lockOverlayVsWeek"

    .line 151
    .line 152
    iget-object v5, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->g:Lcom/glow/android/kaylee/ui/widget/LockOverlay;

    .line 153
    .line 154
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5, v8}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->d(Ljava/lang/String;Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    const-string v5, "lockOverlaySleepTrend"

    .line 161
    .line 162
    iget-object v15, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->f:Lcom/glow/android/kaylee/ui/widget/LockOverlay;

    .line 163
    .line 164
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v15, v8}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->d(Ljava/lang/String;Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v14, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v5, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->k:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;

    .line 203
    .line 204
    sget-object v5, Lcom/glow/android/kaylee/utils/TimeTextUtil;->a:Lcom/glow/android/kaylee/utils/TimeTextUtil;

    .line 205
    .line 206
    iget v15, v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;->e:F

    .line 207
    .line 208
    const/16 v14, 0x3c

    .line 209
    .line 210
    int-to-float v14, v14

    .line 211
    mul-float/2addr v15, v14

    .line 212
    float-to-int v15, v15

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v15}, Lcom/glow/android/kaylee/utils/TimeTextUtil;->b(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v15, "/day"

    .line 221
    .line 222
    invoke-static {v5, v15}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v15, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->c:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 227
    .line 228
    const/16 v3, 0xe

    .line 229
    .line 230
    invoke-static {v15, v5, v12, v12, v3}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v7, -0x1

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;

    .line 244
    .line 245
    iget-object v5, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->j:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 246
    .line 247
    iget-object v15, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->i:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v4, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->l:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v3, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    move/from16 v16, v7

    .line 263
    .line 264
    move v2, v12

    .line 265
    const/4 v9, 0x0

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget v3, v3, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;->e:F

    .line 278
    .line 279
    mul-float/2addr v3, v14

    .line 280
    move/from16 v16, v7

    .line 281
    .line 282
    float-to-double v6, v3

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    double-to-float v3, v6

    .line 288
    float-to-int v3, v3

    .line 289
    iget v6, v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;->e:F

    .line 290
    .line 291
    mul-float/2addr v6, v14

    .line 292
    float-to-double v6, v6

    .line 293
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    double-to-float v6, v6

    .line 298
    float-to-int v6, v6

    .line 299
    if-eqz v8, :cond_9

    .line 300
    .line 301
    if-ge v3, v6, :cond_7

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    if-le v3, v6, :cond_8

    .line 305
    .line 306
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->R:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$Companion;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->U:I

    .line 312
    .line 313
    const v6, 0x7f080822

    .line 314
    .line 315
    .line 316
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;->d:F

    .line 317
    .line 318
    const v7, 0x7f130b55

    .line 319
    .line 320
    .line 321
    const-string v14, "less"

    .line 322
    .line 323
    const/16 v17, -0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->R:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$Companion;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->W:I

    .line 332
    .line 333
    const v6, 0x7f080824

    .line 334
    .line 335
    .line 336
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;->b:F

    .line 337
    .line 338
    const v7, 0x7f130b57

    .line 339
    .line 340
    .line 341
    const-string v14, "same"

    .line 342
    .line 343
    move/from16 v17, v12

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    :goto_3
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->R:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$Companion;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget v3, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->S:I

    .line 352
    .line 353
    const v6, 0x7f080823

    .line 354
    .line 355
    .line 356
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;->c:F

    .line 357
    .line 358
    const v7, 0x7f130b56

    .line 359
    .line 360
    .line 361
    const-string v14, "more"

    .line 362
    .line 363
    const/16 v17, 0x1

    .line 364
    .line 365
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v11, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-virtual {v6, v12, v12, v11, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 385
    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-virtual {v4, v6, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    const/16 v3, 0x64

    .line 395
    .line 396
    int-to-float v3, v3

    .line 397
    mul-float/2addr v2, v3

    .line 398
    float-to-int v2, v2

    .line 399
    const-string v3, "%"

    .line 400
    .line 401
    invoke-static {v2, v3}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/16 v3, 0x8

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-static {v5, v2, v4, v4, v3}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v3, "getString(...)"

    .line 420
    .line 421
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Landroid/text/SpannableString;

    .line 425
    .line 426
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 430
    .line 431
    const-string v5, "#333333"

    .line 432
    .line 433
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x6

    .line 441
    invoke-static {v2, v14, v12, v12, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v2, v14, v12, v12, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/2addr v5, v2

    .line 454
    const/16 v2, 0x21

    .line 455
    .line 456
    invoke-virtual {v3, v4, v6, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    move/from16 v2, v17

    .line 463
    .line 464
    :goto_5
    if-eqz v8, :cond_b

    .line 465
    .line 466
    new-instance v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_a

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/util/Map$Entry;

    .line 494
    .line 495
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    check-cast v5, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;

    .line 515
    .line 516
    iget v5, v5, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;->e:F

    .line 517
    .line 518
    invoke-direct {v6, v7, v5}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart$TrendItem;-><init>(IF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_a
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$setSleepTrendCard$lambda$7$$inlined$sortedBy$1;

    .line 526
    .line 527
    invoke-direct {v4}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$setSleepTrendCard$lambda$7$$inlined$sortedBy$1;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_7

    .line 535
    :cond_b
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->g:Ljava/util/List;

    .line 536
    .line 537
    :goto_7
    if-eqz v8, :cond_c

    .line 538
    .line 539
    move/from16 v4, v16

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_c
    const/4 v4, 0x7

    .line 543
    :goto_8
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->h:Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;

    .line 544
    .line 545
    invoke-virtual {v1, v4, v2, v3}, Lcom/glow/android/kaylee/ui/insight/widget/TrendCurveChart;->b(IILjava/util/List;)V

    .line 546
    .line 547
    .line 548
    const/16 v2, 0x8

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :goto_9
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardInsightSleepTrendBinding;->b:Landroidx/cardview/widget/CardView;

    .line 552
    .line 553
    const/16 v2, 0x8

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;

    .line 567
    .line 568
    if-nez v0, :cond_d

    .line 569
    .line 570
    iget-object v0, v10, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;->d:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :cond_d
    iget-object v1, v10, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;->d:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 580
    .line 581
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 582
    .line 583
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v10, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;->d:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 587
    .line 588
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->f:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const v5, 0x7f130b52

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->k:Landroid/widget/TextView;

    .line 613
    .line 614
    const v3, 0x7f130b53

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 618
    .line 619
    .line 620
    const-string v2, "getRoot(...)"

    .line 621
    .line 622
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 623
    .line 624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->e:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel$Companion;

    .line 628
    .line 629
    int-to-float v3, v13

    .line 630
    const/high16 v4, 0x42700000    # 60.0f

    .line 631
    .line 632
    div-float/2addr v3, v4

    .line 633
    float-to-double v3, v3

    .line 634
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    double-to-float v3, v3

    .line 639
    float-to-int v3, v3

    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    if-nez v3, :cond_e

    .line 644
    .line 645
    move-object v3, v9

    .line 646
    goto :goto_c

    .line 647
    :cond_e
    const/4 v2, 0x1

    .line 648
    if-gt v2, v3, :cond_f

    .line 649
    .line 650
    const/4 v2, 0x6

    .line 651
    if-ge v3, v2, :cond_10

    .line 652
    .line 653
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->f:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 654
    .line 655
    :goto_b
    move-object v3, v2

    .line 656
    goto :goto_c

    .line 657
    :cond_f
    const/4 v2, 0x6

    .line 658
    :cond_10
    if-gt v2, v3, :cond_11

    .line 659
    .line 660
    const/16 v2, 0x8

    .line 661
    .line 662
    if-ge v3, v2, :cond_11

    .line 663
    .line 664
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->g:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_11
    const/4 v2, 0x7

    .line 668
    if-gt v2, v3, :cond_12

    .line 669
    .line 670
    const/16 v2, 0x9

    .line 671
    .line 672
    if-ge v3, v2, :cond_12

    .line 673
    .line 674
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->h:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_12
    const/16 v2, 0x8

    .line 678
    .line 679
    if-gt v2, v3, :cond_13

    .line 680
    .line 681
    const/16 v2, 0xb

    .line 682
    .line 683
    if-ge v3, v2, :cond_13

    .line 684
    .line 685
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->i:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_13
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->j:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v5, v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepPopulationData;->a:Ljava/util/Map;

    .line 698
    .line 699
    move-object v0, v1

    .line 700
    move/from16 v1, v16

    .line 701
    .line 702
    move v4, v8

    .line 703
    invoke-static/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->c(Landroid/view/View;ILjava/util/Map;Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;ZLjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :goto_d
    return-void
.end method


# virtual methods
.method public final d(ILcom/glow/android/trion/data/SimpleDate;IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;->f:Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f130b5a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f130b54

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, LW3/b;

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    invoke-direct {p5, v3, p0, p2}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p2, Lcom/glow/android/kaylee/utils/TimeTextUtil;->a:Lcom/glow/android/kaylee/utils/TimeTextUtil;

    .line 78
    .line 79
    sub-int p5, p3, p4

    .line 80
    .line 81
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p5}, Lcom/glow/android/kaylee/utils/TimeTextUtil;->b(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p5, " than"

    .line 93
    .line 94
    if-nez p4, :cond_1

    .line 95
    .line 96
    const-string p2, "? than"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-le p3, p4, :cond_2

    .line 100
    .line 101
    const-string v2, "\u2b06"

    .line 102
    .line 103
    invoke-static {v2, p2, p5}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-ge p3, p4, :cond_3

    .line 109
    .line 110
    const-string v2, "\u2b07"

    .line 111
    .line 112
    invoke-static {v2, p2, p5}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p2, "the same as"

    .line 118
    .line 119
    :goto_1
    const/4 v2, 0x6

    .line 120
    invoke-static {p2, p5, v1, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f130b59

    .line 129
    .line 130
    .line 131
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "getString(...)"

    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "[0-9]+|/?|\u2b06"

    .line 145
    .line 146
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, p2, v1, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    new-instance v2, Landroid/text/SpannableString;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget v3, p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->e:I

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    if-eq p3, p4, :cond_4

    .line 167
    .line 168
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 169
    .line 170
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    add-int/2addr p5, p2

    .line 174
    const/16 v7, 0x21

    .line 175
    .line 176
    invoke-virtual {v2, v6, p2, p5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 186
    .line 187
    const p5, 0x3fa66666    # 1.3f

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v2, p2, p5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 205
    .line 206
    invoke-direct {p2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 210
    .line 211
    .line 212
    move-result p5

    .line 213
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v2, p2, p5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;->l:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    const v2, 0x7f130b50

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v2, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p5, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;->d:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    sub-int/2addr p1, v5

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;->g:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    new-instance p2, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 277
    .line 278
    int-to-float p5, p3

    .line 279
    invoke-direct {p2, p5, v3}, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;-><init>(FI)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    int-to-float p1, p1

    .line 287
    iget-object p5, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;->c:Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;

    .line 288
    .line 289
    invoke-virtual {p5, p2, p1}, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b(Ljava/util/List;F)V

    .line 290
    .line 291
    .line 292
    sget-object p2, Lcom/glow/android/kaylee/utils/TimeTextUtil;->a:Lcom/glow/android/kaylee/utils/TimeTextUtil;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p3}, Lcom/glow/android/kaylee/utils/TimeTextUtil;->b(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string p3, "/day"

    .line 302
    .line 303
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget-object p5, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;->e:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 308
    .line 309
    const/16 v2, 0xe

    .line 310
    .line 311
    invoke-static {p5, p2, v1, v1, v2}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 312
    .line 313
    .line 314
    new-instance p2, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;

    .line 315
    .line 316
    int-to-float p5, p4

    .line 317
    iget v3, p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->f:I

    .line 318
    .line 319
    invoke-direct {p2, p5, v3}, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar$DividedItem;-><init>(FI)V

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object p5, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;->f:Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;

    .line 327
    .line 328
    invoke-virtual {p5, p2, p1}, Lcom/glow/android/kaylee/ui/insight/widget/DividableBar;->b(Ljava/util/List;F)V

    .line 329
    .line 330
    .line 331
    invoke-static {p4}, Lcom/glow/android/kaylee/utils/TimeTextUtil;->b(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepContractionBinding;->h:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 340
    .line 341
    invoke-static {p2, p1, v1, v1, v2}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public getAnimatedViewIds()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 2
    .line 3
    const v1, 0x7f0a03bf

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0b54

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 13
    .line 14
    const v3, 0x7f0a0748

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 21
    .line 22
    const v4, 0x7f0a03c1

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 29
    .line 30
    const v5, 0x7f0a074a

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 37
    .line 38
    const v2, 0x7f0a0963

    .line 39
    .line 40
    .line 41
    const v6, 0x7f0a0b51

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v2, v6}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 48
    .line 49
    const v2, 0x7f0a0961

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v2, v6}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 56
    .line 57
    const v2, 0x7f0a0168

    .line 58
    .line 59
    .line 60
    const v8, 0x7f0a0b56

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v2, v8}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 67
    .line 68
    const v10, 0x7f0a0b5a

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v10, v8}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 75
    .line 76
    const v12, 0x7f0a0b58

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v12, v8}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 83
    .line 84
    const v8, 0x7f0a0b57

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v2, v8}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 91
    .line 92
    invoke-direct {v14, v10, v8}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 96
    .line 97
    invoke-direct {v15, v12, v8}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 98
    .line 99
    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v7

    .line 104
    move-object v7, v9

    .line 105
    move-object v8, v11

    .line 106
    move-object v9, v13

    .line 107
    move-object v10, v14

    .line 108
    move-object v11, v15

    .line 109
    filled-new-array/range {v0 .. v11}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->f:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHealthTipView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightSleepBinding;->e:Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;->b:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getLoggingFocusIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 2
    .line 3
    const v1, 0x7f0a0b54

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 11
    .line 12
    const v3, 0x7f0a0b56

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 19
    .line 20
    const v4, 0x7f0a0b57

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 27
    .line 28
    const v5, 0x7f0a0b51

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v3, v4}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getLoggingHealthTipId()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 2
    .line 3
    const v1, 0x7f0a0b52

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setData(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;->setCardData(Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
