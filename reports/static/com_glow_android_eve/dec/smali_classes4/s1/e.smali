.class public final synthetic Ls1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/Pair;

.field public final synthetic d:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;

.field public final synthetic e:I

.field public final synthetic f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/Pair;Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;ILcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls1/e;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls1/e;->c:Lkotlin/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/e;->d:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;

    .line 9
    .line 10
    iput p4, p0, Ls1/e;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Ls1/e;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 13
    .line 14
    iput p6, p0, Ls1/e;->g:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ls1/e;->h:Z

    .line 17
    .line 18
    iput p8, p0, Ls1/e;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Ls1/e;->c:Lkotlin/Pair;

    .line 4
    .line 5
    const-string v0, "$pair"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls1/e;->d:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;

    .line 11
    .line 12
    const-string v1, "$this_apply"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ls1/e;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 18
    .line 19
    const-string v2, "this$0"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Ls1/e;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->h:Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;

    .line 36
    .line 37
    iget v3, p0, Ls1/e;->e:I

    .line 38
    .line 39
    iput v3, v2, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->e:I

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->f:Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 45
    .line 46
    const-string v2, "symptomLoggedInWeekCardMostCommon"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 56
    .line 57
    iget v2, v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->b:F

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v9, p0, Ls1/e;->g:I

    .line 64
    .line 65
    iget-boolean v10, p0, Ls1/e;->h:Z

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    iget v2, p0, Ls1/e;->i:I

    .line 71
    .line 72
    if-ne v9, v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v7, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 78
    move v7, v2

    .line 79
    :goto_1
    move-object v2, v1

    .line 80
    move v4, v9

    .line 81
    move-object v5, v8

    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->i(Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/lang/Float;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->C1:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->g:Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;

    .line 88
    .line 89
    if-ne v8, v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v3, Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;->b:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "symptomSpotMostCommon"

    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v9, v2}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->j(Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;ILjava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v2, v3, Lcom/glow/android/kaylee/databinding/CardInsightSymtpomsSpottingBinding;->b:Landroidx/cardview/widget/CardView;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;->e:Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 121
    .line 122
    const-string v0, "symptomLoggedGlowMomMostCommon"

    .line 123
    .line 124
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 132
    .line 133
    iget-object v7, p1, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v2, v1

    .line 141
    move v4, v9

    .line 142
    move-object v6, v8

    .line 143
    move-object v8, p1

    .line 144
    move v9, v10

    .line 145
    invoke-virtual/range {v2 .. v9}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->h(Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;IZLcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Ljava/util/Map;Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sget-object p1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "getContext(...)"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "insightv2"

    .line 161
    .line 162
    const-string v3, "getTag(...)"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lcom/glow/android/kaylee/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void
.end method
