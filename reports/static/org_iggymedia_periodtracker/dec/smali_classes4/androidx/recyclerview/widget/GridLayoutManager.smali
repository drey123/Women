.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public I:Z

.field public J:I

.field public K:[I

.field public L:[Landroid/view/View;

.field public final M:Landroid/util/SparseIntArray;

.field public final N:Landroid/util/SparseIntArray;

.field public O:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final P:Landroid/graphics/Rect;

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 51
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 52
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    .line 53
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 59
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 60
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    .line 61
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p3(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a3([III)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aput v1, p0, v1

    .line 21
    .line 22
    div-int v2, p2, p1

    .line 23
    .line 24
    rem-int/2addr p2, p1

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-gt v0, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr v1, p2

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    sub-int v4, p1, v1

    .line 32
    .line 33
    if-ge v4, p2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_1
    add-int/2addr v3, v4

    .line 41
    aput v3, p0, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c3(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public A2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->l()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v4, v8, :cond_0

    .line 22
    .line 23
    move v9, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v9, v5

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 33
    .line 34
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 35
    .line 36
    aget v10, v10, v11

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v10, v5

    .line 40
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r3()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 46
    .line 47
    if-ne v11, v7, :cond_3

    .line 48
    .line 49
    move v11, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v11, v5

    .line 52
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 53
    .line 54
    if-nez v11, :cond_4

    .line 55
    .line 56
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    add-int/2addr v12, v13

    .line 69
    :cond_4
    move v13, v5

    .line 70
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 71
    .line 72
    if-ge v13, v14, :cond_8

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$t;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_8

    .line 79
    .line 80
    if-lez v12, :cond_8

    .line 81
    .line 82
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 89
    .line 90
    if-gt v15, v8, :cond_7

    .line 91
    .line 92
    sub-int/2addr v12, v15

    .line 93
    if-gez v12, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$q;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 104
    .line 105
    aput-object v8, v14, v13

    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Item at position "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " requires "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, " spans but GridLayoutManager has only "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " spans."

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 156
    .line 157
    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    invoke-virtual {v0, v1, v2, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->X2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;IZ)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    move v2, v5

    .line 165
    move v8, v2

    .line 166
    :goto_5
    if-ge v2, v13, :cond_f

    .line 167
    .line 168
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 169
    .line 170
    aget-object v12, v12, v2

    .line 171
    .line 172
    iget-object v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 173
    .line 174
    if-nez v14, :cond_b

    .line 175
    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v0, v12, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    if-eqz v11, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    invoke-virtual {v0, v12, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    :goto_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v0, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v12, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroid/view/View;IZ)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 204
    .line 205
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-le v14, v8, :cond_d

    .line 210
    .line 211
    move v8, v14

    .line 212
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 217
    .line 218
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 219
    .line 220
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/l;->f(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    int-to-float v12, v12

    .line 225
    const/high16 v15, 0x3f800000    # 1.0f

    .line 226
    .line 227
    mul-float/2addr v12, v15

    .line 228
    iget v14, v14, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 229
    .line 230
    int-to-float v14, v14

    .line 231
    div-float/2addr v12, v14

    .line 232
    cmpl-float v14, v12, v1

    .line 233
    .line 234
    if-lez v14, :cond_e

    .line 235
    .line 236
    move v1, v12

    .line 237
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    if-eqz v9, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(FI)V

    .line 243
    .line 244
    .line 245
    move v1, v5

    .line 246
    move v8, v1

    .line 247
    :goto_7
    if-ge v1, v13, :cond_11

    .line 248
    .line 249
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 250
    .line 251
    aget-object v2, v2, v1

    .line 252
    .line 253
    const/high16 v4, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroid/view/View;IZ)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-le v2, v8, :cond_10

    .line 265
    .line 266
    move v8, v2

    .line 267
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_11
    move v1, v5

    .line 271
    :goto_8
    if-ge v1, v13, :cond_14

    .line 272
    .line 273
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 274
    .line 275
    aget-object v2, v2, v1

    .line 276
    .line 277
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eq v4, v8, :cond_13

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 290
    .line 291
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    add-int/2addr v10, v11

    .line 298
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    .line 300
    add-int/2addr v10, v11

    .line 301
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 302
    .line 303
    add-int/2addr v10, v11

    .line 304
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    add-int/2addr v11, v9

    .line 309
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 310
    .line 311
    add-int/2addr v11, v9

    .line 312
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 313
    .line 314
    add-int/2addr v11, v9

    .line 315
    iget v9, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 316
    .line 317
    iget v12, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 318
    .line 319
    invoke-virtual {v0, v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->g3(II)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 324
    .line 325
    if-ne v12, v7, :cond_12

    .line 326
    .line 327
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 328
    .line 329
    const/high16 v12, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-static {v9, v12, v11, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(IIIIZ)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int v9, v8, v10

    .line 336
    .line 337
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    goto :goto_9

    .line 342
    :cond_12
    const/high16 v12, 0x40000000    # 2.0f

    .line 343
    .line 344
    sub-int v11, v8, v11

    .line 345
    .line 346
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 351
    .line 352
    invoke-static {v9, v12, v10, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(IIIIZ)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    move v4, v11

    .line 357
    :goto_9
    invoke-virtual {v0, v2, v4, v9, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroid/view/View;IIZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 362
    .line 363
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    iput v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 367
    .line 368
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 369
    .line 370
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 371
    .line 372
    const/4 v4, -0x1

    .line 373
    if-ne v1, v7, :cond_16

    .line 374
    .line 375
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 376
    .line 377
    if-ne v2, v4, :cond_15

    .line 378
    .line 379
    sub-int v2, v1, v8

    .line 380
    .line 381
    move v3, v2

    .line 382
    move v2, v5

    .line 383
    :goto_b
    move v8, v2

    .line 384
    goto :goto_d

    .line 385
    :cond_15
    add-int/2addr v8, v1

    .line 386
    move v3, v1

    .line 387
    move v2, v5

    .line 388
    move v1, v8

    .line 389
    goto :goto_b

    .line 390
    :cond_16
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 391
    .line 392
    if-ne v2, v4, :cond_17

    .line 393
    .line 394
    sub-int v2, v1, v8

    .line 395
    .line 396
    move v8, v1

    .line 397
    :goto_c
    move v1, v5

    .line 398
    move v3, v1

    .line 399
    goto :goto_d

    .line 400
    :cond_17
    add-int/2addr v8, v1

    .line 401
    move v2, v1

    .line 402
    goto :goto_c

    .line 403
    :goto_d
    move v4, v8

    .line 404
    move v8, v5

    .line 405
    :goto_e
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 406
    .line 407
    if-ge v8, v13, :cond_1c

    .line 408
    .line 409
    move v9, v1

    .line 410
    aget-object v1, v5, v8

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object v10, v5

    .line 417
    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 418
    .line 419
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 420
    .line 421
    if-ne v5, v7, :cond_19

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_18

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 434
    .line 435
    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 436
    .line 437
    iget v11, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 438
    .line 439
    sub-int/2addr v5, v11

    .line 440
    aget v4, v4, v5

    .line 441
    .line 442
    add-int/2addr v4, v2

    .line 443
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l;->f(Landroid/view/View;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    sub-int v2, v4, v2

    .line 450
    .line 451
    :goto_f
    move v5, v9

    .line 452
    goto :goto_10

    .line 453
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 458
    .line 459
    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 460
    .line 461
    aget v4, v4, v5

    .line 462
    .line 463
    add-int/2addr v2, v4

    .line 464
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/l;->f(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    add-int/2addr v4, v2

    .line 471
    goto :goto_f

    .line 472
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 477
    .line 478
    iget v9, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 479
    .line 480
    aget v5, v5, v9

    .line 481
    .line 482
    add-int/2addr v3, v5

    .line 483
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/l;->f(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    add-int/2addr v5, v3

    .line 490
    :goto_10
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H0(Landroid/view/View;IIII)V

    .line 491
    .line 492
    .line 493
    move-object v0, v1

    .line 494
    move v1, v5

    .line 495
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_1b

    .line 506
    .line 507
    :cond_1a
    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 508
    .line 509
    :cond_1b
    iget-boolean v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    or-int/2addr v0, v5

    .line 516
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 517
    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_1c
    const/4 v0, 0x0

    .line 524
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d3(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public C2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->e3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public E1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f3()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public G1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->r3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f3()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public K()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public K1(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K1(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    aget p3, p3, v1

    .line 49
    .line 50
    add-int/2addr p3, v0

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v0

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J1(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public L(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public M(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public O2(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 9
    .line 10
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 22
    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 66
    .line 67
    if-ne v13, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    move v13, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move v15, v11

    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move v11, v7

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    :cond_5
    :goto_4
    move-object/from16 v21, v4

    .line 103
    .line 104
    move-object/from16 v19, v7

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_a

    .line 113
    .line 114
    if-eq v9, v14, :cond_a

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object/from16 v18, v3

    .line 120
    .line 121
    move-object/from16 v21, v4

    .line 122
    .line 123
    :cond_8
    move-object/from16 v19, v7

    .line 124
    .line 125
    move/from16 v20, v8

    .line 126
    .line 127
    :cond_9
    move/from16 v4, v16

    .line 128
    .line 129
    move/from16 v7, v17

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 138
    .line 139
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 144
    .line 145
    add-int/2addr v3, v2

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_b

    .line 151
    .line 152
    if-ne v2, v6, :cond_b

    .line 153
    .line 154
    if-ne v3, v5, :cond_b

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_c

    .line 162
    .line 163
    if-eqz v4, :cond_d

    .line 164
    .line 165
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-nez v19, :cond_e

    .line 170
    .line 171
    if-nez v7, :cond_e

    .line 172
    .line 173
    :cond_d
    move-object/from16 v21, v4

    .line 174
    .line 175
    :goto_5
    move-object/from16 v19, v7

    .line 176
    .line 177
    move/from16 v20, v8

    .line 178
    .line 179
    move/from16 v4, v16

    .line 180
    .line 181
    move/from16 v7, v17

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    sub-int v4, v20, v19

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_11

    .line 201
    .line 202
    if-le v4, v8, :cond_f

    .line 203
    .line 204
    :goto_6
    goto :goto_5

    .line 205
    :cond_f
    if-ne v4, v8, :cond_8

    .line 206
    .line 207
    if-le v2, v15, :cond_10

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_10
    const/4 v4, 0x0

    .line 212
    :goto_7
    if-ne v13, v4, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_11
    if-nez v21, :cond_8

    .line 216
    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    move/from16 v20, v8

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-virtual {v0, v1, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G0(Landroid/view/View;ZZ)Z

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    if-eqz v22, :cond_9

    .line 228
    .line 229
    move/from16 v7, v17

    .line 230
    .line 231
    if-le v4, v7, :cond_12

    .line 232
    .line 233
    move/from16 v4, v16

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_12
    if-ne v4, v7, :cond_15

    .line 237
    .line 238
    move/from16 v4, v16

    .line 239
    .line 240
    if-le v2, v4, :cond_13

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_13
    const/4 v8, 0x0

    .line 244
    :goto_8
    if-ne v13, v8, :cond_16

    .line 245
    .line 246
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget v9, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 251
    .line 252
    if-eqz v8, :cond_14

    .line 253
    .line 254
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int v8, v3, v2

    .line 263
    .line 264
    move/from16 v16, v4

    .line 265
    .line 266
    move/from16 v17, v7

    .line 267
    .line 268
    move v15, v9

    .line 269
    move-object/from16 v7, v19

    .line 270
    .line 271
    move-object v4, v1

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int v17, v3, v2

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    move/from16 v16, v9

    .line 285
    .line 286
    :goto_a
    move/from16 v8, v20

    .line 287
    .line 288
    move-object/from16 v4, v21

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_15
    move/from16 v4, v16

    .line 292
    .line 293
    :cond_16
    :goto_b
    move/from16 v16, v4

    .line 294
    .line 295
    move/from16 v17, v7

    .line 296
    .line 297
    move-object/from16 v7, v19

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_c
    add-int/2addr v11, v12

    .line 301
    move-object/from16 v1, p3

    .line 302
    .line 303
    move-object/from16 v2, p4

    .line 304
    .line 305
    move-object/from16 v3, v18

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :goto_d
    if-eqz v21, :cond_17

    .line 311
    .line 312
    return-object v21

    .line 313
    :cond_17
    return-object v19
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->p0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$t;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 18
    .line 19
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->a(II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 36
    .line 37
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move v3, v1

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->g()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    move v3, p0

    .line 60
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final X2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    move v1, p4

    .line 6
    move p4, p3

    .line 7
    move p3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    const/4 p4, -0x1

    .line 12
    move v1, p4

    .line 13
    :goto_0
    if-eq p3, p4, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v2, v2, p3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/2addr p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final Y2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->g()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a3([III)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 10
    .line 11
    return-void
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c3(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(ZZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    xor-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(ZZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v3

    .line 81
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 82
    .line 83
    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    sub-int/2addr p1, v5

    .line 93
    sub-int/2addr p1, v3

    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    if-nez v0, :cond_3

    .line 104
    .line 105
    return p1

    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l;->d(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l;->g(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 142
    .line 143
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v1

    .line 148
    add-int/2addr v4, v3

    .line 149
    int-to-float v0, v0

    .line 150
    int-to-float v1, v4

    .line 151
    div-float/2addr v0, v1

    .line 152
    int-to-float p1, p1

    .line 153
    mul-float/2addr p1, v0

    .line 154
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->m()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l;->g(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    sub-int/2addr v0, p0

    .line 167
    int-to-float p0, v0

    .line 168
    add-float/2addr p1, p0

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_4
    :goto_1
    return v1
.end method

.method public final d3(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(ZZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(ZZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v2

    .line 62
    return p0

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/l;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l;->g(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 95
    .line 96
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 108
    .line 109
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, v2

    .line 114
    sub-int/2addr v3, v0

    .line 115
    add-int/2addr v3, v2

    .line 116
    int-to-float p1, v1

    .line 117
    int-to-float v0, v3

    .line 118
    div-float/2addr p1, v0

    .line 119
    int-to-float p0, p0

    .line 120
    mul-float/2addr p1, p0

    .line 121
    float-to-int p0, p1

    .line 122
    return p0

    .line 123
    :cond_3
    :goto_0
    return v1
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    move p4, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    :goto_1
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 18
    .line 19
    if-lez p4, :cond_1

    .line 20
    .line 21
    add-int/lit8 p4, p4, -0x1

    .line 22
    .line 23
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr p4, v0

    .line 36
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 37
    .line 38
    :goto_2
    if-ge v0, p4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v1, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 52
    .line 53
    return-void
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Y2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    .line 6
    .line 7
    return-void
.end method

.method public g3(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 13
    .line 14
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 15
    .line 16
    sub-int v1, p0, p1

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, p2

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, p0, p2

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p0

    .line 34
    return p2
.end method

.method public h3()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public final i3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, "Cannot find span size for pre layout position. "

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "GridLayoutManager"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 45
    .line 46
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 47
    .line 48
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final j3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "GridLayoutManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 54
    .line 55
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final k3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public l3()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m3(FI)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n3(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->g3(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(IIIIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->n()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(Landroid/view/View;IIZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final o3(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->N1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public p3(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/l;->g(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v7, v3, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/l;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/l;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v7, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v6

    .line 96
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_7
    return-object v5
.end method

.method public q3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i3(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final r3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return p0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c3(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d3(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
