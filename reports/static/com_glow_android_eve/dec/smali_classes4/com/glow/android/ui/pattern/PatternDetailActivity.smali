.class public Lcom/glow/android/ui/pattern/PatternDetailActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PatternDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

.field public final C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/glow/android/model/PatternManager;

.field public E:Lcom/glow/android/ui/pattern/PatternMocker;

.field public F:Lcom/glow/android/ui/pattern/PatternPinView;

.field public G:Lcom/glow/android/ui/pattern/PatternScaleView;

.field public H:Lcom/glow/android/ui/pattern/PatternChartContainer;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroidx/appcompat/widget/AppCompatButton;

.field public K:Landroid/widget/TextView;

.field public L:Landroidx/core/widget/NestedScrollView;

.field public M:Landroidx/appcompat/widget/AppCompatButton;

.field public N:Landroidx/core/widget/NestedScrollView;

.field public O:Landroid/widget/TextView;

.field public P:Landroidx/appcompat/widget/AppCompatButton;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/FrameLayout;

.field public S:Landroid/widget/RelativeLayout;

.field public T:Lcom/glow/android/prefs/UserPrefs;

.field public U:Lcom/glow/android/prefs/PartnerPrefs;

.field public V:Lcom/glow/android/databinding/PatternDetailActivityBinding;

.field public g:Lcom/glow/android/prefs/LocalUserPrefs;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

.field public o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:[Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedHashMap<",
            "Lcom/glow/android/data/CycleBrief;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lcom/glow/android/data/CycleBrief;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->u:[Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->C:Ljava/util/LinkedList;

    .line 22
    .line 23
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string p1, "com.glow.android.pattern_detail.symptom"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p0, p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string p1, "com.glow.android.pattern_detail.Emotion"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "item should be symptom or emotion"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->v:[Lcom/glow/android/data/CycleBrief;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->D:Lcom/glow/android/model/PatternManager;

    .line 25
    .line 26
    iget-boolean v5, v5, Lcom/glow/android/model/PatternManager;->i:Z

    .line 27
    .line 28
    xor-int/2addr v5, v1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    const v0, 0x7f130e58

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->R:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->s:Z

    .line 10
    .line 11
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->u:[Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x60

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->p:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v9, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->D:Lcom/glow/android/model/PatternManager;

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Lcom/glow/android/model/PatternManager;->b(I)[Lcom/glow/android/data/CycleBrief;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iput-object v9, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->v:[Lcom/glow/android/data/CycleBrief;

    .line 43
    .line 44
    if-eqz v9, :cond_8

    .line 45
    .line 46
    array-length v10, v9

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    iget-object v10, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->D:Lcom/glow/android/model/PatternManager;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lcom/glow/android/model/PatternManager;->d([Lcom/glow/android/data/CycleBrief;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aget v10, v9, v2

    .line 61
    .line 62
    iput v10, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->x:I

    .line 63
    .line 64
    aget v10, v9, v8

    .line 65
    .line 66
    iput v10, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->y:I

    .line 67
    .line 68
    aget v9, v9, v4

    .line 69
    .line 70
    iput v9, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->z:I

    .line 71
    .line 72
    iget-object v9, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v9, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    move v15, v2

    .line 83
    :goto_2
    if-ge v15, v5, :cond_6

    .line 84
    .line 85
    iget-object v14, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->D:Lcom/glow/android/model/PatternManager;

    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v1}, Lcom/glow/android/model/PatternManager;->b(I)[Lcom/glow/android/data/CycleBrief;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lcom/glow/android/model/PatternManager;->d([Lcom/glow/android/data/CycleBrief;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    instance-of v10, v9, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    move/from16 v18, v8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    instance-of v10, v9, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 111
    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    :goto_3
    array-length v11, v12

    .line 115
    move v10, v2

    .line 116
    :goto_4
    if-ge v10, v11, :cond_5

    .line 117
    .line 118
    aget-object v7, v12, v10

    .line 119
    .line 120
    aget v16, v17, v2

    .line 121
    .line 122
    aget v20, v17, v8

    .line 123
    .line 124
    aget v21, v17, v4

    .line 125
    .line 126
    move/from16 v22, v10

    .line 127
    .line 128
    move-object v10, v14

    .line 129
    move/from16 v23, v11

    .line 130
    .line 131
    move-object v11, v9

    .line 132
    move-object/from16 v24, v12

    .line 133
    .line 134
    move-object v12, v7

    .line 135
    move-object v4, v13

    .line 136
    move v13, v15

    .line 137
    move-object/from16 v25, v14

    .line 138
    .line 139
    move/from16 v14, v16

    .line 140
    .line 141
    move v8, v15

    .line 142
    move/from16 v15, v20

    .line 143
    .line 144
    move/from16 v16, v21

    .line 145
    .line 146
    invoke-virtual/range {v10 .. v16}, Lcom/glow/android/model/PatternManager;->c(Ljava/lang/Object;Lcom/glow/android/data/CycleBrief;IIII)Landroidx/core/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v10, v10, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, [Ljava/lang/Object;

    .line 153
    .line 154
    const-class v11, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 155
    .line 156
    if-eqz v18, :cond_4

    .line 157
    .line 158
    array-length v12, v10

    .line 159
    invoke-static {v10, v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 164
    .line 165
    invoke-virtual {v4, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    array-length v12, v10

    .line 170
    invoke-static {v10, v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 175
    .line 176
    invoke-virtual {v4, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_5
    add-int/lit8 v10, v22, 0x1

    .line 180
    .line 181
    move-object v13, v4

    .line 182
    move v15, v8

    .line 183
    move/from16 v11, v23

    .line 184
    .line 185
    move-object/from16 v12, v24

    .line 186
    .line 187
    move-object/from16 v14, v25

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v4, v13

    .line 193
    move v8, v15

    .line 194
    aput-object v4, v6, v8

    .line 195
    .line 196
    iget-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->D:Lcom/glow/android/model/PatternManager;

    .line 197
    .line 198
    invoke-virtual {v4, v1, v8, v9}, Lcom/glow/android/model/PatternManager;->a(IILjava/lang/Object;)Landroidx/core/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, [I

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v15, v8, 0x1

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    const/4 v8, 0x1

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, [I

    .line 220
    .line 221
    array-length v4, v1

    .line 222
    move v7, v2

    .line 223
    :goto_6
    if-ge v7, v4, :cond_9

    .line 224
    .line 225
    aget v8, v1, v7

    .line 226
    .line 227
    if-lez v8, :cond_7

    .line 228
    .line 229
    iput-boolean v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->r:Z

    .line 230
    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :goto_7
    move v1, v2

    .line 237
    :goto_8
    if-ge v1, v5, :cond_9

    .line 238
    .line 239
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    aput-object v4, v6, v1

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    const/4 v1, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    move v1, v8

    .line 252
    :goto_9
    iput-boolean v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->r:Z

    .line 253
    .line 254
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    const/16 v7, 0x60

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_b
    iget v7, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->p:I

    .line 266
    .line 267
    :goto_a
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->E:Lcom/glow/android/ui/pattern/PatternMocker;

    .line 268
    .line 269
    invoke-virtual {v1, v7}, Lcom/glow/android/ui/pattern/PatternMocker;->c(I)[Lcom/glow/android/data/CycleBrief;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->v:[Lcom/glow/android/data/CycleBrief;

    .line 274
    .line 275
    iget-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->E:Lcom/glow/android/ui/pattern/PatternMocker;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/glow/android/ui/pattern/PatternMocker;->d([Lcom/glow/android/data/CycleBrief;)[I

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    aget v4, v1, v2

    .line 285
    .line 286
    iput v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->x:I

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    aget v8, v1, v4

    .line 290
    .line 291
    iput v8, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->y:I

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    aget v1, v1, v4

    .line 295
    .line 296
    iput v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->z:I

    .line 297
    .line 298
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 299
    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_c
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 304
    .line 305
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    move v4, v2

    .line 309
    :goto_c
    if-ge v4, v5, :cond_15

    .line 310
    .line 311
    iget-object v8, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->E:Lcom/glow/android/ui/pattern/PatternMocker;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lcom/glow/android/ui/pattern/PatternMocker;->c(I)[Lcom/glow/android/data/CycleBrief;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Lcom/glow/android/ui/pattern/PatternMocker;->d([Lcom/glow/android/data/CycleBrief;)[I

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    aget v12, v11, v2

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    aget v14, v11, v13

    .line 333
    .line 334
    if-ne v4, v13, :cond_d

    .line 335
    .line 336
    const/4 v13, 0x2

    .line 337
    aget v11, v11, v13

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_d
    move v11, v12

    .line 341
    :goto_d
    array-length v13, v10

    .line 342
    move v15, v2

    .line 343
    :goto_e
    if-ge v15, v13, :cond_e

    .line 344
    .line 345
    aget-object v2, v10, v15

    .line 346
    .line 347
    new-array v5, v11, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 348
    .line 349
    invoke-virtual {v9, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v5, 0x3

    .line 356
    goto :goto_e

    .line 357
    :cond_e
    iget-object v2, v8, Lcom/glow/android/ui/pattern/PatternMocker;->c:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_14

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_14

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Integer;

    .line 386
    .line 387
    array-length v8, v10

    .line 388
    const/4 v11, 0x0

    .line 389
    :goto_10
    if-ge v11, v8, :cond_13

    .line 390
    .line 391
    aget-object v13, v10, v11

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    move-object/from16 v18, v2

    .line 398
    .line 399
    iget v2, v13, Lcom/glow/android/data/CycleBrief;->b:I

    .line 400
    .line 401
    sub-int/2addr v15, v2

    .line 402
    if-ltz v15, :cond_12

    .line 403
    .line 404
    iget v2, v13, Lcom/glow/android/data/CycleBrief;->g:I

    .line 405
    .line 406
    if-ge v15, v2, :cond_12

    .line 407
    .line 408
    invoke-static {v15, v13, v12, v14, v4}, Lcom/glow/android/ui/pattern/PatternMocker;->b(ILcom/glow/android/data/CycleBrief;III)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 419
    .line 420
    .line 421
    move-result-wide v19

    .line 422
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 423
    .line 424
    move-object v13, v10

    .line 425
    mul-double v10, v19, v21

    .line 426
    .line 427
    double-to-int v8, v10

    .line 428
    if-eqz v8, :cond_11

    .line 429
    .line 430
    const/4 v10, 0x1

    .line 431
    if-eq v8, v10, :cond_10

    .line 432
    .line 433
    const/4 v15, 0x2

    .line 434
    if-eq v8, v15, :cond_f

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    goto :goto_11

    .line 438
    :cond_f
    sget-object v8, Lcom/glow/android/ui/dailylog/Intensity;->f:Lcom/glow/android/ui/dailylog/Intensity;

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_10
    const/4 v15, 0x2

    .line 442
    sget-object v8, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_11
    const/4 v10, 0x1

    .line 446
    const/4 v15, 0x2

    .line 447
    sget-object v8, Lcom/glow/android/ui/dailylog/Intensity;->d:Lcom/glow/android/ui/dailylog/Intensity;

    .line 448
    .line 449
    :goto_11
    aput-object v8, v5, v2

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_12
    move-object v13, v10

    .line 453
    const/4 v10, 0x1

    .line 454
    const/4 v15, 0x2

    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    move-object v10, v13

    .line 458
    move-object/from16 v2, v18

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_13
    move-object/from16 v18, v2

    .line 462
    .line 463
    move-object v13, v10

    .line 464
    const/4 v10, 0x1

    .line 465
    const/4 v15, 0x2

    .line 466
    :goto_12
    move-object v10, v13

    .line 467
    move-object/from16 v2, v18

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_14
    const/4 v10, 0x1

    .line 471
    const/4 v15, 0x2

    .line 472
    aput-object v9, v6, v4

    .line 473
    .line 474
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->E:Lcom/glow/android/ui/pattern/PatternMocker;

    .line 475
    .line 476
    invoke-virtual {v2, v7, v4, v1}, Lcom/glow/android/ui/pattern/PatternMocker;->a(IILjava/lang/Object;)Landroidx/core/util/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, [I

    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v5, 0x3

    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_15
    :goto_13
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->R:Landroid/widget/FrameLayout;

    .line 494
    .line 495
    const/16 v2, 0x8

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->H()V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->G()V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->r:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->M:Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->N:Landroidx/core/widget/NestedScrollView;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->r:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->t:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v3, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    move v3, v1

    .line 75
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->s:Z

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->O:Landroid/widget/TextView;

    .line 84
    .line 85
    const v1, 0x7f130e64

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->O:Landroid/widget/TextView;

    .line 92
    .line 93
    const/high16 v1, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->P:Landroidx/appcompat/widget/AppCompatButton;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->O:Landroid/widget/TextView;

    .line 105
    .line 106
    const v2, 0x7f130e62

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->O:Landroid/widget/TextView;

    .line 113
    .line 114
    const/high16 v2, 0x41a00000    # 20.0f

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->P:Landroidx/appcompat/widget/AppCompatButton;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_5
    return-void
.end method

.method public final H()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->p:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->D:Lcom/glow/android/model/PatternManager;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/glow/android/model/PatternManager;->f:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->H:Lcom/glow/android/ui/pattern/PatternChartContainer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/glow/android/ui/pattern/PatternChartContainer;->getContainer()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->v:[Lcom/glow/android/data/CycleBrief;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v2, v2

    .line 40
    :goto_0
    iget-object v5, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->C:Ljava/util/LinkedList;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    sub-int/2addr v6, v7

    .line 62
    :goto_1
    if-lt v6, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;

    .line 69
    .line 70
    iget-object v9, v8, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;->a:Lcom/glow/android/ui/pattern/PatternCycleChart;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->A:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v8, -0x1

    .line 91
    const v9, 0x7f07030e

    .line 92
    .line 93
    .line 94
    const v10, 0x7f0d0384

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->H:Lcom/glow/android/ui/pattern/PatternChartContainer;

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v11, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v6, v10, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v11, 0x7f0a0c91

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->A:Landroid/widget/TextView;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 140
    .line 141
    invoke-direct {v6, v0}, Lcom/glow/android/ui/pattern/PatternAggregateChart;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 145
    .line 146
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-direct {v11, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lcom/glow/android/ui/pattern/ColumnView;->setNumOfHighLightCols(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->H:Lcom/glow/android/ui/pattern/PatternChartContainer;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/glow/android/ui/pattern/PatternChartContainer;->getContainer()Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v11, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :goto_2
    if-ge v6, v2, :cond_6

    .line 183
    .line 184
    new-instance v11, Lcom/glow/android/ui/pattern/PatternCycleChart;

    .line 185
    .line 186
    invoke-direct {v11, v0}, Lcom/glow/android/ui/pattern/PatternCycleChart;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-direct {v12, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v7}, Lcom/glow/android/ui/pattern/ColumnView;->setNumOfHighLightCols(I)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v13, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v12, v10, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;

    .line 227
    .line 228
    invoke-direct {v13, v12, v11}, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;-><init>(Landroid/view/View;Lcom/glow/android/ui/pattern/PatternCycleChart;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->A:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const v9, 0x7f11001d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 262
    .line 263
    const v6, 0x7f06003c

    .line 264
    .line 265
    .line 266
    const v8, 0x7f060036

    .line 267
    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 272
    .line 273
    invoke-virtual {v1, v8}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setBarColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 277
    .line 278
    const v9, 0x7f06003a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v9}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setDividerColor(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setBarColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 291
    .line 292
    const v9, 0x7f060040

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v9}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setDividerColor(I)V

    .line 296
    .line 297
    .line 298
    :goto_3
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v9, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->w:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, [I

    .line 311
    .line 312
    array-length v11, v10

    .line 313
    move v12, v4

    .line 314
    move v13, v12

    .line 315
    :goto_4
    if-ge v12, v11, :cond_8

    .line 316
    .line 317
    aget v14, v10, v12

    .line 318
    .line 319
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const/4 v10, 0x6

    .line 327
    if-gt v13, v10, :cond_9

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const v8, 0x7f070313

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    goto :goto_5

    .line 341
    :cond_9
    const/16 v10, 0xc

    .line 342
    .line 343
    if-gt v13, v10, :cond_a

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const v8, 0x7f070312

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    goto :goto_5

    .line 357
    :cond_a
    new-instance v10, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 358
    .line 359
    invoke-direct {v10, v0}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    const/16 v11, 0x30

    .line 363
    .line 364
    invoke-virtual {v10, v11}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    div-int/2addr v10, v2

    .line 369
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    iget-object v11, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 374
    .line 375
    iget-object v12, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 376
    .line 377
    if-nez v12, :cond_b

    .line 378
    .line 379
    move v6, v8

    .line 380
    :cond_b
    invoke-virtual {v11, v6}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setDividerColor(I)V

    .line 381
    .line 382
    .line 383
    move v6, v10

    .line 384
    :goto_5
    iget-object v8, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 385
    .line 386
    invoke-virtual {v8, v6}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->setUnitHeight(I)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->B:Lcom/glow/android/ui/pattern/PatternAggregateChart;

    .line 390
    .line 391
    iget v10, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->x:I

    .line 392
    .line 393
    iget v11, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->y:I

    .line 394
    .line 395
    iget v12, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->z:I

    .line 396
    .line 397
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    move-object v14, v8

    .line 402
    check-cast v14, [I

    .line 403
    .line 404
    move-object v9, v6

    .line 405
    move v13, v1

    .line 406
    invoke-virtual/range {v9 .. v14}, Lcom/glow/android/ui/pattern/PatternAggregateChart;->d(IIII[I)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->G:Lcom/glow/android/ui/pattern/PatternScaleView;

    .line 410
    .line 411
    iget v8, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->x:I

    .line 412
    .line 413
    iget v9, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->y:I

    .line 414
    .line 415
    iget v10, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->z:I

    .line 416
    .line 417
    iget-object v11, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 418
    .line 419
    invoke-virtual {v11}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/glow/android/ui/pattern/PatternScaleView;->b(IIII)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->u:[Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    aget-object v6, v6, v1

    .line 429
    .line 430
    const/4 v8, 0x3

    .line 431
    if-eqz v6, :cond_24

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move v9, v4

    .line 442
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_24

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;

    .line 459
    .line 460
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Lcom/glow/android/data/CycleBrief;

    .line 465
    .line 466
    iget-object v13, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->D:Lcom/glow/android/model/PatternManager;

    .line 467
    .line 468
    iget-boolean v13, v13, Lcom/glow/android/model/PatternManager;->i:Z

    .line 469
    .line 470
    xor-int/2addr v13, v7

    .line 471
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, [Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v14, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 478
    .line 479
    const/4 v15, 0x2

    .line 480
    if-eqz v14, :cond_12

    .line 481
    .line 482
    check-cast v10, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 483
    .line 484
    if-nez v10, :cond_c

    .line 485
    .line 486
    new-array v10, v4, [I

    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_c
    array-length v14, v10

    .line 491
    new-array v14, v14, [I

    .line 492
    .line 493
    move v3, v4

    .line 494
    :goto_7
    array-length v4, v10

    .line 495
    if-ge v3, v4, :cond_11

    .line 496
    .line 497
    aget-object v4, v10, v3

    .line 498
    .line 499
    if-nez v4, :cond_d

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eq v4, v7, :cond_10

    .line 507
    .line 508
    if-eq v4, v15, :cond_f

    .line 509
    .line 510
    if-eq v4, v8, :cond_e

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_e
    iget v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->j:I

    .line 514
    .line 515
    aput v4, v14, v3

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_f
    iget v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->i:I

    .line 519
    .line 520
    aput v4, v14, v3

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_10
    iget v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->h:I

    .line 524
    .line 525
    aput v4, v14, v3

    .line 526
    .line 527
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_11
    move-object v10, v14

    .line 531
    goto :goto_b

    .line 532
    :cond_12
    iget-object v3, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 533
    .line 534
    if-eqz v3, :cond_19

    .line 535
    .line 536
    check-cast v10, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 537
    .line 538
    if-nez v10, :cond_13

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    new-array v4, v3, [I

    .line 542
    .line 543
    move-object v10, v4

    .line 544
    goto :goto_b

    .line 545
    :cond_13
    array-length v3, v10

    .line 546
    new-array v3, v3, [I

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    :goto_9
    array-length v14, v10

    .line 550
    if-ge v4, v14, :cond_18

    .line 551
    .line 552
    aget-object v14, v10, v4

    .line 553
    .line 554
    if-nez v14, :cond_14

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    if-eq v14, v7, :cond_17

    .line 562
    .line 563
    if-eq v14, v15, :cond_16

    .line 564
    .line 565
    if-eq v14, v8, :cond_15

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_15
    iget v14, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->m:I

    .line 569
    .line 570
    aput v14, v3, v4

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_16
    iget v14, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->l:I

    .line 574
    .line 575
    aput v14, v3, v4

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_17
    iget v14, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->k:I

    .line 579
    .line 580
    aput v14, v3, v4

    .line 581
    .line 582
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_18
    move-object v10, v3

    .line 586
    goto :goto_b

    .line 587
    :cond_19
    const/4 v3, 0x0

    .line 588
    new-array v10, v3, [I

    .line 589
    .line 590
    :goto_b
    iget-object v3, v11, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;->a:Lcom/glow/android/ui/pattern/PatternCycleChart;

    .line 591
    .line 592
    iget v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->x:I

    .line 593
    .line 594
    iget v14, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->y:I

    .line 595
    .line 596
    iget v8, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->z:I

    .line 597
    .line 598
    iget-object v15, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 599
    .line 600
    invoke-virtual {v15}, Lcom/glow/android/ui/pattern/PatternPinView;->getPin()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    if-eqz v12, :cond_23

    .line 608
    .line 609
    iget v7, v12, Lcom/glow/android/data/CycleBrief;->g:I

    .line 610
    .line 611
    move-object/from16 v16, v5

    .line 612
    .line 613
    if-gt v7, v4, :cond_1a

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    goto :goto_c

    .line 617
    :cond_1a
    const/4 v7, 0x0

    .line 618
    :goto_c
    const-string v5, "inconsistent Cycle and maxCl"

    .line 619
    .line 620
    invoke-static {v7, v5}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4, v14, v8, v15}, Lcom/glow/android/ui/pattern/ColumnView;->b(IIII)V

    .line 624
    .line 625
    .line 626
    iput-object v12, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->o:Lcom/glow/android/data/CycleBrief;

    .line 627
    .line 628
    iput-boolean v13, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->w:Z

    .line 629
    .line 630
    iget-object v4, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->n:Landroid/util/SparseArray;

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 633
    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    :goto_d
    array-length v7, v10

    .line 637
    if-ge v5, v7, :cond_1c

    .line 638
    .line 639
    aget v7, v10, v5

    .line 640
    .line 641
    if-eqz v7, :cond_1b

    .line 642
    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1c
    iget-object v4, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->o:Lcom/glow/android/data/CycleBrief;

    .line 654
    .line 655
    if-eqz v4, :cond_20

    .line 656
    .line 657
    iget v5, v3, Lcom/glow/android/ui/pattern/ColumnView;->i:I

    .line 658
    .line 659
    if-eqz v5, :cond_1f

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    if-eq v5, v7, :cond_1e

    .line 663
    .line 664
    const/4 v7, 0x2

    .line 665
    if-eq v5, v7, :cond_1d

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1d
    iget v5, v3, Lcom/glow/android/ui/pattern/ColumnView;->g:I

    .line 669
    .line 670
    iget v7, v4, Lcom/glow/android/data/CycleBrief;->g:I

    .line 671
    .line 672
    sub-int/2addr v5, v7

    .line 673
    iput v5, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->p:I

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1e
    iget v5, v3, Lcom/glow/android/ui/pattern/ColumnView;->j:I

    .line 677
    .line 678
    iget v7, v4, Lcom/glow/android/data/CycleBrief;->f:I

    .line 679
    .line 680
    iget v8, v4, Lcom/glow/android/data/CycleBrief;->b:I

    .line 681
    .line 682
    sub-int/2addr v7, v8

    .line 683
    sub-int/2addr v5, v7

    .line 684
    iput v5, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->p:I

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1f
    const/4 v5, 0x0

    .line 688
    iput v5, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->p:I

    .line 689
    .line 690
    :goto_e
    iget v5, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->p:I

    .line 691
    .line 692
    iget v7, v4, Lcom/glow/android/data/CycleBrief;->c:I

    .line 693
    .line 694
    add-int/2addr v7, v5

    .line 695
    iput v7, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->q:I

    .line 696
    .line 697
    iget v7, v4, Lcom/glow/android/data/CycleBrief;->d:I

    .line 698
    .line 699
    add-int/2addr v7, v5

    .line 700
    iget v8, v4, Lcom/glow/android/data/CycleBrief;->b:I

    .line 701
    .line 702
    sub-int/2addr v7, v8

    .line 703
    iput v7, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->s:I

    .line 704
    .line 705
    iget v7, v4, Lcom/glow/android/data/CycleBrief;->e:I

    .line 706
    .line 707
    add-int/2addr v7, v5

    .line 708
    sub-int/2addr v7, v8

    .line 709
    iput v7, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->t:I

    .line 710
    .line 711
    iget v4, v4, Lcom/glow/android/data/CycleBrief;->f:I

    .line 712
    .line 713
    add-int/2addr v5, v4

    .line 714
    sub-int/2addr v5, v8

    .line 715
    iput v5, v3, Lcom/glow/android/ui/pattern/PatternCycleChart;->r:I

    .line 716
    .line 717
    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 721
    .line 722
    .line 723
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 724
    .line 725
    iget v4, v12, Lcom/glow/android/data/CycleBrief;->b:I

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget v4, v12, Lcom/glow/android/data/CycleBrief;->g:I

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    sub-int/2addr v4, v5

    .line 735
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 740
    .line 741
    const-string v5, "MM/dd"

    .line 742
    .line 743
    invoke-virtual {v3, v5}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const v4, 0x7f130e5f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v4, v11, Lcom/glow/android/ui/pattern/PatternDetailActivity$ViewHolder;->c:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    if-ne v1, v3, :cond_22

    .line 771
    .line 772
    if-eqz v13, :cond_21

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_21
    const v5, 0x7f060193

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_22
    :goto_f
    const v5, 0x7f06004a

    .line 780
    .line 781
    .line 782
    :goto_10
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v9, v9, 0x1

    .line 790
    .line 791
    move v7, v3

    .line 792
    move-object/from16 v5, v16

    .line 793
    .line 794
    const/16 v3, 0x8

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    const/4 v8, 0x3

    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    const-string v2, "cycle and colors cannot be null"

    .line 803
    .line 804
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v1

    .line 808
    :cond_24
    if-nez v1, :cond_26

    .line 809
    .line 810
    const/4 v1, 0x3

    .line 811
    if-le v2, v1, :cond_25

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_25
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->S:Landroid/widget/RelativeLayout;

    .line 815
    .line 816
    const/16 v2, 0x8

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_26
    :goto_11
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->S:Landroid/widget/RelativeLayout;

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    :goto_12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0d0383

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0a0136

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    const v3, 0x7f0a01a0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v8, v4

    .line 43
    check-cast v8, Lcom/glow/android/ui/pattern/PatternChartContainer;

    .line 44
    .line 45
    if-eqz v8, :cond_8

    .line 46
    .line 47
    const v3, 0x7f0a01c6

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v9, v4

    .line 55
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    if-eqz v9, :cond_8

    .line 58
    .line 59
    const v3, 0x7f0a02f3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v10, v4

    .line 67
    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    .line 69
    if-eqz v10, :cond_8

    .line 70
    .line 71
    const v3, 0x7f0a03f7

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v11, v4

    .line 79
    check-cast v11, Lcom/glow/android/ui/pattern/PatternScaleView;

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    const v3, 0x7f0a0470

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v12, v4

    .line 91
    check-cast v12, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    const v3, 0x7f0a0568

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v13, v4

    .line 103
    check-cast v13, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    const v3, 0x7f0a0569

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v14, v4

    .line 115
    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    .line 116
    .line 117
    if-eqz v14, :cond_8

    .line 118
    .line 119
    const v3, 0x7f0a056a

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v15, v4

    .line 127
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 128
    .line 129
    if-eqz v15, :cond_8

    .line 130
    .line 131
    const v3, 0x7f0a0735

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    check-cast v16, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v16, :cond_8

    .line 143
    .line 144
    const v3, 0x7f0a07b0

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    check-cast v17, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz v17, :cond_8

    .line 156
    .line 157
    const v3, 0x7f0a0974

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    check-cast v18, Lcom/glow/android/ui/pattern/PatternPinView;

    .line 167
    .line 168
    if-eqz v18, :cond_8

    .line 169
    .line 170
    const v3, 0x7f0a0aea

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    check-cast v19, Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    if-eqz v19, :cond_8

    .line 182
    .line 183
    const v3, 0x7f0a0d10

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    if-eqz v20, :cond_8

    .line 195
    .line 196
    const v4, 0x7f0a0d47

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object/from16 v21, v6

    .line 204
    .line 205
    check-cast v21, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v21, :cond_7

    .line 208
    .line 209
    const v4, 0x7f0a0d76

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v22, v6

    .line 217
    .line 218
    check-cast v22, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v22, :cond_7

    .line 221
    .line 222
    new-instance v4, Lcom/glow/android/databinding/PatternDetailActivityBinding;

    .line 223
    .line 224
    move-object v6, v4

    .line 225
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    move-object v7, v2

    .line 228
    invoke-direct/range {v6 .. v22}, Lcom/glow/android/databinding/PatternDetailActivityBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/glow/android/ui/pattern/PatternChartContainer;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatButton;Lcom/glow/android/ui/pattern/PatternScaleView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/glow/android/ui/pattern/PatternPinView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->V:Lcom/glow/android/databinding/PatternDetailActivityBinding;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->V:Lcom/glow/android/databinding/PatternDetailActivityBinding;

    .line 237
    .line 238
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->b:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->S:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->l:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->R:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->p:Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->Q:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 251
    .line 252
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->P:Landroidx/appcompat/widget/AppCompatButton;

    .line 253
    .line 254
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->h:Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->O:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->j:Landroidx/core/widget/NestedScrollView;

    .line 259
    .line 260
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->N:Landroidx/core/widget/NestedScrollView;

    .line 261
    .line 262
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 263
    .line 264
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->M:Landroidx/appcompat/widget/AppCompatButton;

    .line 265
    .line 266
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->d:Landroidx/core/widget/NestedScrollView;

    .line 267
    .line 268
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->L:Landroidx/core/widget/NestedScrollView;

    .line 269
    .line 270
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->o:Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->K:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->n:Landroidx/appcompat/widget/AppCompatButton;

    .line 275
    .line 276
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 277
    .line 278
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->k:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->c:Lcom/glow/android/ui/pattern/PatternChartContainer;

    .line 283
    .line 284
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->H:Lcom/glow/android/ui/pattern/PatternChartContainer;

    .line 285
    .line 286
    iget-object v4, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->f:Lcom/glow/android/ui/pattern/PatternScaleView;

    .line 287
    .line 288
    iput-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->G:Lcom/glow/android/ui/pattern/PatternScaleView;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/glow/android/databinding/PatternDetailActivityBinding;->m:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 291
    .line 292
    iput-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 293
    .line 294
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->T:Lcom/glow/android/prefs/UserPrefs;

    .line 304
    .line 305
    sget-object v2, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->U:Lcom/glow/android/prefs/PartnerPrefs;

    .line 315
    .line 316
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->T:Lcom/glow/android/prefs/UserPrefs;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_0

    .line 323
    .line 324
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->U:Lcom/glow/android/prefs/PartnerPrefs;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_0

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 333
    .line 334
    .line 335
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 356
    .line 357
    .line 358
    const v2, 0x7f06003d

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iput v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->h:I

    .line 366
    .line 367
    const v2, 0x7f06003e

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->i:I

    .line 375
    .line 376
    const v2, 0x7f06003f

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iput v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->j:I

    .line 384
    .line 385
    const v2, 0x7f060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iput v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->k:I

    .line 393
    .line 394
    const v2, 0x7f060038

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iput v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->l:I

    .line 402
    .line 403
    const v2, 0x7f060039

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->m:I

    .line 411
    .line 412
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->H:Lcom/glow/android/ui/pattern/PatternChartContainer;

    .line 413
    .line 414
    iget-object v4, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->G:Lcom/glow/android/ui/pattern/PatternScaleView;

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lcom/glow/android/ui/pattern/PatternChartContainer;->setScaleView(Lcom/glow/android/ui/pattern/PatternScaleView;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v4, "com.glow.android.pattern_detail.cycles"

    .line 424
    .line 425
    const/4 v6, 0x3

    .line 426
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iput v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->p:I

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v4, "com.glow.android.pattern_detail.tutorial"

    .line 437
    .line 438
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iput-boolean v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->s:Z

    .line 443
    .line 444
    if-nez v2, :cond_1

    .line 445
    .line 446
    if-eqz v1, :cond_1

    .line 447
    .line 448
    const-string v2, "in_tutorial"

    .line 449
    .line 450
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput-boolean v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->s:Z

    .line 455
    .line 456
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "com.glow.android.pattern_detail.pin"

    .line 461
    .line 462
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_2

    .line 467
    .line 468
    if-eq v1, v3, :cond_2

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    if-ne v1, v2, :cond_3

    .line 472
    .line 473
    :cond_2
    move v5, v3

    .line 474
    :cond_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/pattern/PatternPinView;->setPin(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, "com.glow.android.pattern_detail.symptom"

    .line 487
    .line 488
    const/4 v3, -0x1

    .line 489
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v4, "com.glow.android.pattern_detail.Emotion"

    .line 498
    .line 499
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-ltz v1, :cond_4

    .line 504
    .line 505
    invoke-static {v1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->fromValue(I)Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_4
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->fromValue(I)Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    :goto_0
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 545
    .line 546
    new-instance v2, Lcom/glow/android/ui/pattern/PatternDetailActivity$1;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Lcom/glow/android/ui/pattern/PatternDetailActivity$1;-><init>(Lcom/glow/android/ui/pattern/PatternDetailActivity;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->M:Landroidx/appcompat/widget/AppCompatButton;

    .line 555
    .line 556
    new-instance v2, Lcom/glow/android/ui/pattern/PatternDetailActivity$2;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lcom/glow/android/ui/pattern/PatternDetailActivity$2;-><init>(Lcom/glow/android/ui/pattern/PatternDetailActivity;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 565
    .line 566
    new-instance v2, Lcom/glow/android/ui/pattern/a;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-direct {v2, v0, v3}, Lcom/glow/android/ui/pattern/a;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/pattern/PatternPinView;->setOnPinChangeListener(Lcom/glow/android/ui/pattern/PatternPinView$OnPinChangeListener;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static/range {p0 .. p0}, Lcom/glow/android/model/PremiumManager;->c(Landroid/content/Context;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->K:Landroid/widget/TextView;

    .line 585
    .line 586
    if-lez v1, :cond_5

    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v3, 0x7f130e75

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto :goto_1

    .line 604
    :cond_5
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-boolean v1, v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;->k:Z

    .line 609
    .line 610
    if-eqz v1, :cond_6

    .line 611
    .line 612
    const v1, 0x7f130e72

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_1

    .line 620
    :cond_6
    const v1, 0x7f130e74

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->K:Landroid/widget/TextView;

    .line 631
    .line 632
    new-instance v2, LA3/b;

    .line 633
    .line 634
    const/4 v3, 0x3

    .line 635
    invoke-direct {v2, v0, v3}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->Q:Landroid/widget/TextView;

    .line 642
    .line 643
    const v2, 0x7f130e73

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->P:Landroidx/appcompat/widget/AppCompatButton;

    .line 658
    .line 659
    new-instance v2, Lcom/glow/android/ui/pattern/PatternDetailActivity$3;

    .line 660
    .line 661
    invoke-direct {v2, v0}, Lcom/glow/android/ui/pattern/PatternDetailActivity$3;-><init>(Lcom/glow/android/ui/pattern/PatternDetailActivity;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, LB3/c;

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    invoke-direct {v1, v0, v2}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2, v1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lrx/Observable;

    .line 706
    .line 707
    new-instance v2, LA1/e;

    .line 708
    .line 709
    const/4 v3, 0x2

    .line 710
    invoke-direct {v2, v0, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    new-instance v3, LA3/d;

    .line 714
    .line 715
    const/4 v4, 0x3

    .line 716
    invoke-direct {v3, v4}, LA3/d;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_7
    move v3, v4

    .line 724
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v2, Ljava/lang/NullPointerException;

    .line 733
    .line 734
    const-string v3, "Missing required view with ID: "

    .line 735
    .line 736
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0030

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0d4c

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->s:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    const-string p1, "button_click_log_patterns_symptom_trend_back"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v0, "button_click_log_patterns_symptom_trend_restart_tutorial"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->s:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->t:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    iput-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->s:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->t:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    iput-boolean v3, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->q:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->G()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    iput-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->s:Z

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->t:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    iput-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->q:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->G()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_5
        0x7f0a05c5 -> :sswitch_4
        0x7f0a0841 -> :sswitch_3
        0x7f0a09b7 -> :sswitch_2
        0x7f0a0a29 -> :sswitch_1
        0x7f0a0d4c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->q:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const-string v1, "page_impression_log_patterns_symptom_trend"

    .line 31
    .line 32
    const-string v2, "symptom"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "in_tutorial"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity;->s:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
