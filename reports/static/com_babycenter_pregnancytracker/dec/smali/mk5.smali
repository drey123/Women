.class public final Lmk5;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lkotlin/jvm/functions/Function2;

.field public final M:Lkotlin/jvm/functions/Function4;

.field public final N:Lkotlin/jvm/functions/Function1;

.field public final O:Lkotlin/jvm/functions/Function2;

.field public final P:Lkotlin/jvm/functions/Function1;

.field public final Q:Lkotlin/jvm/functions/Function0;

.field public final R:Lo4;

.field public final S:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lji4;Lfr0;Ls85;Lji4;Ls85;Lun4;)V
    .locals 18

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    iput-object v3, v0, Lmk5;->L:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    iput-object v3, v0, Lmk5;->M:Lkotlin/jvm/functions/Function4;

    .line 37
    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    iput-object v3, v0, Lmk5;->N:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 v3, p5

    .line 43
    .line 44
    iput-object v3, v0, Lmk5;->O:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move-object/from16 v3, p6

    .line 47
    .line 48
    iput-object v3, v0, Lmk5;->P:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 v3, p7

    .line 51
    .line 52
    iput-object v3, v0, Lmk5;->Q:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const v3, 0x7f0b0085

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v3, 0x7f0b037c

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v3, 0x7f0b05f4

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v9, v4

    .line 86
    check-cast v9, Lcom/babycenter/theme/view/loading/LoadingView;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v3, 0x7f0b05f5

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v10, v4

    .line 98
    check-cast v10, Lcom/babycenter/theme/view/loading/LoadingView;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const v3, 0x7f0b05f6

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v11, v4

    .line 110
    check-cast v11, Lcom/babycenter/theme/view/loading/LoadingView;

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    const v3, 0x7f0b06fa

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v12, v4

    .line 122
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    if-eqz v12, :cond_0

    .line 125
    .line 126
    const v3, 0x7f0b06fd

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v13, v4

    .line 134
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    .line 136
    if-eqz v13, :cond_0

    .line 137
    .line 138
    const v3, 0x7f0b084a

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v14, v4

    .line 146
    check-cast v14, Landroid/widget/Button;

    .line 147
    .line 148
    if-eqz v14, :cond_0

    .line 149
    .line 150
    const v3, 0x7f0b0892

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v15, v4

    .line 158
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    if-eqz v15, :cond_0

    .line 161
    .line 162
    const v3, 0x7f0b08e7

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 172
    .line 173
    if-eqz v16, :cond_0

    .line 174
    .line 175
    const v3, 0x7f0b0997

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 185
    .line 186
    if-eqz v17, :cond_0

    .line 187
    .line 188
    new-instance v5, Lo4;

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v17}, Lo4;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/babycenter/theme/view/loading/LoadingView;Lcom/babycenter/theme/view/loading/LoadingView;Lcom/babycenter/theme/view/loading/LoadingView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v0, Lmk5;->R:Lo4;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v0, Lmk5;->S:I

    .line 203
    .line 204
    new-instance v1, Lga;

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    invoke-direct {v1, v0, v2}, Lga;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "Missing required view with ID: "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmk5;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lev4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmk5;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lmk5;->Q:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "post_logging_insight"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmk5;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lok5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lok5;->b:Lyj5;

    .line 11
    .line 12
    iget-object v2, v0, Lmk5;->R:Lo4;

    .line 13
    .line 14
    iget-object v3, v2, Lo4;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    iget-object v4, v2, Lo4;->m:Landroid/view/View;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    iget-object v5, v2, Lo4;->l:Landroid/view/View;

    .line 23
    .line 24
    check-cast v5, Landroid/widget/Button;

    .line 25
    .line 26
    iget-object v6, v2, Lo4;->d:Landroid/view/View;

    .line 27
    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v7, v2, Lo4;->g:Landroid/view/View;

    .line 31
    .line 32
    check-cast v7, Lcom/babycenter/theme/view/loading/LoadingView;

    .line 33
    .line 34
    iget-object v8, v2, Lo4;->f:Landroid/view/View;

    .line 35
    .line 36
    check-cast v8, Lcom/babycenter/theme/view/loading/LoadingView;

    .line 37
    .line 38
    iget-object v9, v2, Lo4;->j:Landroid/view/View;

    .line 39
    .line 40
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    iget-object v10, v1, Lyj5;->a:Lqe1;

    .line 43
    .line 44
    iget-boolean v11, v1, Lyj5;->e:Z

    .line 45
    .line 46
    iget-object v10, v10, Lqe1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v1, Lyj5;->a:Lqe1;

    .line 52
    .line 53
    iget v12, v10, Lqe1;->g:I

    .line 54
    .line 55
    iget-wide v13, v10, Lqe1;->a:J

    .line 56
    .line 57
    iget-object v15, v10, Lqe1;->i:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 p1, v11

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v3, v12, v11, v11, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lo4;->i:Landroid/view/View;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    sget-object v12, Lyv;->a:Lfq9;

    .line 70
    .line 71
    iget-object v12, v10, Lqe1;->h:Llo9;

    .line 72
    .line 73
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v12, v11}, Lyv;->b(Llo9;Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Llk5;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct {v11, v0, v1, v12}, Llk5;-><init>(Lmk5;Lyj5;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v1, Lyj5;->d:Z

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    new-instance v11, La83;

    .line 98
    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    invoke-direct {v11, v12, v0, v1}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-boolean v3, v1, Lyj5;->c:Z

    .line 108
    .line 109
    iget-object v11, v2, Lo4;->e:Landroid/view/View;

    .line 110
    .line 111
    check-cast v11, Lcom/babycenter/theme/view/loading/LoadingView;

    .line 112
    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_1
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lyj5;->b:Lpo9;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    iget-object v3, v10, Lqe1;->e:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v3, v7

    .line 160
    :goto_0
    iget-object v8, v10, Lqe1;->d:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v3, v3, Lpo9;->c:Loo9;

    .line 164
    .line 165
    iget-object v8, v3, Loo9;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v3, Loo9;->d:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    move-object v8, v3

    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v3, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    :goto_2
    move v3, v12

    .line 189
    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-static {v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lla1;

    .line 206
    .line 207
    const/4 v6, 0x7

    .line 208
    invoke-direct {v3, v0, v6, v1, v8}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    :goto_4
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    iget-object v3, v2, Lo4;->h:Landroid/view/View;

    .line 222
    .line 223
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    if-eqz v15, :cond_9

    .line 227
    .line 228
    invoke-static {v15}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const/4 v6, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    :goto_6
    move v6, v5

    .line 238
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    if-nez v6, :cond_a

    .line 245
    .line 246
    const v8, 0x7f140081

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    if-nez v6, :cond_b

    .line 251
    .line 252
    const v8, 0x7f140083

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    const v8, 0x7f14007f

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    if-nez v6, :cond_c

    .line 267
    .line 268
    if-nez p1, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v7, 0x7f06017e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    iget v6, v0, Lmk5;->S:I

    .line 283
    .line 284
    :goto_9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    const v6, 0x7f0802bd

    .line 290
    .line 291
    .line 292
    :goto_a
    const/4 v7, 0x0

    .line 293
    goto :goto_b

    .line 294
    :cond_d
    const v6, 0x7f0802ba

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_b
    invoke-virtual {v3, v7, v7, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Llk5;

    .line 302
    .line 303
    invoke-direct {v6, v0, v1, v5}, Llk5;-><init>(Lmk5;Lyj5;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v2, Lo4;->k:Landroid/view/View;

    .line 310
    .line 311
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 312
    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    move v3, v7

    .line 316
    goto :goto_c

    .line 317
    :cond_e
    move v3, v12

    .line 318
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    move v11, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    move v11, v12

    .line 326
    :goto_d
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Llk5;

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-direct {v2, v0, v1, v3}, Llk5;-><init>(Lmk5;Lyj5;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-nez v15, :cond_10

    .line 360
    .line 361
    const-string v15, ""

    .line 362
    .line 363
    :cond_10
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 371
    .line 372
    .line 373
    :cond_11
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 2
    .line 3
    check-cast p0, Lok5;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lok5;->b:Lyj5;

    .line 9
    .line 10
    iget-boolean v0, p0, Lyj5;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lyj5;->a:Lqe1;

    .line 17
    .line 18
    iget-object p0, p0, Lyj5;->b:Lpo9;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lqe1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, "_fallback"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v0, 0x5f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lpo9;->c:Loo9;

    .line 48
    .line 49
    iget p0, p0, Loo9;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
