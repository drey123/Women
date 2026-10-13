.class public final Lj69;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lkotlin/jvm/functions/Function1;

.field public final M:Lkotlin/jvm/functions/Function1;

.field public final N:Lkotlin/jvm/functions/Function0;

.field public final O:Lv5;

.field public final P:Ljava/lang/String;

.field public final Q:Lfq9;

.field public R:Lcom/babycenter/abtests/entity/KickCounterModule$Movement;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lj69;->L:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Lj69;->M:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    iput-object v3, v0, Lj69;->N:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const v3, 0x7f0b00ac

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const v3, 0x7f0b0107

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const v3, 0x7f0b01bf

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v9, v4

    .line 56
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const v3, 0x7f0b01c0

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v10, v4

    .line 68
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    const v3, 0x7f0b01c1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v11, v4

    .line 80
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    const v3, 0x7f0b01c2

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v12, v4

    .line 92
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    const v3, 0x7f0b01c3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v13, v4

    .line 104
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    const v3, 0x7f0b01c4

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v14, v4

    .line 116
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    if-eqz v14, :cond_0

    .line 119
    .line 120
    const v3, 0x7f0b01c5

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v15, v4

    .line 128
    check-cast v15, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    const v3, 0x7f0b01c6

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    check-cast v16, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v16, :cond_0

    .line 144
    .line 145
    const v3, 0x7f0b0340

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    if-eqz v17, :cond_0

    .line 157
    .line 158
    const v3, 0x7f0b051b

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    if-eqz v18, :cond_0

    .line 170
    .line 171
    new-instance v5, Lv5;

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v18}, Lv5;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v4, v17

    .line 180
    .line 181
    iput-object v5, v0, Lj69;->O:Lv5;

    .line 182
    .line 183
    const-string v1, "kick_tracker_promo"

    .line 184
    .line 185
    iput-object v1, v0, Lj69;->P:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Lof8;

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lj69;->Q:Lfq9;

    .line 199
    .line 200
    new-instance v1, Lsq6;

    .line 201
    .line 202
    const/16 v2, 0x14

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "Missing required view with ID: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object v1, p0, Lj69;->N:Lkotlin/jvm/functions/Function0;

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
    const-string v4, "your_baby"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v1, p0, Lj69;->P:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "kick_tracker_promo"

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
    iget-object p0, p0, Lj69;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 8

    .line 1
    check-cast p1, Lk69;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk69;->b:Lcom/babycenter/abtests/entity/KickCounterModule;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/KickCounterModule;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object p2, p0, Lj69;->O:Lv5;

    .line 13
    .line 14
    iget-object v0, p2, Lv5;->d:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/KickCounterModule;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lv5;->n:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/KickCounterModule;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/KickCounterModule;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v1, p0, Lj69;->R:Lcom/babycenter/abtests/entity/KickCounterModule$Movement;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lj69;->R:Lcom/babycenter/abtests/entity/KickCounterModule$Movement;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p2, Lv5;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v6, v1}, Lkotlin/ranges/a;->f(II)Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lv5;->i:Landroid/view/View;

    .line 70
    .line 71
    check-cast p2, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v1, v0}, Lkotlin/ranges/a;->f(II)Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkotlin/Pair;

    .line 108
    .line 109
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 119
    .line 120
    instance-of v2, v0, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_3
    move-object v3, v2

    .line 139
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 140
    .line 141
    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 147
    .line 148
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    move v2, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_0
    const/16 v2, 0x8

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_2
    move-object v0, v7

    .line 170
    check-cast v0, Lkotlin/ranges/IntProgressionIterator;

    .line 171
    .line 172
    iget-boolean v0, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    move-object v0, v7

    .line 177
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 178
    .line 179
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lj69;->Q:Lfq9;

    .line 184
    .line 185
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    :goto_3
    move-object v2, p0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Lcom/babycenter/abtests/entity/KickCounterModule$Movement;

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lj69;->R:Lcom/babycenter/abtests/entity/KickCounterModule$Movement;

    .line 220
    .line 221
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/babycenter/abtests/entity/KickCounterModule$Movement;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lus;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    move-object v2, p0

    .line 239
    invoke-direct/range {v0 .. v5}, Lus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    move-object p0, v2

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move-object v2, p0

    .line 248
    iget-object p0, v2, Lj69;->R:Lcom/babycenter/abtests/entity/KickCounterModule$Movement;

    .line 249
    .line 250
    invoke-virtual {v2, p0, v5}, Lj69;->q(Lcom/babycenter/abtests/entity/KickCounterModule$Movement;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final q(Lcom/babycenter/abtests/entity/KickCounterModule$Movement;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj69;->O:Lv5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lv5;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    iget-object p0, p0, Lv5;->j:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/KickCounterModule$Movement;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/KickCounterModule$Movement;->c()Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ll69;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrw3;->o()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const-string p1, "lottie/kick_counter_animation_flutter.zip"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string p1, "lottie/kick_counter_animation_swish.zip"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string p1, "lottie/kick_counter_animation_roll.zip"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string p1, "lottie/kick_counter_animation_poke.zip"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string p1, "lottie/kick_counter_animation_jab.zip"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string p1, "lottie/kick_counter_animation_kick.zip"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lv5;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    iget-object p0, p0, Lv5;->j:Landroid/view/View;

    .line 68
    .line 69
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f080459

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
