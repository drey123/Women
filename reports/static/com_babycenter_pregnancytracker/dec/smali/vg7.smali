.class public final Lvg7;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvg7;",
        "Lzv0;",
        "Ll1b;",
        "Lbg7;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPollsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/polls/PollsFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n29#2:398\n1#3:399\n257#4,2:400\n257#4,2:402\n257#4,2:404\n257#4,2:406\n257#4,2:408\n257#4,2:410\n257#4,2:412\n257#4,2:414\n257#4,2:416\n257#4,2:418\n257#4,2:420\n278#4,2:425\n257#4,2:427\n257#4,2:429\n257#4,2:431\n257#4,2:433\n278#4,2:435\n1807#5,3:422\n*S KotlinDebug\n*F\n+ 1 PollsFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/polls/PollsFragment\n*L\n58#1:398\n174#1:400,2\n181#1:402,2\n182#1:404,2\n183#1:406,2\n184#1:408,2\n185#1:410,2\n192#1:412,2\n193#1:414,2\n196#1:416,2\n197#1:418,2\n198#1:420,2\n317#1:425,2\n318#1:427,2\n319#1:429,2\n320#1:431,2\n377#1:433,2\n378#1:435,2\n200#1:422,3\n*E\n"
    }
.end annotation


# instance fields
.field public T:Lr4;

.field public U:Lih7;

.field public V:La09;

.field public W:Lvf7;

.field public final X:Lgu0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgu0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lgu0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvg7;->X:Lgu0;

    .line 11
    .line 12
    return-void
.end method

.method public static n0(Landroid/widget/RadioGroup;Lbg7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbg7;->a:Lvf7;

    .line 2
    .line 3
    iget-object v0, v0, Lvf7;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lbg7;->e:Lag7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    move p2, v3

    .line 38
    :goto_1
    if-ge p2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v4

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    move v1, v3

    .line 55
    :goto_2
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    move v1, v3

    .line 67
    :goto_3
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p2, p1, Lbg7;->a:Lvf7;

    .line 76
    .line 77
    iget-object p2, p2, Lvf7;->e:Ljava/util/List;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    add-int/lit8 v0, v3, 0x1

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Luf7;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvg7;->o0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvg7;->o0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lbg7;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-virtual {v2, v9}, Lvg7;->o0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lvg7;->T:Lr4;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lr4;->i:Landroid/view/View;

    .line 20
    .line 21
    move-object v10, v1

    .line 22
    check-cast v10, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, v0, Lr4;->j:Landroid/view/View;

    .line 25
    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    iget-object v1, v0, Lr4;->d:Landroid/view/View;

    .line 30
    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iget-object v1, v0, Lr4;->g:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    iget-object v3, v0, Lr4;->f:Landroid/view/View;

    .line 39
    .line 40
    move-object v13, v3

    .line 41
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    iget-object v3, v0, Lr4;->e:Landroid/view/View;

    .line 44
    .line 45
    move-object v14, v3

    .line 46
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    iget-object v3, v0, Lr4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v15, v3

    .line 51
    check-cast v15, Landroid/widget/RadioGroup;

    .line 52
    .line 53
    iget-object v3, v8, Lbg7;->a:Lvf7;

    .line 54
    .line 55
    iget-wide v4, v8, Lbg7;->d:J

    .line 56
    .line 57
    iput-object v3, v2, Lvg7;->W:Lvf7;

    .line 58
    .line 59
    iget-object v6, v0, Lr4;->k:Landroid/view/View;

    .line 60
    .line 61
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    iget-object v7, v3, Lvf7;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v3, Lvf7;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lvf7;->e:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    new-instance v6, Lu;

    .line 75
    .line 76
    const/16 v7, 0x16

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lu;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v6}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v6, 0x0

    .line 87
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v7, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move v7, v6

    .line 104
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, Lbg7;->e:Lag7;

    .line 108
    .line 109
    sget-object v7, Lug7;->a:[I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aget v1, v7, v1

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v1, v7, :cond_9

    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    if-ne v1, v9, :cond_8

    .line 122
    .line 123
    iget-object v0, v0, Lr4;->b:Landroid/view/View;

    .line 124
    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ltg7;

    .line 144
    .line 145
    invoke-direct {v1, v0, v7}, Ltg7;-><init>(Landroid/view/LayoutInflater;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcp;

    .line 149
    .line 150
    move v7, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    move/from16 v16, v7

    .line 153
    .line 154
    const/16 v7, 0x10

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    const-class v3, Lvg7;

    .line 162
    .line 163
    move-wide/from16 v19, v4

    .line 164
    .line 165
    const-string v4, "bindResultView"

    .line 166
    .line 167
    const-string v5, "bindResultView(Landroid/view/View;Lcom/babycenter/service/graphql/artifact/poll/model/Poll$Answer;Lcom/babycenter/pregbaby/ui/nav/home/polls/viewmodel/PollData;)V"

    .line 168
    .line 169
    move/from16 p2, v16

    .line 170
    .line 171
    move-object/from16 v16, v13

    .line 172
    .line 173
    move/from16 v13, p2

    .line 174
    .line 175
    move-object/from16 p2, v10

    .line 176
    .line 177
    move-object/from16 v10, v17

    .line 178
    .line 179
    move-wide/from16 v21, v19

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v8, v10, v0}, Lvg7;->n0(Landroid/widget/RadioGroup;Lbg7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, v18

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Luf7;

    .line 215
    .line 216
    iget-wide v4, v4, Luf7;->e:J

    .line 217
    .line 218
    add-long/2addr v1, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v1, 0x7f1407c6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v10, v16

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p2

    .line 248
    .line 249
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    instance-of v0, v3, Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    check-cast v0, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Luf7;

    .line 281
    .line 282
    iget-wide v1, v1, Luf7;->a:J

    .line 283
    .line 284
    move-wide/from16 v19, v21

    .line 285
    .line 286
    cmp-long v1, v1, v19

    .line 287
    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    const v0, 0x7f1407c7

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    move-wide/from16 v21, v19

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    :goto_5
    const v0, 0x7f1407c9

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ltv1;

    .line 313
    .line 314
    const v3, 0x7f06015f

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v2, v9, v3}, Ltv1;-><init>(Landroid/content/Context;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/16 v4, 0x11

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/text/SpannedString;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    move-wide/from16 v19, v4

    .line 354
    .line 355
    move-object v0, v10

    .line 356
    move-object v10, v13

    .line 357
    move v13, v6

    .line 358
    const/4 v1, 0x6

    .line 359
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v9, Ltg7;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {v9, v1, v2}, Ltg7;-><init>(Landroid/view/LayoutInflater;I)V

    .line 374
    .line 375
    .line 376
    move-object v1, v0

    .line 377
    new-instance v0, Lcp;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/16 v7, 0x11

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    const/4 v1, 0x3

    .line 384
    const-class v3, Lvg7;

    .line 385
    .line 386
    const-string v4, "bindVoteView"

    .line 387
    .line 388
    const-string v5, "bindVoteView(Landroid/view/View;Lcom/babycenter/service/graphql/artifact/poll/model/Poll$Answer;Lcom/babycenter/pregbaby/ui/nav/home/polls/viewmodel/PollData;)V"

    .line 389
    .line 390
    move-object/from16 v23, v2

    .line 391
    .line 392
    move-object/from16 p2, v14

    .line 393
    .line 394
    move-wide/from16 v13, v19

    .line 395
    .line 396
    move-object/from16 v2, p0

    .line 397
    .line 398
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v8, v9, v0}, Lvg7;->n0(Landroid/widget/RadioGroup;Lbg7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 402
    .line 403
    .line 404
    long-to-int v0, v13

    .line 405
    invoke-virtual {v15, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    const/16 v13, 0x8

    .line 415
    .line 416
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v23

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvg7;->o0(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lti5;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Liy0;->b()Lbs0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "PollsModuleFragment"

    .line 20
    .line 21
    invoke-interface {v1, v2, p2, v0}, Lbs0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lvg7;->T:Lr4;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p2, Lr4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/RadioGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lr4;->d:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lr4;->e:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lr4;->j:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lr4;->f:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lr4;->b:Landroid/view/View;

    .line 68
    .line 69
    check-cast p2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, p2, p1, v0}, La09;->h(Landroid/view/ContextThemeWrapper;Landroid/view/View;Ljava/lang/CharSequence;I)La09;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lvg7;->X:Lgu0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lox0;->a(Lzz8;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lsg7;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p2, p0, v0}, Lsg7;-><init>(Lvg7;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1403e6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lvg7;->V:La09;

    .line 95
    .line 96
    invoke-virtual {p1}, La09;->j()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final m0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ARGS.poll_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    sget-object v0, Lsr0;->t:Lfq9;

    .line 14
    .line 15
    invoke-static {}, Lvu7;->n()Laha;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v4, v0, Laha;->c:J

    .line 22
    .line 23
    new-instance v0, Lw20;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v6, v7, v1}, Lw20;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    const-string v1, "PollsModuleFragment"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {v1, v10, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lvg7;->U:Lih7;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lfpa;->q(Ltxa;)Ldu1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Lfh7;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v2 .. v9}, Lfh7;-><init>(Lgs0;JJLkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p0, v10, v10, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvg7;->T:Lr4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr4;->h:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v2, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lr4;->d:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lar2;->i:Lrk2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "appComponent"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, v0, Lrk2;->w:Lbt7;

    .line 23
    .line 24
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lsr0;

    .line 29
    .line 30
    iput-object v1, p0, Lzv0;->D:Lsr0;

    .line 31
    .line 32
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 33
    .line 34
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 37
    .line 38
    iput-object v1, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 39
    .line 40
    iget-object v2, v0, Lrk2;->c:Lbt7;

    .line 41
    .line 42
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Llz;

    .line 47
    .line 48
    iput-object v2, p0, Lzv0;->F:Llz;

    .line 49
    .line 50
    iget-object v2, v0, Lrk2;->d:Lbt7;

    .line 51
    .line 52
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Llu2;

    .line 57
    .line 58
    iput-object v2, p0, Lzv0;->G:Llu2;

    .line 59
    .line 60
    iget-object v2, v0, Lrk2;->p:Lbt7;

    .line 61
    .line 62
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lo89;

    .line 67
    .line 68
    iget-object v2, v0, Lrk2;->e:Lbt7;

    .line 69
    .line 70
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lpy0;

    .line 75
    .line 76
    iput-object v2, p0, Lzv0;->H:Lpy0;

    .line 77
    .line 78
    iget-object v2, v0, Lrk2;->k:Lbt7;

    .line 79
    .line 80
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Leg3;

    .line 85
    .line 86
    iput-object v2, p0, Lzv0;->I:Leg3;

    .line 87
    .line 88
    new-instance v2, Ljh7;

    .line 89
    .line 90
    iget-object v0, v0, Lrk2;->K:Lbt7;

    .line 91
    .line 92
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lch7;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Ljh7;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lch7;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lzxa;->getViewModelStore()Lyxa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lhi8;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2, p1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 118
    .line 119
    .line 120
    const-class p1, Lih7;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lih7;

    .line 146
    .line 147
    iput-object p1, p0, Lvg7;->U:Lih7;

    .line 148
    .line 149
    invoke-virtual {p0}, Lvg7;->m0()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 154
    .line 155
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e013e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0110

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const p2, 0x7f0b01fa

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const p2, 0x7f0b022c

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Landroid/widget/RadioGroup;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const p2, 0x7f0b037c

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const p2, 0x7f0b082b

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const p2, 0x7f0b08f6

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    const p2, 0x7f0b09f7

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    const p2, 0x7f0b0b10

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    const p2, 0x7f0b0b12

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v11, v1

    .line 117
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    new-instance v1, Lr4;

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v11}, Lr4;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lvg7;->T:Lr4;

    .line 130
    .line 131
    new-instance p1, Landroid/text/method/LinkMovementMethod;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lqb0;

    .line 140
    .line 141
    const/4 p2, 0x3

    .line 142
    invoke-direct {p1, v1, p2}, Lqb0;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lsg7;

    .line 149
    .line 150
    invoke-direct {p1, p0, v0}, Lsg7;-><init>(Lvg7;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lsg7;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-direct {p1, p0, p2}, Lsg7;-><init>(Lvg7;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ltv1;

    .line 184
    .line 185
    const v3, 0x7f06015f

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v3}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, p2, v3}, Ltv1;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/16 v3, 0x11

    .line 207
    .line 208
    invoke-virtual {v0, v1, p2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroid/text/SpannedString;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    move-object p1, p3

    .line 218
    :goto_0
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lsg7;

    .line 222
    .line 223
    const/4 p2, 0x2

    .line 224
    invoke-direct {p1, p0, p2}, Lsg7;-><init>(Lvg7;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_1

    .line 242
    .line 243
    invoke-static {p0, p3}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    :cond_1
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "Missing required view with ID: "

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvg7;->T:Lr4;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvg7;->U:Lih7;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "PollsFragment"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
