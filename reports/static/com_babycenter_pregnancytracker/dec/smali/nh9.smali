.class public final Lnh9;
.super Lph9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final N:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljn6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lph9;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnh9;->N:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 13

    .line 1
    check-cast p1, Loh9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Loh9;->b:Leh9;

    .line 7
    .line 8
    iget-object p2, p1, Leh9;->a:Lvf7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lph9;->q()Llva;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lixa;

    .line 15
    .line 16
    iget-object v0, v0, Lixa;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    iget-object v1, p2, Lvf7;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Leh9;->c:Ldh9;

    .line 24
    .line 25
    invoke-virtual {p0}, Lph9;->q()Llva;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lixa;

    .line 30
    .line 31
    iget-object v1, v1, Lixa;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const v2, 0x7f0b0b00

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Ldh9;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v1, Ldh9;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v4

    .line 49
    :goto_0
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lph9;->q()Llva;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lixa;

    .line 56
    .line 57
    iget-object v1, v1, Lixa;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lph9;->q()Llva;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lixa;

    .line 67
    .line 68
    iget-object v0, v0, Lixa;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lph9;->q()Llva;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lixa;

    .line 78
    .line 79
    iget-object v0, v0, Lixa;->b:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v5, Lxb8;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x6

    .line 85
    const/4 v6, 0x0

    .line 86
    const-class v8, Lnh9;

    .line 87
    .line 88
    const-string v9, "createPollQuestionItemView"

    .line 89
    .line 90
    const-string v10, "createPollQuestionItemView()Landroid/view/View;"

    .line 91
    .line 92
    move-object v7, p0

    .line 93
    invoke-direct/range {v5 .. v12}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Leh9;->a:Lvf7;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p0, p0, Lvf7;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sub-int/2addr p0, p1

    .line 109
    const/4 p1, 0x0

    .line 110
    if-gez p0, :cond_2

    .line 111
    .line 112
    neg-int p0, p0

    .line 113
    move v1, p1

    .line 114
    :goto_1
    if-ge v1, p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-lez p0, :cond_3

    .line 123
    .line 124
    move v1, p1

    .line 125
    :goto_2
    if-ge v1, p0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lxb8;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object p0, p2, Lvf7;->e:Ljava/util/List;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    add-int/lit8 v0, p1, 0x1

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Luf7;

    .line 160
    .line 161
    invoke-virtual {v7}, Lph9;->q()Llva;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lixa;

    .line 166
    .line 167
    iget-object v2, v2, Lixa;->b:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    const v2, 0x7f0b0afe

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    instance-of v5, v3, Luf7;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    check-cast v3, Luf7;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object v3, v4

    .line 191
    :goto_4
    const v5, 0x7f0b0afc

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    instance-of v6, v5, Lkxa;

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    check-cast v5, Lkxa;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object v5, v4

    .line 206
    :goto_5
    if-nez v5, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget-object v5, v5, Lkxa;->a:Lcom/google/android/material/button/MaterialButton;

    .line 210
    .line 211
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lla1;

    .line 221
    .line 222
    const/16 v2, 0xe

    .line 223
    .line 224
    invoke-direct {p1, v7, v2, p2, v1}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Luf7;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Ljj4;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_6
    move p1, v0

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    return-void
.end method

.method public final r()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    sget-object p0, Lmh9;->a:Lmh9;

    .line 2
    .line 3
    return-object p0
.end method
