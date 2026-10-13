.class public final synthetic Lcom/superwall/sdk/paywall/view/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/B;
.implements Lp/a;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lh2/A$c;

    .line 35
    .line 36
    iget-object v4, v3, Lh2/A$c;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/work/e;

    .line 50
    .line 51
    :goto_1
    move-object v12, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    sget-object v4, Landroidx/work/e;->c:Landroidx/work/e;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v7, Landroidx/work/WorkInfo;

    .line 57
    .line 58
    iget-object v4, v3, Lh2/A$c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v4, "fromString(id)"

    .line 65
    .line 66
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v4, v3, Lh2/A$c;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "progress"

    .line 77
    .line 78
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v4, v3, Lh2/A$c;->e:J

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    cmp-long v9, v4, v13

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    new-instance v11, Landroidx/work/WorkInfo$a;

    .line 90
    .line 91
    iget-wide v13, v3, Lh2/A$c;->f:J

    .line 92
    .line 93
    invoke-direct {v11, v4, v5, v13, v14}, Landroidx/work/WorkInfo$a;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const/4 v11, 0x0

    .line 98
    :goto_3
    sget-object v13, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 99
    .line 100
    move v14, v9

    .line 101
    iget-object v9, v3, Lh2/A$c;->b:Landroidx/work/WorkInfo$State;

    .line 102
    .line 103
    move v15, v14

    .line 104
    iget v14, v3, Lh2/A$c;->h:I

    .line 105
    .line 106
    move-object/from16 v30, v7

    .line 107
    .line 108
    iget-wide v6, v3, Lh2/A$c;->d:J

    .line 109
    .line 110
    if-ne v9, v13, :cond_4

    .line 111
    .line 112
    sget-object v16, Lh2/A;->x:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    if-ne v9, v13, :cond_2

    .line 117
    .line 118
    if-lez v14, :cond_2

    .line 119
    .line 120
    move/from16 v13, v16

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const/4 v13, 0x0

    .line 124
    :goto_4
    if-eqz v15, :cond_3

    .line 125
    .line 126
    move/from16 v21, v16

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    const/16 v21, 0x0

    .line 130
    .line 131
    :goto_5
    iget-object v15, v3, Lh2/A$c;->i:Landroidx/work/BackoffPolicy;

    .line 132
    .line 133
    move-object/from16 v31, v2

    .line 134
    .line 135
    const/16 p1, 0x0

    .line 136
    .line 137
    iget-wide v1, v3, Lh2/A$c;->j:J

    .line 138
    .line 139
    move-object/from16 v32, v0

    .line 140
    .line 141
    move-wide/from16 v16, v1

    .line 142
    .line 143
    iget-wide v0, v3, Lh2/A$c;->k:J

    .line 144
    .line 145
    iget v2, v3, Lh2/A$c;->l:I

    .line 146
    .line 147
    move-wide/from16 v18, v0

    .line 148
    .line 149
    iget-wide v0, v3, Lh2/A$c;->f:J

    .line 150
    .line 151
    move-wide/from16 v24, v0

    .line 152
    .line 153
    iget-wide v0, v3, Lh2/A$c;->n:J

    .line 154
    .line 155
    move-wide/from16 v28, v0

    .line 156
    .line 157
    move/from16 v20, v2

    .line 158
    .line 159
    move-wide/from16 v26, v4

    .line 160
    .line 161
    move-wide/from16 v22, v6

    .line 162
    .line 163
    invoke-static/range {v13 .. v29}, Lh2/A$a;->a(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    move-wide/from16 v16, v22

    .line 168
    .line 169
    :goto_6
    move-wide/from16 v19, v0

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_4
    move-object/from16 v32, v0

    .line 173
    .line 174
    move-object/from16 v31, v2

    .line 175
    .line 176
    move-wide/from16 v16, v6

    .line 177
    .line 178
    const/16 p1, 0x0

    .line 179
    .line 180
    const-wide v0, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_7
    iget-object v15, v3, Lh2/A$c;->g:Landroidx/work/c;

    .line 187
    .line 188
    move-object/from16 v18, v11

    .line 189
    .line 190
    iget-object v11, v3, Lh2/A$c;->c:Landroidx/work/e;

    .line 191
    .line 192
    iget v0, v3, Lh2/A$c;->o:I

    .line 193
    .line 194
    iget v1, v3, Lh2/A$c;->m:I

    .line 195
    .line 196
    move/from16 v21, v0

    .line 197
    .line 198
    move v13, v14

    .line 199
    move-object/from16 v7, v30

    .line 200
    .line 201
    move v14, v1

    .line 202
    invoke-direct/range {v7 .. v21}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/c;JLandroidx/work/WorkInfo$a;JI)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v31

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    move-object/from16 v0, v32

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    move-object v0, v2

    .line 216
    return-object v0

    .line 217
    :cond_6
    const/16 p1, 0x0

    .line 218
    .line 219
    return-object p1
.end method

.method public b(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->p(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
