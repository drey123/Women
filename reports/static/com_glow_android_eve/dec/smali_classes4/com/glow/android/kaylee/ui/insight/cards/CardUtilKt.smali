.class public final Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;
.super Ljava/lang/Object;
.source "CardUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kaylee_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataKeys"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cardName"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "toLowerCase(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v3, "substring(...)"

    .line 81
    .line 82
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "insight_v2_"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, p2, p3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const p1, 0x15f91

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final b(ILandroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-le p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-le p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public static final c(Landroid/view/View;ILjava/util/Map;Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;ZLjava/lang/String;)V
    .locals 16
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/Map<",
            "+",
            "Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "card"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "levelData"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "cardName"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "bind(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move/from16 v5, p1

    .line 34
    .line 35
    invoke-static {v5, v0}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->b(ILandroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_d

    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;

    .line 63
    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_0
    check-cast v6, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v8, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v9, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt$setGlowMomChart$lambda$7$$inlined$sortedByDescending$1;

    .line 104
    .line 105
    invoke-direct {v9, v1}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt$setGlowMomChart$lambda$7$$inlined$sortedByDescending$1;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v9, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt$setGlowMomChart$lambda$7$$inlined$sortedByDescending$2;

    .line 126
    .line 127
    invoke-direct {v9}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt$setGlowMomChart$lambda$7$$inlined$sortedByDescending$2;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;

    .line 139
    .line 140
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;

    .line 170
    .line 171
    new-instance v12, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;

    .line 172
    .line 173
    invoke-interface {v11}, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;->f()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-interface {v11}, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;->h()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Float;

    .line 188
    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move v11, v7

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-interface {v11}, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;->d()F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    :goto_4
    invoke-direct {v12, v13, v14, v11}, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing$Phase;-><init>(IIF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-interface {v8}, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;->f()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget-object v11, v4, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->l:Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v12, "phases"

    .line 219
    .line 220
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v12, v11, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->m:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    iput v9, v11, Lcom/glow/android/kaylee/ui/insight/widget/HighlightPhaseRing;->n:I

    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    iget-object v9, v4, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v11, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt$setGlowMomChart$lambda$7$$inlined$sortedBy$1;

    .line 248
    .line 249
    invoke-direct {v11}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt$setGlowMomChart$lambda$7$$inlined$sortedBy$1;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const-string v12, "getContext(...)"

    .line 267
    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;

    .line 275
    .line 276
    new-instance v13, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v13, v14}, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    new-instance v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 289
    .line 290
    const/4 v15, -0x2

    .line 291
    invoke-direct {v14, v15, v15}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    const/16 v15, 0x18

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v15, v7}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    float-to-int v7, v7

    .line 305
    const/16 v15, 0x8

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v15, v5}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    float-to-int v5, v5

    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-virtual {v14, v7, v15, v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;->h()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v11, v7}, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-string v11, "text"

    .line 339
    .line 340
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput v5, v13, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->h:I

    .line 344
    .line 345
    iput-object v7, v13, Lcom/glow/android/kaylee/ui/insight/widget/LegendView;->i:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    if-eqz v2, :cond_a

    .line 357
    .line 358
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/Float;

    .line 363
    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    goto :goto_6

    .line 371
    :cond_9
    const/4 v5, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_a
    invoke-interface {v8}, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;->d()F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    :goto_6
    const/16 v7, 0x64

    .line 378
    .line 379
    int-to-float v7, v7

    .line 380
    mul-float/2addr v5, v7

    .line 381
    float-to-int v5, v5

    .line 382
    const-string v7, "%"

    .line 383
    .line 384
    invoke-static {v5, v7}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/16 v7, 0xe

    .line 389
    .line 390
    iget-object v9, v4, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->j:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-static {v9, v5, v10, v10, v7}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8}, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;->h()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v0}, Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v5, v4, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->h:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    if-eqz v6, :cond_c

    .line 420
    .line 421
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Float;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    if-nez v2, :cond_b

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_b
    const v0, 0x7f130b4f

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_c
    :goto_7
    const v0, 0x7f130b4e

    .line 442
    .line 443
    .line 444
    :goto_8
    iget-object v1, v4, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->i:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/CardInsightGlowMomBinding;->e:Lcom/glow/android/kaylee/ui/widget/LockOverlay;

    .line 450
    .line 451
    const-string v1, "glowMomLockOverlay"

    .line 452
    .line 453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v0, v2}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->d(Ljava/lang/String;Landroid/view/View;Z)V

    .line 457
    .line 458
    .line 459
    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardName"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LW3/b;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-direct {p2, v0, p1, p0}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
