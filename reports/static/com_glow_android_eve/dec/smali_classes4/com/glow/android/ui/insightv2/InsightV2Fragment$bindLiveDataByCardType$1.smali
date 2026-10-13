.class final Lcom/glow/android/ui/insightv2/InsightV2Fragment$bindLiveDataByCardType$1;
.super Ljava/lang/Object;
.source "InsightV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/insightv2/InsightV2Fragment;

.field public final synthetic c:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment$bindLiveDataByCardType$1;->b:Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment$bindLiveDataByCardType$1;->c:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;

    .line 3
    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->t:Lcom/glow/android/ui/insightv2/InsightV2Fragment$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment$bindLiveDataByCardType$1;->b:Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment$bindLiveDataByCardType$1;->c:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->v(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)Lcom/glow/android/ui/insightv2/card/BaseCard;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/glow/android/ui/insightv2/card/BaseCard;->setData(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/facebook/internal/b;

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    invoke-direct {p1, v3, v4}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0xc8

    .line 31
    .line 32
    invoke-virtual {v3, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean p1, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->n:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->q:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v2, p1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_5
    :goto_0
    iput-boolean v0, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->n:Z

    .line 93
    .line 94
    iget-object p1, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 95
    .line 96
    const-string v2, "viewModel"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v3

    .line 105
    :cond_6
    iget-object p1, p1, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    if-eqz p1, :cond_11

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, -0x1

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    const-string v6, "insight.v2.fragment.default.tab"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v4, v5

    .line 130
    :goto_1
    iput v4, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->r:I

    .line 131
    .line 132
    sget-object v6, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->u:Ljava/util/List;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-gez v4, :cond_b

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move v8, v7

    .line 142
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 153
    .line 154
    iget-object v10, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 155
    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    const-string v10, "localUserPrefs"

    .line 159
    .line 160
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v10, v3

    .line 164
    :cond_8
    invoke-virtual {v10, v9}, Lcom/glow/android/prefs/LocalUserPrefs;->z(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    move v5, v8

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    add-int/2addr v8, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    :goto_3
    iput v5, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->r:I

    .line 175
    .line 176
    :cond_b
    iget v4, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->r:I

    .line 177
    .line 178
    if-ltz v4, :cond_c

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->x(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v5, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 201
    .line 202
    const-string v8, "today"

    .line 203
    .line 204
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ltz v4, :cond_d

    .line 212
    .line 213
    invoke-interface {v5, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-gtz p1, :cond_d

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    iput v0, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->r:I

    .line 221
    .line 222
    invoke-virtual {v1, v7}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    :goto_4
    iput v7, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->r:I

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->x(Z)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of p1, p1, Lcom/glow/android/ui/insightv2/InsightV2Activity;

    .line 236
    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    iget-object p1, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->i:Lcom/glow/android/ui/insightv2/InsightV2ViewModel;

    .line 240
    .line 241
    if-nez p1, :cond_f

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    move-object v3, p1

    .line 248
    :goto_6
    iget-object p1, v3, Lcom/glow/android/ui/insightv2/InsightV2ViewModel;->l:Ljava/lang/String;

    .line 249
    .line 250
    iget v0, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->r:I

    .line 251
    .line 252
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "page_source"

    .line 261
    .line 262
    const-string v3, "data_type"

    .line 263
    .line 264
    const-string v4, "page_impression_insight_v2"

    .line 265
    .line 266
    invoke-static {v4, v2, p1, v3, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget-object p1, v1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->p:Lcom/glow/android/databinding/FragmentInsightV2Binding;

    .line 270
    .line 271
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentInsightV2Binding;->e:Lcom/glow/android/ui/widget/TrackingScrollView;

    .line 275
    .line 276
    new-instance v0, Lcom/facebook/internal/b;

    .line 277
    .line 278
    const/16 v2, 0x17

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p1
.end method
