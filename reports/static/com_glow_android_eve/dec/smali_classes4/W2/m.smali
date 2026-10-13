.class public final synthetic LW2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/PeriodTrackerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/PeriodTrackerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/m;->c:Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    iget-object v4, p0, LW2/m;->c:Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 7
    .line 8
    iget v5, p0, LW2/m;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "com.glow.android.select_date"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "com.glow.android.edit_mode"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object p1, v4, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->t:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const-string p1, "viewModel"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v2, p1

    .line 92
    :goto_0
    iget-object p1, v2, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->P(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_3
    return-object p1

    .line 107
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 108
    .line 109
    sget-object v5, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 110
    .line 111
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->u:Lcom/glow/android/ui/editor/CycleSummaryViewModel;

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cycleSummaryViewModel"

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v2, v3

    .line 125
    :goto_4
    iget-object v2, v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    xor-int/2addr v3, v0

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, p1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    move v1, v0

    .line 162
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 163
    .line 164
    iput-boolean p1, v4, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->B:Z

    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    sget-object v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 172
    .line 173
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v4, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->z:Z

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    const-string v0, "title"

    .line 198
    .line 199
    const-string v1, "Cycle Calendar"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "cls"

    .line 205
    .line 206
    iget-object v2, p1, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;->c:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;

    .line 212
    .line 213
    iget p1, p1, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;->a:I

    .line 214
    .line 215
    invoke-direct {v0, v1, p1, v2}, Lcom/glow/android/ui/widget/TabViewPagerActivity$PagerItem;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :cond_8
    if-nez v2, :cond_9

    .line 220
    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_5
    invoke-virtual {v4, p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->O(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    invoke-virtual {v4, p1}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->O(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
