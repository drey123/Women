.class public Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;
.super Landroid/widget/ScrollView;
.source "OldWheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public c:I

.field public d:[I

.field public e:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public final m:Lcom/stardust/app/presentation/widget/wheelView/a;

.field public final n:Landroid/content/Context;

.field public final o:Landroid/widget/LinearLayout;

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Paint;

.field public u:I

.field public v:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Lfc/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->i:I

    .line 17
    .line 18
    iput v1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->k:Z

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    iput v2, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    iput v2, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->r:I

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    iput v2, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->s:I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "parent: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->o:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->o:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/stardust/app/presentation/widget/wheelView/a;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/widget/wheelView/a;-><init>(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->m:Lcom/stardust/app/presentation/widget/wheelView/a;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->d:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->d:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 11
    .line 12
    iget v2, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 13
    .line 14
    mul-int v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v3, v0, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    mul-int/2addr v2, v1

    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->d:[I

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->v:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 8
    .line 9
    sub-int v2, v1, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lhc/a;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lhc/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int v3, p1, v0

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    add-int v1, p1, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-int/2addr v0, v4

    .line 18
    if-le v3, v0, :cond_1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->o:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v2, v0

    .line 31
    :goto_1
    if-ge v2, p1, :cond_b

    .line 32
    .line 33
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->o:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    const-string v5, "  "

    .line 52
    .line 53
    const v6, 0x7f0603d7

    .line 54
    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 59
    .line 60
    const v8, 0x7f0603d4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget v8, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 75
    .line 76
    int-to-float v9, v8

    .line 77
    cmpl-float v7, v7, v9

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    int-to-float v7, v8

    .line 82
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-ge v2, v1, :cond_7

    .line 102
    .line 103
    add-int/lit8 v7, v1, -0x1

    .line 104
    .line 105
    if-ne v2, v7, :cond_5

    .line 106
    .line 107
    iget v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 108
    .line 109
    sub-int/2addr v7, v4

    .line 110
    int-to-float v7, v7

    .line 111
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    add-int/lit8 v7, v1, -0x2

    .line 125
    .line 126
    if-ne v2, v7, :cond_6

    .line 127
    .line 128
    iget v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 129
    .line 130
    add-int/lit8 v7, v7, -0x3

    .line 131
    .line 132
    int-to-float v7, v7

    .line 133
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 147
    .line 148
    add-int/lit8 v7, v7, -0x4

    .line 149
    .line 150
    int-to-float v7, v7

    .line 151
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    if-le v2, v1, :cond_a

    .line 191
    .line 192
    add-int/lit8 v7, v1, 0x1

    .line 193
    .line 194
    if-ne v2, v7, :cond_8

    .line 195
    .line 196
    iget v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 197
    .line 198
    sub-int/2addr v7, v4

    .line 199
    int-to-float v7, v7

    .line 200
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    .line 202
    .line 203
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    add-int/lit8 v7, v1, 0x2

    .line 214
    .line 215
    if-ne v2, v7, :cond_9

    .line 216
    .line 217
    iget v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 218
    .line 219
    add-int/lit8 v7, v7, -0x3

    .line 220
    .line 221
    int-to-float v7, v7

    .line 222
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    .line 224
    .line 225
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    iget v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 236
    .line 237
    add-int/lit8 v7, v7, -0x4

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_b
    :goto_5
    return-void
.end method

.method public final fling(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const-string v0, "w: "

    .line 5
    .line 6
    const-string v1, ", h: "

    .line 7
    .line 8
    const-string v2, ", oldw: "

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, ", oldh: "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->u:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->l:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->m:Lcom/stardust/app/presentation/widget/wheelView/a;

    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->u:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->u:I

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "viewWidth: "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->t:Landroid/graphics/Paint;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->t:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f0603d7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->t:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    add-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance p1, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$a;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$a;-><init>(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    :goto_0
    iget v1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->o:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    add-int/2addr v0, v2

    .line 54
    iput v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->e:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->p:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->o:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-instance v5, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    const/4 v9, -0x2

    .line 97
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget v9, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->s:I

    .line 101
    .line 102
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 108
    .line 109
    .line 110
    iget v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 111
    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, " "

    .line 119
    .line 120
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget v3, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->r:I

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x11

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->n:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    mul-float/2addr v7, v3

    .line 158
    const/high16 v3, 0x3f000000    # 0.5f

    .line 159
    .line 160
    add-float/2addr v7, v3

    .line 161
    float-to-int v3, v7

    .line 162
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const v9, 0x1fffffff

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x80000000

    .line 175
    .line 176
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v6, v7, v11}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-direct {v3, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget v3, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    iget-boolean v3, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->k:Z

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    :cond_2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v6, v3, v7}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v3, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v6, "itemHeight: "

    .line 224
    .line 225
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v6, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v6, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->o:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    iget v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 247
    .line 248
    iget v9, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->e:I

    .line 249
    .line 250
    mul-int/2addr v7, v9

    .line 251
    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 266
    .line 267
    iget v7, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 268
    .line 269
    iget v8, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->e:I

    .line 270
    .line 271
    mul-int/2addr v7, v8

    .line 272
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    iput-boolean p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->k:Z

    .line 279
    .line 280
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_4
    iget p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->i:I

    .line 286
    .line 287
    iget v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 288
    .line 289
    sub-int/2addr p1, v0

    .line 290
    iget v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c:I

    .line 291
    .line 292
    mul-int/2addr p1, v0

    .line 293
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->c(I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public setOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->k:Z

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public setOnWheelViewListener(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->v:Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->i:I

    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView$b;-><init>(Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->k:Z

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/stardust/app/presentation/widget/wheelView/OldWheelView;->q:I

    .line 9
    .line 10
    return-void
.end method
