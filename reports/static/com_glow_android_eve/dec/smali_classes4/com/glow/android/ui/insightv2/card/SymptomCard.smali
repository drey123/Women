.class public final Lcom/glow/android/ui/insightv2/card/SymptomCard;
.super Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;
.source "SymptomCard.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;,
        Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;,
        Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard<",
        "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0015\u0016\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/SymptomCard;",
        "Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;",
        "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
        "Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;",
        "data",
        "",
        "setSymptomCardData",
        "(Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;)V",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;",
        "setData",
        "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "getCardType",
        "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "",
        "getRedDots",
        "()Ljava/util/List;",
        "",
        "getDataType",
        "()Ljava/lang/String;",
        "getItems",
        "SymptomPercentageData",
        "SymptomCardData",
        "Companion",
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


# static fields
.field public static final w:Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/insightv2/card/SymptomCard;->w:Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->values()[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v1

    .line 22
    .line 23
    sget-object v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;->INJURY_TO_GROIN_AREA:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    sget-object v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;->PREMATURE_EJACULATION:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sput-object v2, Lcom/glow/android/ui/insightv2/card/SymptomCard;->x:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setSymptomCardData(Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;)V
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v14, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getCurrentItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v12, v0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->setLastItem(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v14}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->setCurrentItem(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getBinding()Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v9, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 33
    .line 34
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f131326

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setContentText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ld3/a;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v12}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 65
    .line 66
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v3, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->c:I

    .line 70
    .line 71
    iget v10, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->s:I

    .line 72
    .line 73
    iget-object v5, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->e:Ljava/util/List;

    .line 74
    .line 75
    iget-object v6, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 76
    .line 77
    iget-boolean v8, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->q:Z

    .line 78
    .line 79
    iget-boolean v7, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->f:Z

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object v1, v14

    .line 84
    move-object v2, v9

    .line 85
    move v4, v10

    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    move v7, v8

    .line 89
    move/from16 v17, v8

    .line 90
    .line 91
    move/from16 v8, v16

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v8}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->j(Ljava/lang/Object;Ljava/util/List;IILjava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->g:Ljava/util/List;

    .line 97
    .line 98
    iget-object v4, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 99
    .line 100
    iget-object v8, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->p:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 101
    .line 102
    iget-boolean v7, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->r:Z

    .line 103
    .line 104
    iget-boolean v6, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->h:Z

    .line 105
    .line 106
    iget-boolean v5, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->i:Z

    .line 107
    .line 108
    iget-boolean v3, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->j:Z

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    move-object v3, v9

    .line 113
    move/from16 v18, v5

    .line 114
    .line 115
    move-object v5, v8

    .line 116
    move v9, v6

    .line 117
    move v6, v10

    .line 118
    move/from16 v19, v7

    .line 119
    .line 120
    move-object/from16 v20, v8

    .line 121
    .line 122
    move/from16 v8, v17

    .line 123
    .line 124
    move/from16 v10, v18

    .line 125
    .line 126
    move v15, v11

    .line 127
    move/from16 v11, v16

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v11}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->k(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;IZZZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getBinding()Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->i:Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->b:Landroidx/cardview/widget/CardView;

    .line 139
    .line 140
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual/range {v20 .. v20}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v19, :cond_1

    .line 162
    .line 163
    const v3, 0x7f13131f

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const v3, 0x7f13131e

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->m:Z

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    move v11, v15

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/16 v11, 0x8

    .line 194
    .line 195
    :goto_2
    iget-object v1, v0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->e:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lkotlin/Pair;

    .line 201
    .line 202
    new-instance v2, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 203
    .line 204
    sget-object v3, Lcom/glow/android/ui/dailylog/Intensity;->d:Lcom/glow/android/ui/dailylog/Intensity;

    .line 205
    .line 206
    invoke-virtual {v14, v3}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes(Lcom/glow/android/ui/dailylog/Intensity;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const v4, 0x7f130ebd

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3, v4}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->l:Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->a()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lkotlin/Pair;

    .line 230
    .line 231
    new-instance v4, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 232
    .line 233
    sget-object v5, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 234
    .line 235
    invoke-virtual {v14, v5}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes(Lcom/glow/android/ui/dailylog/Intensity;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const v6, 0x7f130ebe

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5, v6}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->b()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lkotlin/Pair;

    .line 257
    .line 258
    new-instance v5, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 259
    .line 260
    sget-object v6, Lcom/glow/android/ui/dailylog/Intensity;->f:Lcom/glow/android/ui/dailylog/Intensity;

    .line 261
    .line 262
    invoke-virtual {v14, v6}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes(Lcom/glow/android/ui/dailylog/Intensity;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const v7, 0x7f130ec0

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v6, v7}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomPercentageData;->c()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v1, v2, v4}, [Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->o:Lcom/glow/android/ui/dailylog/Intensity;

    .line 292
    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_3

    .line 300
    :cond_3
    const/4 v2, -0x2

    .line 301
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 302
    .line 303
    iget-object v3, v0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->g:Lcom/glow/android/ui/insightv2/chart/BarChart;

    .line 304
    .line 305
    invoke-virtual {v3, v2, v1}, Lcom/glow/android/ui/insightv2/chart/BarChart;->a(ILjava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, v13, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;->n:Z

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    const/16 v15, 0x8

    .line 314
    .line 315
    :goto_4
    iget-object v0, v0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->f:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->c(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getBinding()Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;->i:Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/glow/android/databinding/CardCycleBuddiesSymptomBinding;->h:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/lang/Object;)[I
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomAnimationPicList()[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getSymptomAnimationPicList(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getCardType()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->j:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "symptoms"

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getLocalUserPrefs()Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/glow/android/ui/insightv2/card/SymptomCard;->w:Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "prefs"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;->a(Lcom/glow/android/prefs/LocalUserPrefs;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ls3/e;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v1, v3}, Ls3/e;-><init>(Lcom/glow/android/prefs/LocalUserPrefs;Ljava/util/ArrayList;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/glow/android/ui/insightv2/card/SymptomCard;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getRedDots()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getLocalUserPrefs()Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/glow/android/ui/insightv2/card/SymptomCard;->w:Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;->a(Lcom/glow/android/prefs/LocalUserPrefs;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getName(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getLocalUserPrefs()Lcom/glow/android/prefs/LocalUserPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "insight_v2_symptom_unread"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;

    .line 41
    .line 42
    const/16 v2, 0x67

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getLocalUserPrefs()Lcom/glow/android/prefs/LocalUserPrefs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->w()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->n(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/glow/android/event/SymptomSelectEvent;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/glow/android/event/SymptomSelectEvent;-><init>(Lcom/glow/android/ui/dailylog/symptom/Symptom;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setData(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;
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
    invoke-super {p0, p1}, Lcom/glow/android/ui/insightv2/card/BaseCard;->setData(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insightv2/card/SymptomCard;->setSymptomCardData(Lcom/glow/android/ui/insightv2/card/SymptomCard$SymptomCardData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
