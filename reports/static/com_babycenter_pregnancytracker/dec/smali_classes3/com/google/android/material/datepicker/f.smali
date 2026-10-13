.class public final Lcom/google/android/material/datepicker/f;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final g:Lmd1;

.field public final h:Lzw8;

.field public final i:Le26;

.field public final j:Ls94;

.field public final k:I

.field public l:Lej6;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lzw8;Lmd1;Le26;Ls94;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/f;->m:I

    .line 6
    .line 7
    iget-object v1, p3, Lmd1;->a:Lej6;

    .line 8
    .line 9
    iget-object v2, p3, Lmd1;->b:Lej6;

    .line 10
    .line 11
    iget-object v3, p3, Lmd1;->d:Lej6;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lej6;->a(Lej6;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lej6;->a(Lej6;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/google/android/material/datepicker/b;->f:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f070552

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/2addr v2, v1

    .line 40
    const v1, 0x101020d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lq26;->c0(ILandroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_0
    add-int/2addr v2, v0

    .line 58
    iput v2, p0, Lcom/google/android/material/datepicker/f;->k:I

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/material/datepicker/f;->g:Lmd1;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->h:Lzw8;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/material/datepicker/f;->i:Le26;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/google/android/material/datepicker/f;->j:Ls94;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->l:Lej6;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->setHasStableIds(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    .line 76
    .line 77
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    .line 82
    .line 83
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method


# virtual methods
.method public final d(I)Lej6;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->g:Lmd1;

    .line 2
    .line 3
    iget-object p0, p0, Lmd1;->a:Lej6;

    .line 4
    .line 5
    iget-object p0, p0, Lej6;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Ldoa;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lej6;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lej6;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final e(Lej6;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->g:Lmd1;

    .line 2
    .line 3
    iget-object p0, p0, Lmd1;->a:Lej6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lej6;->e(Lej6;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->g:Lmd1;

    .line 2
    .line 3
    iget p0, p0, Lmd1;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->g:Lmd1;

    .line 2
    .line 3
    iget-object p0, p0, Lmd1;->a:Lej6;

    .line 4
    .line 5
    iget-object p0, p0, Lej6;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Ldoa;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ldoa;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->g:Lmd1;

    .line 4
    .line 5
    iget-object v1, v0, Lmd1;->a:Lej6;

    .line 6
    .line 7
    iget-object v1, v1, Lej6;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Ldoa;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lej6;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lej6;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/e;->G:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lej6;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/material/datepicker/e;->H:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v2, 0x7f0b067f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Lej6;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lej6;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, Lcom/google/android/material/datepicker/b;->b:Lzw8;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/material/datepicker/b;->h(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lzw8;->a()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/material/datepicker/b;->h(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2}, Lzw8;->a()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lcom/google/android/material/datepicker/b;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->h:Lzw8;

    .line 135
    .line 136
    invoke-direct {v2, p2, v3, v0}, Lcom/google/android/material/datepicker/b;-><init>(Lej6;Lzw8;Lmd1;)V

    .line 137
    .line 138
    .line 139
    iget v0, p2, Lej6;->d:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j:Ls94;

    .line 156
    .line 157
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c:Ls94;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x101020d

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1}, Lq26;->c0(ILandroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->l:Lej6;

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Lej6;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x60000

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x20000

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    if-nez p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->l:Lej6;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lej6;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget p1, p0, Lcom/google/android/material/datepicker/f;->m:I

    .line 213
    .line 214
    iput v0, p0, Lcom/google/android/material/datepicker/f;->m:I

    .line 215
    .line 216
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 217
    .line 218
    invoke-direct {p2, p0, v1, p1}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    const p2, 0x7f0e01c7

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x101020d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lq26;->c0(ILandroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lp08;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iget p0, p0, Lcom/google/android/material/datepicker/f;->k:I

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lp08;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/google/android/material/datepicker/e;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/e;

    .line 43
    .line 44
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
