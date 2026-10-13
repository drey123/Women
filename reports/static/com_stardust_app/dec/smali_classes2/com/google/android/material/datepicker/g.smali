.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "MaterialCalendar.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/A;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

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
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/A;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->J()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lu0/b;

    .line 56
    .line 57
    iget-object v6, v5, Lu0/b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v7, v5, Lu0/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast v6, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, v0, Lcom/google/android/material/datepicker/g;->a:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v5, Lu0/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v7, v0, Lcom/google/android/material/datepicker/g;->b:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v8, v1, Lcom/google/android/material/datepicker/A;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 96
    .line 97
    iget-object v8, v8, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 98
    .line 99
    iget-object v8, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 100
    .line 101
    iget v8, v8, Lcom/google/android/material/datepicker/Month;->d:I

    .line 102
    .line 103
    sub-int/2addr v6, v8

    .line 104
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v7, v1, Lcom/google/android/material/datepicker/A;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 113
    .line 114
    iget v7, v7, Lcom/google/android/material/datepicker/Month;->d:I

    .line 115
    .line 116
    sub-int/2addr v5, v7

    .line 117
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 126
    .line 127
    div-int/2addr v6, v9

    .line 128
    div-int/2addr v5, v9

    .line 129
    move v9, v6

    .line 130
    :goto_1
    if-gt v9, v5, :cond_1

    .line 131
    .line 132
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 133
    .line 134
    mul-int/2addr v10, v9

    .line 135
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iget-object v12, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Lcom/google/android/material/datepicker/b;

    .line 147
    .line 148
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 149
    .line 150
    iget-object v12, v12, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr v11, v12

    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v12, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Lcom/google/android/material/datepicker/b;

    .line 160
    .line 161
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 162
    .line 163
    iget-object v12, v12, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    sub-int/2addr v10, v12

    .line 168
    if-ne v9, v6, :cond_4

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    div-int/lit8 v13, v13, 0x2

    .line 181
    .line 182
    add-int/2addr v13, v12

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v13, 0x0

    .line 185
    :goto_2
    if-ne v9, v5, :cond_5

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    div-int/lit8 v14, v14, 0x2

    .line 198
    .line 199
    add-int/2addr v14, v12

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    :goto_3
    int-to-float v12, v13

    .line 206
    int-to-float v11, v11

    .line 207
    int-to-float v13, v14

    .line 208
    int-to-float v10, v10

    .line 209
    iget-object v14, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Lcom/google/android/material/datepicker/b;

    .line 210
    .line 211
    iget-object v14, v14, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 212
    .line 213
    move-object/from16 v15, p1

    .line 214
    .line 215
    move/from16 v19, v10

    .line 216
    .line 217
    move/from16 v17, v11

    .line 218
    .line 219
    move/from16 v16, v12

    .line 220
    .line 221
    move/from16 v18, v13

    .line 222
    .line 223
    move-object/from16 v20, v14

    .line 224
    .line 225
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    :goto_5
    return-void
.end method
