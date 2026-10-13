.class public final Lnq5;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lkotlin/jvm/functions/Function0;

.field public final M:Lm4;

.field public final N:Lfq9;

.field public final O:Lfq9;

.field public final P:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lh84;Lh84;Lh84;Lh84;Lh84;)V
    .locals 12

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, p0, Lnq5;->L:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const v1, 0x7f0b0608

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b060e

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b060f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b0610

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b0611

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b0612

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v9, v2

    .line 94
    check-cast v9, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b0877

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0b0960

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    new-instance v3, Lm4;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const/16 v11, 0xd

    .line 127
    .line 128
    invoke-direct/range {v3 .. v11}, Lm4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lnq5;->M:Lm4;

    .line 132
    .line 133
    new-instance p1, Lmq5;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p1, p0, v0}, Lmq5;-><init>(Lnq5;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lnq5;->N:Lfq9;

    .line 144
    .line 145
    new-instance p1, Lmq5;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p1, p0, v0}, Lmq5;-><init>(Lnq5;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lnq5;->O:Lfq9;

    .line 156
    .line 157
    const p1, 0x7f06008a

    .line 158
    .line 159
    .line 160
    iput p1, p0, Lnq5;->P:I

    .line 161
    .line 162
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lhk0;

    .line 170
    .line 171
    const/16 p1, 0xc

    .line 172
    .line 173
    invoke-direct {p0, p1, p2}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lhk0;

    .line 180
    .line 181
    const/16 p1, 0xd

    .line 182
    .line 183
    invoke-direct {p0, p1, p3}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lhk0;

    .line 190
    .line 191
    const/16 p1, 0xe

    .line 192
    .line 193
    move-object/from16 v0, p4

    .line 194
    .line 195
    invoke-direct {p0, p1, v0}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lhk0;

    .line 202
    .line 203
    const/16 p1, 0xf

    .line 204
    .line 205
    move-object/from16 v0, p5

    .line 206
    .line 207
    invoke-direct {p0, p1, v0}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "Missing required view with ID: "

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object v1, p0, Lnq5;->L:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 13
    .line 14
    check-cast p0, Llq5;

    .line 15
    .line 16
    const-string v1, "loyalty_join_msg"

    .line 17
    .line 18
    const-string v3, "loyalty_points_counter"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-boolean v5, p0, Llq5;->b:Z

    .line 24
    .line 25
    if-ne v5, v4, :cond_0

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v3

    .line 30
    move-object v3, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Llq5;->b:Z

    .line 34
    .line 35
    if-ne p0, v4, :cond_1

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v1

    .line 40
    :goto_1
    const/4 v5, 0x0

    .line 41
    const-string v1, "loyalty_points_counter"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "loyalty_points_counter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llq5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Llq5;->c:Lp13;

    .line 11
    .line 12
    instance-of v3, v2, Lk13;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    iget-object v5, v0, Lnq5;->M:Lm4;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, Lm4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lm4;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lm4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lm4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lm4;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lm4;->c:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    instance-of v3, v2, Ll13;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v0, v5, Lm4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lm4;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lm4;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lm4;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lm4;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lm4;->c:Landroid/view/View;

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    instance-of v3, v2, Ln13;

    .line 112
    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    check-cast v2, Ln13;

    .line 116
    .line 117
    iget-object v2, v2, Ln13;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lgs5;

    .line 120
    .line 121
    iget-object v3, v1, Llq5;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v1, Llq5;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v1, Llq5;->f:Law5;

    .line 126
    .line 127
    iget-object v8, v5, Lm4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v9, v5, Lm4;->c:Landroid/view/View;

    .line 132
    .line 133
    check-cast v9, Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v10, v5, Lm4;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v11, v5, Lm4;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 142
    .line 143
    iget-object v12, v5, Lm4;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v5, v5, Lm4;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v13, v0, Lnq5;->N:Lfq9;

    .line 152
    .line 153
    invoke-virtual {v13}, Lfq9;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    iget-object v14, v0, Lnq5;->O:Lfq9;

    .line 163
    .line 164
    invoke-virtual {v14}, Lfq9;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Loi5;->m(Lgs5;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_4

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v2, v0, Lnq5;->P:I

    .line 230
    .line 231
    invoke-static {v1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_2

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const/4 v7, 0x0

    .line 246
    :goto_0
    if-eqz v7, :cond_3

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const v1, 0x7f1405ad

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_1
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lfq9;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Lfq9;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_5

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    const/4 v3, 0x0

    .line 305
    :goto_2
    if-eqz v3, :cond_6

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    const v3, 0x7f1405ac

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_3
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2}, Loi5;->k(Lgs5;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v3, 0x7f1405aa

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3, v2}, Lar2;->u0(Landroidx/recyclerview/widget/i;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v7, Ltv1;

    .line 361
    .line 362
    const v8, 0x7f060160

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v8}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-direct {v7, v2, v8}, Ltv1;-><init>(Landroid/content/Context;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/16 v8, 0x11

    .line 384
    .line 385
    invoke-virtual {v3, v7, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroid/text/SpannedString;

    .line 389
    .line 390
    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    instance-of v0, v1, Lvv5;

    .line 397
    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    instance-of v0, v1, Lyv5;

    .line 405
    .line 406
    const v2, 0x7f080167

    .line 407
    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Lyv5;

    .line 415
    .line 416
    iget-object v0, v1, Lyv5;->e:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v2}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v2, 0x7f06070b

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v2, Lhs4;->Start:Lhs4;

    .line 445
    .line 446
    invoke-static {v9, v0, v1, v2}, Lmq6;->H(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lhs4;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_8
    instance-of v0, v1, Lxv5;

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    check-cast v1, Lxv5;

    .line 458
    .line 459
    iget-object v0, v1, Lxv5;->f:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v2}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v2, 0x7f060708

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, Lhs4;->Start:Lhs4;

    .line 488
    .line 489
    invoke-static {v9, v0, v1, v2}, Lmq6;->H(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lhs4;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_9
    instance-of v0, v1, Luv5;

    .line 494
    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    check-cast v1, Luv5;

    .line 501
    .line 502
    iget-object v0, v1, Luv5;->g:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const v1, 0x7f0802fc

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v1, Lhs4;->Start:Lhs4;

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static {v9, v0, v7, v1}, Lmq6;->H(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lhs4;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_b
    instance-of v0, v2, Lj13;

    .line 530
    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    iget-object v0, v5, Lm4;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v5, Lm4;->h:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v5, Lm4;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v5, Lm4;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v5, Lm4;->g:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v5, Lm4;->c:Landroid/view/View;

    .line 569
    .line 570
    check-cast v0, Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 577
    .line 578
    .line 579
    return-void
.end method
