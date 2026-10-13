.class public final Lf26;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Ljava/util/Calendar;

.field public final d:Ljava/util/Calendar;

.field public final synthetic e:Lh26;


# direct methods
.method public constructor <init>(Lh26;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf26;->e:Lh26;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ldoa;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf26;->c:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Ldoa;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lf26;->d:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lubb;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lubb;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lf26;->e:Lh26;

    .line 34
    .line 35
    iget-object v4, v3, Lh26;->F:Lzw8;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ld67;

    .line 60
    .line 61
    iget-object v6, v5, Ld67;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v7, v5, Ld67;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast v6, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v8, v0, Lf26;->c:Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Ld67;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v7, v0, Lf26;->d:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v8, v1, Lubb;->g:Lh26;

    .line 100
    .line 101
    iget-object v8, v8, Lh26;->G:Lmd1;

    .line 102
    .line 103
    iget-object v8, v8, Lmd1;->a:Lej6;

    .line 104
    .line 105
    iget v8, v8, Lej6;->c:I

    .line 106
    .line 107
    sub-int/2addr v6, v8

    .line 108
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v7, v1, Lubb;->g:Lh26;

    .line 113
    .line 114
    iget-object v7, v7, Lh26;->G:Lmd1;

    .line 115
    .line 116
    iget-object v7, v7, Lmd1;->a:Lej6;

    .line 117
    .line 118
    iget v7, v7, Lej6;->c:I

    .line 119
    .line 120
    sub-int/2addr v5, v7

    .line 121
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager;->c:I

    .line 130
    .line 131
    div-int/2addr v6, v9

    .line 132
    div-int/2addr v5, v9

    .line 133
    move v9, v6

    .line 134
    :goto_1
    if-gt v9, v5, :cond_1

    .line 135
    .line 136
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager;->c:I

    .line 137
    .line 138
    mul-int/2addr v10, v9

    .line 139
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v10, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget-object v12, v3, Lh26;->J:Lig1;

    .line 151
    .line 152
    iget-object v12, v12, Lig1;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lda;

    .line 155
    .line 156
    iget-object v12, v12, Lda;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    add-int/2addr v11, v12

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v12, v3, Lh26;->J:Lig1;

    .line 168
    .line 169
    iget-object v12, v12, Lig1;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Lda;

    .line 172
    .line 173
    iget-object v12, v12, Lda;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    sub-int/2addr v10, v12

    .line 180
    if-ne v9, v6, :cond_4

    .line 181
    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    div-int/lit8 v13, v13, 0x2

    .line 193
    .line 194
    add-int/2addr v13, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v13, 0x0

    .line 197
    :goto_2
    if-ne v9, v5, :cond_5

    .line 198
    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    div-int/lit8 v14, v14, 0x2

    .line 210
    .line 211
    add-int/2addr v14, v12

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    :goto_3
    int-to-float v12, v13

    .line 218
    int-to-float v11, v11

    .line 219
    int-to-float v13, v14

    .line 220
    int-to-float v10, v10

    .line 221
    iget-object v14, v3, Lh26;->J:Lig1;

    .line 222
    .line 223
    iget-object v14, v14, Lig1;->h:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v20, v14

    .line 226
    .line 227
    check-cast v20, Landroid/graphics/Paint;

    .line 228
    .line 229
    move-object/from16 v15, p1

    .line 230
    .line 231
    move/from16 v19, v10

    .line 232
    .line 233
    move/from16 v17, v11

    .line 234
    .line 235
    move/from16 v16, v12

    .line 236
    .line 237
    move/from16 v18, v13

    .line 238
    .line 239
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    :goto_5
    return-void
.end method
