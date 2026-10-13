.class public final Lp41;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lkotlin/jvm/functions/Function0;

.field public final M:Lm4;

.field public final N:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lc31;Lc31;Lh84;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lp41;->L:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const p4, 0x7f0b06db

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const p4, 0x7f0b06dc

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const p4, 0x7f0b06dd

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const p4, 0x7f0b081a

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const p4, 0x7f0b081b

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const p4, 0x7f0b081c

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    new-instance v2, Lm4;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    const/16 v10, 0xb

    .line 91
    .line 92
    invoke-direct/range {v2 .. v10}, Lm4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lp41;->M:Lm4;

    .line 96
    .line 97
    const/16 p1, 0x32

    .line 98
    .line 99
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p4}, Lou2;->i(ILandroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lp41;->N:I

    .line 108
    .line 109
    new-instance p0, Lat;

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-direct {p0, p1, p2}, Lat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lat;

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-direct {p0, p1, p2}, Lat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lat;

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    invoke-direct {p0, p1, p3}, Lat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lat;

    .line 137
    .line 138
    const/4 p1, 0x5

    .line 139
    invoke-direct {p0, p1, p3}, Lat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object p0, p0, Lp41;->L:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "week_navigation_bottom"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "week_navigation_bmt"

    .line 16
    .line 17
    const-string v3, "week_navigation"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "week_navigation_bmt"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 12

    .line 1
    check-cast p1, Lg41;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lg41;->b:Lvl4;

    .line 7
    .line 8
    iget-object p1, p1, Lg41;->c:Lfl4;

    .line 9
    .line 10
    iget-boolean v0, p2, Lvl4;->a:Z

    .line 11
    .line 12
    iget v1, p0, Lp41;->N:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    iget-object p0, p0, Lp41;->M:Lm4;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lfl4;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lfl4;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, p0, Lm4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lm4;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v4, p1, Lfl4;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p1, Lfl4;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v9, Landroid/util/Size;

    .line 75
    .line 76
    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0xec

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v5 .. v11}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lm4;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lm4;->c:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lm4;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lm4;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-boolean p2, p2, Lvl4;->b:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object p2, p1, Lfl4;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object p2, p1, Lfl4;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object p2, p0, Lm4;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v0, p0, Lm4;->f:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lm4;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lm4;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object p2, p1, Lfl4;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p1, Lfl4;->c:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v8, Landroid/util/Size;

    .line 187
    .line 188
    invoke-direct {v8, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/16 v10, 0xec

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v4 .. v10}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    :goto_2
    iget-object p1, p0, Lm4;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lm4;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lm4;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    iget-object p1, p0, Lm4;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lm4;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lm4;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
