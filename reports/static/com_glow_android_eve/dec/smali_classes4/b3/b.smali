.class public final synthetic Lb3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lb3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb3/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lb3/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb3/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lb3/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget-object v5, p0, Lb3/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, Lb3/b;->b:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 20
    .line 21
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 22
    .line 23
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->F(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast v2, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v4, "init_scroll_to_first_of_data_key_strings"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v2, "data"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "keyStrings2Locate"

    .line 85
    .line 86
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, -0x1

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    move v4, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_3
    if-gez v4, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v1, p1

    .line 149
    :goto_4
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    new-instance v0, LA1/i;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-direct {v0, v5, v4, v1}, LA1/i;-><init>(Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_5
    return-void

    .line 162
    :pswitch_0
    move-object v11, p1

    .line 163
    check-cast v11, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 164
    .line 165
    sget p1, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->k:I

    .line 166
    .line 167
    const-string p1, "$partnerPrefs"

    .line 168
    .line 169
    check-cast v5, Lcom/glow/android/prefs/PartnerPrefs;

    .line 170
    .line 171
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "$userPrefs"

    .line 175
    .line 176
    check-cast v3, Lcom/glow/android/prefs/UserPrefs;

    .line 177
    .line 178
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;

    .line 182
    .line 183
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move-object v9, v3

    .line 203
    :goto_6
    sget-object v6, Lcom/glow/android/ui/home/PredictionStatusHelper;->a:Lcom/glow/android/ui/home/PredictionStatusHelper;

    .line 204
    .line 205
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string p1, "getToday(...)"

    .line 210
    .line 211
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v2, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->i:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    move-object v10, p1

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    const-string p1, "pregnantStatusManager"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v10, v1

    .line 226
    :goto_7
    move-object v7, v2

    .line 227
    invoke-virtual/range {v6 .. v11}, Lcom/glow/android/ui/home/PredictionStatusHelper;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v2, v2, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;->j:Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;

    .line 232
    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move-object v1, v2

    .line 240
    :goto_8
    iget-object v0, v1, Lcom/glow/android/databinding/DialogWhatIsNewGlowBinding;->f:Lcom/glow/android/databinding/HomeBigCircleBinding;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/glow/android/databinding/HomeBigCircleBinding;->c:Lcom/glow/android/ui/home/CircleView;

    .line 243
    .line 244
    iget v1, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->g:I

    .line 245
    .line 246
    iget p1, p1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->h:I

    .line 247
    .line 248
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/ui/home/CircleView;->setColor(II)V

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
