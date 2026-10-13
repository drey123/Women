.class public final Lubb;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final g:Lh26;


# direct methods
.method public constructor <init>(Lh26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubb;->g:Lh26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lubb;->g:Lh26;

    .line 2
    .line 3
    iget-object p0, p0, Lh26;->G:Lmd1;

    .line 4
    .line 5
    iget p0, p0, Lmd1;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 8

    .line 1
    check-cast p1, Ltbb;

    .line 2
    .line 3
    iget-object v0, p0, Lubb;->g:Lh26;

    .line 4
    .line 5
    iget-object v1, v0, Lh26;->G:Lmd1;

    .line 6
    .line 7
    iget-object v1, v1, Lmd1;->a:Lej6;

    .line 8
    .line 9
    iget v1, v1, Lej6;->c:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p1, Ltbb;->G:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "%d"

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ltbb;->G:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Ldoa;->d()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    const v2, 0x7f140685

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const v2, 0x7f140686

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Lh26;->J:Lig1;

    .line 95
    .line 96
    invoke-static {}, Ldoa;->d()Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v1, :cond_1

    .line 105
    .line 106
    iget-object v4, p2, Lig1;->f:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    check-cast v4, Lda;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v4, p2, Lig1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-object v0, v0, Lh26;->F:Lzw8;

    .line 115
    .line 116
    invoke-virtual {v0}, Lzw8;->a()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, v1, :cond_2

    .line 148
    .line 149
    iget-object v4, p2, Lig1;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lda;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v4, p1}, Lda;->p(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v0, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v7, 0x7f0402b0

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7, v2}, Ltg8;->L(Landroid/content/res/Resources$Theme;IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    new-instance v6, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 192
    .line 193
    invoke-direct {v6, v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v6

    .line 197
    :goto_4
    instance-of v0, v5, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    check-cast v5, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 202
    .line 203
    iget-object v0, v4, Lda;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lio8;

    .line 206
    .line 207
    iget-object v6, v5, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lm04;

    .line 208
    .line 209
    iput-object v0, v6, Lm04;->t:Lgo8;

    .line 210
    .line 211
    iget-object v0, v4, Lda;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/graphics/Rect;

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    iput v0, v6, Lm04;->p:F

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_5
    iget-object p2, p2, Lig1;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lda;

    .line 226
    .line 227
    if-ne v4, p2, :cond_7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move v3, v2

    .line 231
    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lsbb;

    .line 235
    .line 236
    invoke-direct {p2, p0, v1}, Lsbb;-><init>(Lubb;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 0

    .line 1
    const p0, 0x7f0e01cb

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p1, p2}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance p1, Ltbb;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ltbb;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
