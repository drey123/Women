.class public final Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "CollectionInfo.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,158:1\n34#2,6:159\n34#2,6:165\n367#2,8:171\n375#2,3:189\n398#2,7:192\n65#3:179\n69#3:182\n71#3:199\n65#3:200\n73#3:203\n69#3:204\n60#4:180\n70#4:183\n53#4,3:186\n60#4:201\n70#4:205\n22#5:181\n22#5:184\n22#5:202\n22#5:206\n30#6:185\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:159,6\n87#1:165,6\n124#1:171,8\n124#1:189,3\n133#1:192,7\n126#1:179\n127#1:182\n131#1:199\n131#1:200\n130#1:203\n130#1:204\n126#1:180\n127#1:183\n125#1:186,3\n131#1:201\n130#1:205\n126#1:181\n127#1:184\n131#1:202\n130#1:206\n125#1:185\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v1

    .line 43
    :goto_0
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Landroidx/compose/ui/semantics/q;

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/semantics/q;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/q;->e()LH/f;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, LH/f;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    shr-long/2addr v11, v5

    .line 65
    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/q;->e()LH/f;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, LH/f;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    shr-long/2addr v12, v5

    .line 79
    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-float/2addr v11, v12

    .line 85
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/q;->e()LH/f;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, LH/f;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    long-to-int v6, v12

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/q;->e()LH/f;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, LH/f;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    and-long/2addr v12, v3

    .line 112
    long-to-int v10, v12

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-float/2addr v6, v10

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-long v10, v10

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v12, v6

    .line 132
    shl-long/2addr v10, v5

    .line 133
    and-long/2addr v12, v3

    .line 134
    or-long/2addr v10, v12

    .line 135
    new-instance v6, LH/d;

    .line 136
    .line 137
    invoke-direct {v6, v10, v11}, LH/d;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object p0, v0

    .line 146
    :goto_1
    move-object v0, p0

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v2, :cond_3

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, LH/d;

    .line 160
    .line 161
    iget-wide v6, p0, LH/d;->a:J

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-string v0, "Empty collection can\'t be reduced."

    .line 171
    .line 172
    invoke-static {v0}, Lb0/a;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-gt v2, v6, :cond_5

    .line 184
    .line 185
    move v7, v2

    .line 186
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LH/d;

    .line 191
    .line 192
    iget-wide v8, v8, LH/d;->a:J

    .line 193
    .line 194
    check-cast v0, LH/d;

    .line 195
    .line 196
    iget-wide v10, v0, LH/d;->a:J

    .line 197
    .line 198
    invoke-static {v10, v11, v8, v9}, LH/d;->h(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    new-instance v0, LH/d;

    .line 203
    .line 204
    invoke-direct {v0, v8, v9}, LH/d;-><init>(J)V

    .line 205
    .line 206
    .line 207
    if-eq v7, v6, :cond_5

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    check-cast v0, LH/d;

    .line 213
    .line 214
    iget-wide v6, v0, LH/d;->a:J

    .line 215
    .line 216
    :goto_3
    shr-long v8, v6, v5

    .line 217
    .line 218
    long-to-int p0, v8

    .line 219
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    and-long/2addr v3, v6

    .line 224
    long-to-int v0, v3

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    cmpg-float p0, v0, p0

    .line 230
    .line 231
    if-gez p0, :cond_6

    .line 232
    .line 233
    :goto_4
    return v2

    .line 234
    :cond_6
    return v1
.end method

.method public static final b(Landroidx/compose/ui/semantics/q;Lv0/p;)V
    .locals 9
    .param p0    # Landroidx/compose/ui/semantics/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/v;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/semantics/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/v;

    .line 21
    .line 22
    sget-object v3, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->a:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/l;->o(Landroidx/compose/ui/semantics/v;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1, v1, v1, v1}, Lv0/p$f;->a(ZIIII)Lv0/p$f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lv0/p;->j(Lv0/p$f;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/semantics/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/v;

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/v;

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/compose/ui/semantics/b;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget v3, v2, Landroidx/compose/ui/semantics/b;->a:I

    .line 76
    .line 77
    if-ltz v3, :cond_8

    .line 78
    .line 79
    iget v2, v2, Landroidx/compose/ui/semantics/b;->b:I

    .line 80
    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/v;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v4, v1

    .line 119
    move v5, v4

    .line 120
    :goto_0
    if-ge v4, v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroidx/compose/ui/semantics/q;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/v;

    .line 133
    .line 134
    iget-object v7, v7, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v6, v6, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->K()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v7, p0, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->K()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ge v6, v7, :cond_4

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/ArrayList;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    move v2, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v2, v5

    .line 179
    :goto_1
    if-eqz v0, :cond_7

    .line 180
    .line 181
    move v1, v5

    .line 182
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/v;

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->a:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/semantics/l;->o(Landroidx/compose/ui/semantics/v;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {p0, v2, v0, v1, v0}, Lv0/p$f;->a(ZIIII)Lv0/p$f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Lv0/p;->j(Lv0/p$f;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    return-void
.end method
