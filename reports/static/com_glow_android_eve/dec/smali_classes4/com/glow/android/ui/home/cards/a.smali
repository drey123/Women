.class public final synthetic Lcom/glow/android/ui/home/cards/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/cards/HomeTopCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/cards/HomeTopCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/a;->b:Lcom/glow/android/ui/home/cards/HomeTopCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/glow/android/ui/home/cards/HomeTopCard;->p:Lcom/glow/android/ui/home/cards/HomeTopCard$Companion;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/glow/android/ui/home/cards/a;->b:Lcom/glow/android/ui/home/cards/HomeTopCard;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v7

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v9, v7

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v10, v7

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v11, v7

    .line 71
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v13, "set one week days, last cycle: ["

    .line 74
    .line 75
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, "-"

    .line 82
    .line 83
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v9, ", current cycle: ["

    .line 90
    .line 91
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, "]"

    .line 104
    .line 105
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v6, v8, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, Lcom/glow/android/ui/home/cards/HomeTopCard;->n:Lcom/glow/android/databinding/CardHomeTopBinding;

    .line 118
    .line 119
    iget-object v6, v5, Lcom/glow/android/databinding/CardHomeTopBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 120
    .line 121
    new-instance v8, Lcom/glow/android/ui/home/cards/HomeTopCard$setOneWeekDays$1;

    .line 122
    .line 123
    invoke-direct {v8, v0, v4}, Lcom/glow/android/ui/home/cards/HomeTopCard$setOneWeekDays$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x6563c614

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/glow/android/ui/editor/OneWeekDayAdapter;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v1, "getContext(...)"

    .line 143
    .line 144
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/glow/android/ui/home/cards/HomeTopCard;->getLogStatusManager()Lcom/glow/android/model/LogStatusManager;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v3}, Lcom/glow/android/ui/home/cards/HomeTopCard;->getPregnantStatusManager()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v3}, Lcom/glow/android/ui/home/cards/HomeTopCard;->getReminderHelper()Lcom/glow/android/reminder/ReminderHelper;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v3}, Lcom/glow/android/ui/home/cards/HomeTopCard;->getOpkLogRepository()Lcom/glow/android/roomdb/OpkLogRepository;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v3}, Lcom/glow/android/ui/home/cards/HomeTopCard;->getSamsungPeriodManager()Lcom/glow/android/model/SamsungPeriodManager;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v3}, Lcom/glow/android/ui/home/cards/HomeTopCard;->getPeriodManager()Lcom/glow/android/model/PeriodManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v15, v1

    .line 181
    check-cast v15, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/glow/android/ui/home/cards/HomeTopCard;->getTutorialManager()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object v8, v0

    .line 188
    invoke-direct/range {v8 .. v16}, Lcom/glow/android/ui/editor/OneWeekDayAdapter;-><init>(Landroid/content/Context;Lcom/glow/android/model/LogStatusManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/reminder/ReminderHelper;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/model/SamsungPeriodManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/ui/tutorial/TutorialManager;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Lcom/glow/android/ui/home/cards/HomeTopCard;->o:Lcom/glow/android/ui/editor/OneWeekDayAdapter;

    .line 192
    .line 193
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, Lcom/glow/android/databinding/CardHomeTopBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcom/glow/android/ui/home/cards/HomeTopCard;->o:Lcom/glow/android/ui/editor/OneWeekDayAdapter;

    .line 208
    .line 209
    const-string v4, "oneWeekAdapter"

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v7

    .line 217
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, Lcom/glow/android/ui/home/cards/HomeTopCard;->o:Lcom/glow/android/ui/editor/OneWeekDayAdapter;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move-object v7, v0

    .line 229
    :goto_4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v7, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->E:Lcom/glow/android/trion/data/SimpleDate;

    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method
