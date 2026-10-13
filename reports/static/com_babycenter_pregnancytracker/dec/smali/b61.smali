.class public final Lb61;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final L:Lkotlin/jvm/functions/Function3;

.field public final M:Lkotlin/jvm/functions/Function0;

.field public final N:Lv5;

.field public O:Lia9;

.field public final P:Lli0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Lb61;->L:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    iput-object v3, v0, Lb61;->M:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const v3, 0x7f0b0105

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0b0106

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const v3, 0x7f0b014b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v9, v4

    .line 55
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const v3, 0x7f0b03b1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    const v3, 0x7f0b03b2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    const v3, 0x7f0b04a1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v12, v4

    .line 85
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    const v3, 0x7f0b04a2

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const v3, 0x7f0b04a3

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v13, v4

    .line 108
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    const v3, 0x7f0b04dc

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v14, v4

    .line 120
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    const v3, 0x7f0b0600

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    const v3, 0x7f0b0601

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v15, v4

    .line 143
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 144
    .line 145
    if-eqz v15, :cond_0

    .line 146
    .line 147
    const v3, 0x7f0b0962

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    const v3, 0x7f0b0963

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    if-eqz v16, :cond_0

    .line 170
    .line 171
    const v3, 0x7f0b0986

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v17, v4

    .line 179
    .line 180
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    if-eqz v17, :cond_0

    .line 183
    .line 184
    const v3, 0x7f0b09b4

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 192
    .line 193
    if-eqz v4, :cond_0

    .line 194
    .line 195
    const v3, 0x7f0b09f3

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 205
    .line 206
    if-eqz v18, :cond_0

    .line 207
    .line 208
    const v3, 0x7f0b09f7

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 216
    .line 217
    if-eqz v4, :cond_0

    .line 218
    .line 219
    new-instance v5, Lv5;

    .line 220
    .line 221
    move-object v6, v1

    .line 222
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-direct/range {v5 .. v18}, Lv5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Lb61;->N:Lv5;

    .line 228
    .line 229
    new-instance v1, Lha;

    .line 230
    .line 231
    const/16 v2, 0xd

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lli0;

    .line 240
    .line 241
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Lli0;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lb61;->P:Lli0;

    .line 249
    .line 250
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "Missing required view with ID: "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2
.end method

.method public static q(Lv5;Lyi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-interface {p1}, Lyi0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv5;->m:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-interface {p1}, Lyi0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lv5;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    invoke-interface {p1}, Lyi0;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object p0, p0, Lb61;->M:Lkotlin/jvm/functions/Function0;

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
    const-string v4, "babble_promo"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "babble_promo"

    .line 16
    .line 17
    const-string v3, "babble_promo"

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
    const-string p0, "babble_promo"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 12

    .line 1
    check-cast p1, Lc61;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lc61;->b:Lxl4;

    .line 7
    .line 8
    iget-object p1, p1, Lxl4;->v:Lzi0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object v0, Lti0;->a:Lti0;

    .line 12
    .line 13
    iget-object v1, p0, Lb61;->N:Lv5;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v2, p1, Lui0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lv5;->n:Landroid/view/View;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f1400e3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lb61;->O:Lia9;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v2, p1, Lvi0;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lvi0;

    .line 62
    .line 63
    iget v2, v2, Lvi0;->a:I

    .line 64
    .line 65
    iget-object v3, v1, Lv5;->n:Landroid/view/View;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v5, 0x7f1400e4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lb61;->O:Lia9;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    instance-of v2, p1, Lwi0;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    const/4 v4, 0x3

    .line 104
    iget-object v5, p0, Lb61;->P:Lli0;

    .line 105
    .line 106
    const v6, 0x7f1400e9

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lwi0;

    .line 113
    .line 114
    iget v7, v2, Lwi0;->a:I

    .line 115
    .line 116
    iget-object v8, v1, Lv5;->n:Landroid/view/View;

    .line 117
    .line 118
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 119
    .line 120
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v10, 0x7f1400e6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v1, Lv5;->l:Landroid/view/View;

    .line 143
    .line 144
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 145
    .line 146
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget v9, v2, Lwi0;->d:I

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lrx0;->k()Lcf2;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Le11;

    .line 172
    .line 173
    invoke-direct {v7, p0, p2, v3}, Le11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, p2, p2, v7, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 177
    .line 178
    .line 179
    iget-object p0, v2, Lwi0;->e:Lji0;

    .line 180
    .line 181
    iput-object p0, v5, Lli0;->a:Lji0;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p0}, Lli0;->a(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    instance-of v2, p1, Lxi0;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    check-cast v2, Lxi0;

    .line 203
    .line 204
    iget v7, v2, Lxi0;->d:I

    .line 205
    .line 206
    iget-object v8, v1, Lv5;->n:Landroid/view/View;

    .line 207
    .line 208
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 209
    .line 210
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const v11, 0x7f1400e7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Lv5;->l:Landroid/view/View;

    .line 233
    .line 234
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 235
    .line 236
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v9, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lrx0;->k()Lcf2;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v7, Le11;

    .line 260
    .line 261
    invoke-direct {v7, p0, p2, v3}, Le11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, p2, p2, v7, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 265
    .line 266
    .line 267
    iget-object p0, v2, Lxi0;->e:Lji0;

    .line 268
    .line 269
    iput-object p0, v5, Lli0;->a:Lji0;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p0}, Lli0;->a(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    :goto_0
    iget-object v2, v1, Lv5;->n:Landroid/view/View;

    .line 290
    .line 291
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 292
    .line 293
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const v4, 0x7f1400e5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lb61;->O:Lia9;

    .line 308
    .line 309
    if-eqz p0, :cond_6

    .line 310
    .line 311
    invoke-virtual {p0, p2}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_1
    const/16 p0, 0x8

    .line 315
    .line 316
    const/4 p2, 0x0

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    instance-of v0, p1, Lui0;

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    instance-of v0, p1, Lvi0;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    instance-of v0, p1, Lwi0;

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    instance-of v0, p1, Lxi0;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    :goto_2
    iget-object v0, v1, Lv5;->h:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lv5;->g:Landroid/view/View;

    .line 354
    .line 355
    check-cast v0, Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lv5;->d:Landroid/view/View;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lv5;->j:Landroid/view/View;

    .line 368
    .line 369
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lv5;->f:Landroid/widget/Button;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object p0, v1, Lv5;->l:Landroid/view/View;

    .line 382
    .line 383
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 384
    .line 385
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    check-cast p1, Lyi0;

    .line 389
    .line 390
    invoke-static {v1, p1}, Lb61;->q(Lv5;Lyi0;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_b
    :goto_3
    iget-object v0, v1, Lv5;->h:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lv5;->g:Landroid/view/View;

    .line 400
    .line 401
    check-cast v0, Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lv5;->d:Landroid/view/View;

    .line 407
    .line 408
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 409
    .line 410
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lv5;->j:Landroid/view/View;

    .line 414
    .line 415
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 416
    .line 417
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lv5;->f:Landroid/widget/Button;

    .line 421
    .line 422
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 423
    .line 424
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object p2, v1, Lv5;->l:Landroid/view/View;

    .line 428
    .line 429
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 430
    .line 431
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    check-cast p1, Lyi0;

    .line 435
    .line 436
    invoke-static {v1, p1}, Lb61;->q(Lv5;Lyi0;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_c
    :goto_4
    iget-object p1, v1, Lv5;->h:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, v1, Lv5;->g:Landroid/view/View;

    .line 446
    .line 447
    check-cast p1, Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, v1, Lv5;->d:Landroid/view/View;

    .line 453
    .line 454
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v1, Lv5;->j:Landroid/view/View;

    .line 460
    .line 461
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v1, Lv5;->f:Landroid/widget/Button;

    .line 467
    .line 468
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, v1, Lv5;->l:Landroid/view/View;

    .line 474
    .line 475
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 476
    .line 477
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    return-void
.end method
