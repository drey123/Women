.class public final Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;
.super Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;
.source "KegelsCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$Companion;,
        Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;,
        Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;,
        Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;",
        "Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;",
        "data",
        "",
        "setCardData",
        "(Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;)V",
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
        "KegelsCardData",
        "KegelsSets",
        "KegelsPopulationData",
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
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->i:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->g:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->j:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->h:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->f:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19
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
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const v2, 0x7f0d0109

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a0272

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
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const v1, 0x7f0a0273

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
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const v1, 0x7f0a071f

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f0a0720

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v2, 0x7f0a0722

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    const v2, 0x7f0a0723

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
    const v2, 0x7f0a043a

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
    check-cast v11, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    const v2, 0x7f0a0653

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
    check-cast v12, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    const v2, 0x7f0a0654

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
    check-cast v13, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    const v2, 0x7f0a071c

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
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    const v2, 0x7f0a071d

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
    if-eqz v15, :cond_2

    .line 165
    .line 166
    const v2, 0x7f0a071e

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
    check-cast v16, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v16, :cond_2

    .line 178
    .line 179
    const v2, 0x7f0a0ce6

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
    check-cast v17, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v17, :cond_2

    .line 191
    .line 192
    const v2, 0x7f0a0e2c

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
    check-cast v18, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    if-eqz v18, :cond_2

    .line 204
    .line 205
    new-instance v8, Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;

    .line 206
    .line 207
    move-object v10, v7

    .line 208
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 209
    .line 210
    move-object v9, v8

    .line 211
    invoke-direct/range {v9 .. v18}, Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f0a0724

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_0

    .line 222
    .line 223
    invoke-static {v7}, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const v2, 0x7f0a0725

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_0

    .line 235
    .line 236
    invoke-static {v7}, Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const v2, 0x7f0a0726

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_0

    .line 248
    .line 249
    const v2, 0x7f0a06fb

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eqz v11, :cond_1

    .line 259
    .line 260
    const v2, 0x7f0a06fc

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v11, :cond_1

    .line 270
    .line 271
    new-instance v12, Lcom/glow/android/kaylee/databinding/CardInsightKegelsIntroBinding;

    .line 272
    .line 273
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 274
    .line 275
    invoke-direct {v12, v7, v11}, Lcom/glow/android/kaylee/databinding/CardInsightKegelsIntroBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f0a0727

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_0

    .line 286
    .line 287
    invoke-static {v7}, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const v2, 0x7f0a0728

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_0

    .line 299
    .line 300
    invoke-static {v7}, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const v2, 0x7f0a0ceb

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-eqz v14, :cond_0

    .line 312
    .line 313
    new-instance v15, Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;

    .line 314
    .line 315
    move-object v2, v15

    .line 316
    move-object v4, v5

    .line 317
    move-object v5, v1

    .line 318
    move-object v7, v8

    .line 319
    move-object v8, v9

    .line 320
    move-object v9, v10

    .line 321
    move-object v10, v12

    .line 322
    move-object v12, v13

    .line 323
    move-object v13, v14

    .line 324
    invoke-direct/range {v2 .. v13}, Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;Lcom/glow/android/kaylee/databinding/CardInsightKegelsIntroBinding;Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iput-object v15, v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->c()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ljava/text/DecimalFormat;

    .line 333
    .line 334
    const-string v2, "#.#"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->e:Ljava/text/DecimalFormat;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_0
    move v1, v2

    .line 343
    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Ljava/lang/NullPointerException;

    .line 353
    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Ljava/lang/NullPointerException;

    .line 389
    .line 390
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 399
    .line 400
    const-string v2, "parent"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1
.end method

.method private final setCardData(Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;)V
    .locals 14

    .line 1
    iget v6, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;->i:Lcom/glow/android/kaylee/databinding/CardInsightKegelsIntroBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardInsightKegelsIntroBinding;->b:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->e:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v4, v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    move-object v4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->f:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets$Companion;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/math/MathKt;->b(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-eq v4, v9, :cond_3

    .line 77
    .line 78
    if-eq v4, v5, :cond_2

    .line 79
    .line 80
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->j:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->i:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->h:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v2, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->g:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->f:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets$Companion;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    if-eq v11, v9, :cond_6

    .line 149
    .line 150
    if-eq v11, v5, :cond_5

    .line 151
    .line 152
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->j:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->i:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->h:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->g:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 162
    .line 163
    :goto_4
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v5, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 172
    .line 173
    iget-object v10, v0, Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;->e:Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;

    .line 174
    .line 175
    iget-object v11, v0, Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;->d:Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;

    .line 176
    .line 177
    iget-object v12, v0, Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;->k:Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 178
    .line 179
    iget-object v13, v0, Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;->j:Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v13, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v12, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v11, Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;->b:Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v10, Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;->b:Landroidx/cardview/widget/CardView;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->f:Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {p0, v6, v5, v1, v9}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->d(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Z)V

    .line 206
    .line 207
    .line 208
    move-object v10, v11

    .line 209
    move-object v12, v13

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    iget-object v1, v13, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v12, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v11, Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;->b:Landroidx/cardview/widget/CardView;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v10, Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;->b:Landroidx/cardview/widget/CardView;

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v6, v5, v2, v7}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->d(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Z)V

    .line 232
    .line 233
    .line 234
    :goto_5
    iget-object v9, v10, Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;->b:Landroidx/cardview/widget/CardView;

    .line 235
    .line 236
    iget-object v11, v12, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;->d:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;->g:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 241
    .line 242
    if-nez p1, :cond_a

    .line 243
    .line 244
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_a
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 258
    .line 259
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v3, 0x7f130b46

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->f:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->k:Landroid/widget/TextView;

    .line 293
    .line 294
    const v2, 0x7f130b47

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 301
    .line 302
    const-string v13, "getRoot(...)"

    .line 303
    .line 304
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;->b:Ljava/util/Map;

    .line 314
    .line 315
    move v1, v6

    .line 316
    move-object v3, v4

    .line 317
    move v4, v8

    .line 318
    invoke-static/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->c(Landroid/view/View;ILjava/util/Map;Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v11}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->b(ILandroid/view/View;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v1, 0xe

    .line 329
    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    iget-object v0, v12, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->f:Landroid/widget/TextView;

    .line 333
    .line 334
    const v2, 0x7f130049

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x64

    .line 341
    .line 342
    if-eqz v8, :cond_b

    .line 343
    .line 344
    iget v2, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;->a:F

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    new-instance v2, Lkotlin/random/XorWowRandom;

    .line 348
    .line 349
    invoke-direct {v2, v0, v7}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 350
    .line 351
    .line 352
    const/16 v3, 0xf

    .line 353
    .line 354
    invoke-virtual {v2, v7, v3}, Lkotlin/random/Random;->g(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    add-int/2addr v2, v3

    .line 359
    int-to-float v2, v2

    .line 360
    const/high16 v3, 0x42c80000    # 100.0f

    .line 361
    .line 362
    div-float/2addr v2, v3

    .line 363
    :goto_6
    int-to-float v0, v0

    .line 364
    mul-float/2addr v0, v2

    .line 365
    float-to-int v0, v0

    .line 366
    const-string v3, "%"

    .line 367
    .line 368
    invoke-static {v0, v3}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v3, v12, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->g:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 373
    .line 374
    invoke-static {v3, v0, v7, v7, v1}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const v4, 0x7f130b4a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v3, v12, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->d:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v12, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->h:Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->setPercentage(F)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v12, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->c:Landroid/widget/ImageView;

    .line 407
    .line 408
    const v2, 0x7f080dae

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    .line 413
    .line 414
    const-string v0, "loggedInWeekLockOverlay"

    .line 415
    .line 416
    iget-object v2, v12, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->e:Lcom/glow/android/kaylee/ui/widget/LockOverlay;

    .line 417
    .line 418
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v0, v2, v8}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->d(Ljava/lang/String;Landroid/view/View;Z)V

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v9}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->b(ILandroid/view/View;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v3, 0x7f130b45

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v2, v10, Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;->d:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->e:Ljava/text/DecimalFormat;

    .line 464
    .line 465
    iget p1, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsPopulationData;->c:F

    .line 466
    .line 467
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v0, "\nsets / day"

    .line 476
    .line 477
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object v0, v10, Lcom/glow/android/kaylee/databinding/CardInsightKegelsAvgBinding;->c:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 482
    .line 483
    invoke-static {v0, p1, v7, v7, v1}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 484
    .line 485
    .line 486
    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public final d(ILcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;->f:Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x7f130b4b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->g:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 63
    .line 64
    if-eq v6, v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x6

    .line 84
    const/4 v7, 0x0

    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    iget-object v10, v2, Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v11, " days(s)"

    .line 103
    .line 104
    invoke-static {v4, v11}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v11, v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->e:Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move v13, v7

    .line 121
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_3

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    add-int/2addr v13, v14

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    int-to-float v12, v13

    .line 140
    mul-float/2addr v12, v8

    .line 141
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    div-float/2addr v12, v3

    .line 151
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v11, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v11, " set(s)"

    .line 160
    .line 161
    invoke-static {v3, v11}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const v12, 0x7f130b4c

    .line 170
    .line 171
    .line 172
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v12, "getString(...)"

    .line 181
    .line 182
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Landroid/text/SpannableString;

    .line 186
    .line 187
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 191
    .line 192
    const-string v14, "#5B62D2"

    .line 193
    .line 194
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-direct {v13, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v4, v7, v7, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-static {v11, v4, v7, v7, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    add-int v4, v4, v16

    .line 214
    .line 215
    const/16 v8, 0x21

    .line 216
    .line 217
    invoke-virtual {v12, v13, v15, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 221
    .line 222
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v3, v7, v7, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-static {v11, v3, v7, v7, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/2addr v3, v14

    .line 242
    invoke-virtual {v12, v4, v13, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    const-string v3, "[0-9]|\\."

    .line 246
    .line 247
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 262
    .line 263
    const v11, 0x3fa66666    # 1.3f

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-virtual {v12, v4, v11, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 281
    .line 282
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v12, v4, v11, v13, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    if-eqz p4, :cond_5

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const v9, 0x7f130b49

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v8, v2, Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;->h:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, LW3/b;

    .line 335
    .line 336
    const/16 v8, 0x19

    .line 337
    .line 338
    invoke-direct {v4, v8, v0, v1}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_4
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;->j:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move v8, v7

    .line 362
    :goto_5
    const/4 v9, 0x7

    .line 363
    if-ge v8, v9, :cond_b

    .line 364
    .line 365
    invoke-static {v4, v3}, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const-string v10, "inflate(...)"

    .line 370
    .line 371
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    const/4 v11, -0x2

    .line 377
    invoke-direct {v10, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    const/high16 v11, 0x3f800000    # 1.0f

    .line 381
    .line 382
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 383
    .line 384
    iget-object v12, v9, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    .line 386
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    move-object/from16 v14, p3

    .line 398
    .line 399
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 404
    .line 405
    if-nez v13, :cond_6

    .line 406
    .line 407
    const v13, 0x7f080827

    .line 408
    .line 409
    .line 410
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    goto :goto_6

    .line 419
    :cond_6
    iget v13, v13, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->d:I

    .line 420
    .line 421
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    :goto_6
    iget-object v15, v9, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->d:Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;

    .line 430
    .line 431
    invoke-virtual {v15, v13}, Lcom/glow/android/kaylee/ui/insight/widget/MultiIcon;->setIcons(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_7

    .line 443
    .line 444
    const-string v13, "Today"

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_7
    iget-object v13, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 448
    .line 449
    invoke-virtual {v13}, Lorg/joda/time/LocalDate;->d()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    const-string v11, "d\nMMM"

    .line 454
    .line 455
    if-ne v15, v5, :cond_8

    .line 456
    .line 457
    invoke-virtual {v13, v11}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    goto :goto_7

    .line 462
    :cond_8
    invoke-virtual {v1, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    iget-object v15, v15, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 467
    .line 468
    invoke-virtual {v15}, Lorg/joda/time/LocalDate;->f()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    iget-object v5, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 473
    .line 474
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->f()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-ne v15, v5, :cond_9

    .line 479
    .line 480
    if-nez v8, :cond_9

    .line 481
    .line 482
    invoke-virtual {v13, v11}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    goto :goto_7

    .line 487
    :cond_9
    const-string v5, "d"

    .line 488
    .line 489
    invoke-virtual {v13, v5}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    :goto_7
    iget-object v5, v9, Lcom/glow/android/kaylee/databinding/ItemInsightDailySummaryBinding;->c:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_a

    .line 507
    .line 508
    const-string v9, "#333333"

    .line 509
    .line 510
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    :cond_a
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v8, v8, 0x1

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_b
    move-object/from16 v14, p3

    .line 526
    .line 527
    new-instance v1, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_c

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_d

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    goto :goto_a

    .line 584
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_e

    .line 593
    .line 594
    :goto_9
    move-object v1, v3

    .line 595
    goto :goto_a

    .line 596
    :cond_e
    move-object v4, v3

    .line 597
    check-cast v4, Lkotlin/Pair;

    .line 598
    .line 599
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    move-object v8, v5

    .line 614
    check-cast v8, Lkotlin/Pair;

    .line 615
    .line 616
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-ge v4, v8, :cond_10

    .line 627
    .line 628
    move-object v3, v5

    .line 629
    move v4, v8

    .line 630
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_f

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    check-cast v1, Lkotlin/Pair;

    .line 641
    .line 642
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 661
    .line 662
    int-to-float v4, v4

    .line 663
    sget-object v5, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const-string v10, "getResources(...)"

    .line 670
    .line 671
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    const/16 v5, 0x40

    .line 678
    .line 679
    invoke-static {v5, v8}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    sub-float/2addr v4, v5

    .line 684
    int-to-float v5, v9

    .line 685
    div-float v5, v4, v5

    .line 686
    .line 687
    iget-object v8, v2, Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;->d:Landroid/widget/ImageView;

    .line 688
    .line 689
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 694
    .line 695
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 699
    .line 700
    int-to-float v12, v3

    .line 701
    const/high16 v13, 0x3f000000    # 0.5f

    .line 702
    .line 703
    add-float/2addr v12, v13

    .line 704
    mul-float/2addr v12, v5

    .line 705
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v14}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    sub-float v6, v12, v6

    .line 717
    .line 718
    float-to-int v6, v6

    .line 719
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 720
    .line 721
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 722
    .line 723
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 724
    .line 725
    invoke-virtual {v11, v6, v10, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->c:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/CardInsightKegelsDailySummaryBinding;->e:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/4 v6, 0x2

    .line 753
    int-to-float v6, v6

    .line 754
    div-float/2addr v1, v6

    .line 755
    const/high16 v6, 0x40000000    # 2.0f

    .line 756
    .line 757
    mul-float/2addr v6, v1

    .line 758
    cmpg-float v4, v6, v4

    .line 759
    .line 760
    const v6, 0x800003

    .line 761
    .line 762
    .line 763
    if-gez v4, :cond_14

    .line 764
    .line 765
    const/4 v4, 0x3

    .line 766
    if-gt v3, v4, :cond_12

    .line 767
    .line 768
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 769
    .line 770
    .line 771
    sub-float/2addr v12, v1

    .line 772
    float-to-int v1, v12

    .line 773
    if-lez v1, :cond_11

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_11
    move v1, v7

    .line 777
    :goto_b
    invoke-virtual {v2, v1, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_12
    const v4, 0x800005

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 785
    .line 786
    .line 787
    sub-int/2addr v9, v3

    .line 788
    int-to-float v3, v9

    .line 789
    sub-float/2addr v3, v13

    .line 790
    mul-float/2addr v3, v5

    .line 791
    sub-float/2addr v3, v1

    .line 792
    float-to-int v1, v3

    .line 793
    if-lez v1, :cond_13

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_13
    move v1, v7

    .line 797
    :goto_c
    invoke-virtual {v2, v7, v7, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_14
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 802
    .line 803
    .line 804
    :goto_d
    return-void
.end method

.method public getAnimatedViewIds()Ljava/util/List;
    .locals 10
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
    const v1, 0x7f0a0956

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0727

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 13
    .line 14
    const v4, 0x7f0a0954

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 21
    .line 22
    const v5, 0x7f0a0728

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 29
    .line 30
    invoke-direct {v6, v4, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 34
    .line 35
    const v1, 0x7f0a071f

    .line 36
    .line 37
    .line 38
    const v5, 0x7f0a0b14

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v1}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 45
    .line 46
    const v1, 0x7f0a0720

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v5, v1}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 53
    .line 54
    const v1, 0x7f0a0963

    .line 55
    .line 56
    .line 57
    const v5, 0x7f0a0724

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v1, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 64
    .line 65
    const v1, 0x7f0a0961

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v1, v5}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    move-object v3, v6

    .line 73
    move-object v5, v7

    .line 74
    move-object v6, v8

    .line 75
    move-object v7, v9

    .line 76
    filled-new-array/range {v0 .. v7}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->h:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHealthTipView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->d:Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/CardInsightKegelsBinding;->h:Lcom/glow/android/kaylee/databinding/NurtureCardInsightHealthTipBinding;

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
    .locals 8
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
    const v1, 0x7f0a0727

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
    const v3, 0x7f0a0728

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
    const v4, 0x7f0a0723

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
    const v5, 0x7f0a0724

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 35
    .line 36
    const v6, 0x7f0a071f

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 43
    .line 44
    const v7, 0x7f0a0720

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;-><init>(II)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v6

    .line 54
    filled-new-array/range {v0 .. v5}, [Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
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
    const v1, 0x7f0a0725

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
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;->setCardData(Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
