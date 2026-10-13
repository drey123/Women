.class public final Lf0/c;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "ChainRun.java"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 32
    .line 33
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 99
    .line 100
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 105
    .line 106
    iput-object p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Lf0/c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 112
    .line 113
    iput-object p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lf0/c;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 123
    .line 124
    check-cast p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 125
    .line 126
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/d;->i0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 151
    .line 152
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 156
    .line 157
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 158
    .line 159
    :goto_5
    iput p1, p0, Lf0/c;->l:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lf0/d;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_59

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/d;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/solver/widgets/d;

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/d;->i0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 34
    .line 35
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 55
    .line 56
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v9

    .line 66
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_2
    if-ltz v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 76
    .line 77
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 78
    .line 79
    iget v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    :goto_3
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    const/16 p1, 0x0

    .line 91
    .line 92
    const/4 v15, 0x2

    .line 93
    if-ge v12, v15, :cond_14

    .line 94
    .line 95
    move/from16 v20, p1

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    :goto_4
    if-ge v4, v7, :cond_11

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    move-object/from16 v14, v21

    .line 110
    .line 111
    check-cast v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 112
    .line 113
    iget-object v10, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 114
    .line 115
    move/from16 v23, v3

    .line 116
    .line 117
    iget v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 118
    .line 119
    move/from16 v24, v12

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    if-ne v3, v12, :cond_6

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v19, v19, 0x1

    .line 128
    .line 129
    if-lez v4, :cond_7

    .line 130
    .line 131
    if-lt v4, v8, :cond_7

    .line 132
    .line 133
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 134
    .line 135
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 136
    .line 137
    add-int/2addr v15, v3

    .line 138
    :cond_7
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 139
    .line 140
    iget v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 141
    .line 142
    move/from16 v25, v12

    .line 143
    .line 144
    iget-object v12, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    if-eq v12, v13, :cond_8

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const/4 v12, 0x0

    .line 151
    :goto_5
    if-eqz v12, :cond_b

    .line 152
    .line 153
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 154
    .line 155
    move/from16 v26, v12

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 160
    .line 161
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 162
    .line 163
    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 164
    .line 165
    if-nez v12, :cond_9

    .line 166
    .line 167
    goto/16 :goto_34

    .line 168
    .line 169
    :cond_9
    const/4 v12, 0x1

    .line 170
    if-ne v3, v12, :cond_a

    .line 171
    .line 172
    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 173
    .line 174
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 175
    .line 176
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 177
    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    goto/16 :goto_34

    .line 181
    .line 182
    :cond_a
    move/from16 v27, v15

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move/from16 v26, v12

    .line 186
    .line 187
    move/from16 v27, v15

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 191
    .line 192
    if-ne v15, v12, :cond_c

    .line 193
    .line 194
    if-nez v24, :cond_c

    .line 195
    .line 196
    iget v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 197
    .line 198
    add-int/lit8 v18, v18, 0x1

    .line 199
    .line 200
    :goto_6
    const/16 v26, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    move/from16 v12, v25

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    :goto_7
    move/from16 v12, v25

    .line 211
    .line 212
    :goto_8
    if-nez v26, :cond_f

    .line 213
    .line 214
    add-int/lit8 v18, v18, 0x1

    .line 215
    .line 216
    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:[F

    .line 217
    .line 218
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 219
    .line 220
    aget v3, v3, v10

    .line 221
    .line 222
    cmpl-float v10, v3, p1

    .line 223
    .line 224
    if-ltz v10, :cond_e

    .line 225
    .line 226
    add-float v20, v20, v3

    .line 227
    .line 228
    :cond_e
    move/from16 v15, v27

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_f
    add-int v15, v27, v12

    .line 232
    .line 233
    :goto_9
    if-ge v4, v11, :cond_10

    .line 234
    .line 235
    if-ge v4, v9, :cond_10

    .line 236
    .line 237
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 238
    .line 239
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 240
    .line 241
    neg-int v3, v3

    .line 242
    add-int/2addr v15, v3

    .line 243
    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    move/from16 v3, v23

    .line 246
    .line 247
    move/from16 v12, v24

    .line 248
    .line 249
    const/16 v10, 0x8

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_11
    move/from16 v23, v3

    .line 254
    .line 255
    move/from16 v24, v12

    .line 256
    .line 257
    if-lt v15, v5, :cond_13

    .line 258
    .line 259
    if-nez v18, :cond_12

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    add-int/lit8 v12, v24, 0x1

    .line 263
    .line 264
    move/from16 v3, v23

    .line 265
    .line 266
    const/16 v10, 0x8

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_13
    :goto_b
    move/from16 v3, v18

    .line 271
    .line 272
    move/from16 v4, v19

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_14
    move/from16 v23, v3

    .line 276
    .line 277
    move/from16 v20, p1

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 283
    .line 284
    if-eqz v23, :cond_15

    .line 285
    .line 286
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 287
    .line 288
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 289
    .line 290
    if-le v15, v5, :cond_17

    .line 291
    .line 292
    const/high16 v10, 0x40000000    # 2.0f

    .line 293
    .line 294
    if-eqz v23, :cond_16

    .line 295
    .line 296
    sub-int v12, v15, v5

    .line 297
    .line 298
    int-to-float v12, v12

    .line 299
    div-float/2addr v12, v10

    .line 300
    add-float/2addr v12, v2

    .line 301
    float-to-int v10, v12

    .line 302
    add-int/2addr v1, v10

    .line 303
    goto :goto_d

    .line 304
    :cond_16
    sub-int v12, v15, v5

    .line 305
    .line 306
    int-to-float v12, v12

    .line 307
    div-float/2addr v12, v10

    .line 308
    add-float/2addr v12, v2

    .line 309
    float-to-int v10, v12

    .line 310
    sub-int/2addr v1, v10

    .line 311
    :cond_17
    :goto_d
    if-lez v3, :cond_28

    .line 312
    .line 313
    sub-int v10, v5, v15

    .line 314
    .line 315
    int-to-float v10, v10

    .line 316
    int-to-float v12, v3

    .line 317
    div-float v12, v10, v12

    .line 318
    .line 319
    add-float/2addr v12, v2

    .line 320
    float-to-int v12, v12

    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    :goto_e
    if-ge v14, v7, :cond_21

    .line 325
    .line 326
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    move/from16 v24, v2

    .line 331
    .line 332
    move-object/from16 v2, v19

    .line 333
    .line 334
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 335
    .line 336
    move/from16 v19, v1

    .line 337
    .line 338
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 339
    .line 340
    move/from16 v25, v3

    .line 341
    .line 342
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 343
    .line 344
    move/from16 v26, v10

    .line 345
    .line 346
    const/16 v10, 0x8

    .line 347
    .line 348
    if-ne v3, v10, :cond_19

    .line 349
    .line 350
    :cond_18
    move/from16 v27, v12

    .line 351
    .line 352
    move/from16 v28, v14

    .line 353
    .line 354
    goto/16 :goto_13

    .line 355
    .line 356
    :cond_19
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 357
    .line 358
    if-ne v3, v13, :cond_18

    .line 359
    .line 360
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 361
    .line 362
    iget-boolean v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 363
    .line 364
    if-nez v10, :cond_18

    .line 365
    .line 366
    cmpl-float v10, v20, p1

    .line 367
    .line 368
    if-lez v10, :cond_1a

    .line 369
    .line 370
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:[F

    .line 371
    .line 372
    move-object/from16 v27, v10

    .line 373
    .line 374
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 375
    .line 376
    aget v10, v27, v10

    .line 377
    .line 378
    mul-float v10, v10, v26

    .line 379
    .line 380
    div-float v10, v10, v20

    .line 381
    .line 382
    add-float v10, v10, v24

    .line 383
    .line 384
    float-to-int v10, v10

    .line 385
    move/from16 v27, v12

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_1a
    move v10, v12

    .line 389
    move/from16 v27, v10

    .line 390
    .line 391
    :goto_f
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 392
    .line 393
    if-nez v12, :cond_1d

    .line 394
    .line 395
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 396
    .line 397
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 398
    .line 399
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 400
    .line 401
    move/from16 v28, v14

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    if-ne v2, v14, :cond_1b

    .line 405
    .line 406
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 407
    .line 408
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_10

    .line 413
    :cond_1b
    move v2, v10

    .line 414
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-lez v12, :cond_1c

    .line 419
    .line 420
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    :cond_1c
    if-eq v1, v10, :cond_20

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_1d
    move/from16 v28, v14

    .line 428
    .line 429
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 430
    .line 431
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 432
    .line 433
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    if-ne v2, v14, :cond_1e

    .line 437
    .line 438
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 439
    .line 440
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    goto :goto_11

    .line 445
    :cond_1e
    move v2, v10

    .line 446
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-lez v12, :cond_1f

    .line 451
    .line 452
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    :cond_1f
    if-eq v1, v10, :cond_20

    .line 457
    .line 458
    :goto_12
    add-int/lit8 v18, v18, 0x1

    .line 459
    .line 460
    move v10, v1

    .line 461
    :cond_20
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 462
    .line 463
    .line 464
    :goto_13
    add-int/lit8 v14, v28, 0x1

    .line 465
    .line 466
    move/from16 v1, v19

    .line 467
    .line 468
    move/from16 v2, v24

    .line 469
    .line 470
    move/from16 v3, v25

    .line 471
    .line 472
    move/from16 v10, v26

    .line 473
    .line 474
    move/from16 v12, v27

    .line 475
    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :cond_21
    move/from16 v19, v1

    .line 479
    .line 480
    move/from16 v24, v2

    .line 481
    .line 482
    move/from16 v25, v3

    .line 483
    .line 484
    if-lez v18, :cond_25

    .line 485
    .line 486
    sub-int v3, v25, v18

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    :goto_14
    if-ge v1, v7, :cond_26

    .line 491
    .line 492
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 497
    .line 498
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 499
    .line 500
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 501
    .line 502
    const/16 v12, 0x8

    .line 503
    .line 504
    if-ne v10, v12, :cond_22

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_22
    if-lez v1, :cond_23

    .line 508
    .line 509
    if-lt v1, v8, :cond_23

    .line 510
    .line 511
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 512
    .line 513
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 514
    .line 515
    add-int/2addr v15, v10

    .line 516
    :cond_23
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 517
    .line 518
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 519
    .line 520
    add-int/2addr v15, v10

    .line 521
    if-ge v1, v11, :cond_24

    .line 522
    .line 523
    if-ge v1, v9, :cond_24

    .line 524
    .line 525
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 526
    .line 527
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 528
    .line 529
    neg-int v2, v2

    .line 530
    add-int/2addr v15, v2

    .line 531
    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_25
    move/from16 v3, v25

    .line 535
    .line 536
    :cond_26
    iget v1, v0, Lf0/c;->l:I

    .line 537
    .line 538
    const/4 v2, 0x2

    .line 539
    if-ne v1, v2, :cond_27

    .line 540
    .line 541
    if-nez v18, :cond_27

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    iput v1, v0, Lf0/c;->l:I

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_27
    const/4 v1, 0x0

    .line 548
    goto :goto_16

    .line 549
    :cond_28
    move/from16 v19, v1

    .line 550
    .line 551
    move/from16 v24, v2

    .line 552
    .line 553
    move/from16 v25, v3

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v2, 0x2

    .line 557
    :goto_16
    if-le v15, v5, :cond_29

    .line 558
    .line 559
    iput v2, v0, Lf0/c;->l:I

    .line 560
    .line 561
    :cond_29
    if-lez v4, :cond_2a

    .line 562
    .line 563
    if-nez v3, :cond_2a

    .line 564
    .line 565
    if-ne v8, v9, :cond_2a

    .line 566
    .line 567
    iput v2, v0, Lf0/c;->l:I

    .line 568
    .line 569
    :cond_2a
    iget v2, v0, Lf0/c;->l:I

    .line 570
    .line 571
    const/4 v14, 0x1

    .line 572
    if-ne v2, v14, :cond_3b

    .line 573
    .line 574
    if-le v4, v14, :cond_2b

    .line 575
    .line 576
    sub-int/2addr v5, v15

    .line 577
    sub-int/2addr v4, v14

    .line 578
    div-int/2addr v5, v4

    .line 579
    goto :goto_17

    .line 580
    :cond_2b
    if-ne v4, v14, :cond_2c

    .line 581
    .line 582
    sub-int/2addr v5, v15

    .line 583
    const/16 v17, 0x2

    .line 584
    .line 585
    div-int/lit8 v5, v5, 0x2

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_2c
    move v5, v1

    .line 589
    :goto_17
    if-lez v3, :cond_2d

    .line 590
    .line 591
    move v5, v1

    .line 592
    :cond_2d
    move v4, v1

    .line 593
    move/from16 v1, v19

    .line 594
    .line 595
    :goto_18
    if-ge v4, v7, :cond_59

    .line 596
    .line 597
    if-eqz v23, :cond_2e

    .line 598
    .line 599
    add-int/lit8 v2, v4, 0x1

    .line 600
    .line 601
    sub-int v2, v7, v2

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_2e
    move v2, v4

    .line 605
    :goto_19
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 610
    .line 611
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 612
    .line 613
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 614
    .line 615
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 616
    .line 617
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 618
    .line 619
    const/16 v14, 0x8

    .line 620
    .line 621
    if-ne v3, v14, :cond_2f

    .line 622
    .line 623
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_21

    .line 630
    :cond_2f
    if-lez v4, :cond_31

    .line 631
    .line 632
    if-eqz v23, :cond_30

    .line 633
    .line 634
    sub-int/2addr v1, v5

    .line 635
    goto :goto_1a

    .line 636
    :cond_30
    add-int/2addr v1, v5

    .line 637
    :cond_31
    :goto_1a
    if-lez v4, :cond_33

    .line 638
    .line 639
    if-lt v4, v8, :cond_33

    .line 640
    .line 641
    if-eqz v23, :cond_32

    .line 642
    .line 643
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 644
    .line 645
    sub-int/2addr v1, v3

    .line 646
    goto :goto_1b

    .line 647
    :cond_32
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 648
    .line 649
    add-int/2addr v1, v3

    .line 650
    :cond_33
    :goto_1b
    if-eqz v23, :cond_34

    .line 651
    .line 652
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_1c

    .line 656
    :cond_34
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 657
    .line 658
    .line 659
    :goto_1c
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 660
    .line 661
    iget v14, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 662
    .line 663
    iget-object v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 664
    .line 665
    if-ne v15, v13, :cond_35

    .line 666
    .line 667
    iget v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 668
    .line 669
    move/from16 v16, v1

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    if-ne v15, v1, :cond_36

    .line 673
    .line 674
    iget v14, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 675
    .line 676
    goto :goto_1d

    .line 677
    :cond_35
    move/from16 v16, v1

    .line 678
    .line 679
    :cond_36
    :goto_1d
    if-eqz v23, :cond_37

    .line 680
    .line 681
    sub-int v1, v16, v14

    .line 682
    .line 683
    goto :goto_1e

    .line 684
    :cond_37
    add-int v1, v16, v14

    .line 685
    .line 686
    :goto_1e
    if-eqz v23, :cond_38

    .line 687
    .line 688
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 689
    .line 690
    .line 691
    :goto_1f
    const/4 v14, 0x1

    .line 692
    goto :goto_20

    .line 693
    :cond_38
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :goto_20
    iput-boolean v14, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 698
    .line 699
    if-ge v4, v11, :cond_3a

    .line 700
    .line 701
    if-ge v4, v9, :cond_3a

    .line 702
    .line 703
    if-eqz v23, :cond_39

    .line 704
    .line 705
    iget v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 706
    .line 707
    neg-int v2, v2

    .line 708
    sub-int/2addr v1, v2

    .line 709
    goto :goto_21

    .line 710
    :cond_39
    iget v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 711
    .line 712
    neg-int v2, v2

    .line 713
    add-int/2addr v1, v2

    .line 714
    :cond_3a
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_3b
    if-nez v2, :cond_48

    .line 718
    .line 719
    sub-int/2addr v5, v15

    .line 720
    const/16 v22, 0x1

    .line 721
    .line 722
    add-int/lit8 v4, v4, 0x1

    .line 723
    .line 724
    div-int/2addr v5, v4

    .line 725
    if-lez v3, :cond_3c

    .line 726
    .line 727
    move v5, v1

    .line 728
    :cond_3c
    move v4, v1

    .line 729
    move/from16 v1, v19

    .line 730
    .line 731
    :goto_22
    if-ge v4, v7, :cond_59

    .line 732
    .line 733
    if-eqz v23, :cond_3d

    .line 734
    .line 735
    add-int/lit8 v2, v4, 0x1

    .line 736
    .line 737
    sub-int v2, v7, v2

    .line 738
    .line 739
    goto :goto_23

    .line 740
    :cond_3d
    move v2, v4

    .line 741
    :goto_23
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 746
    .line 747
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 748
    .line 749
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 750
    .line 751
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 752
    .line 753
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 754
    .line 755
    const/16 v14, 0x8

    .line 756
    .line 757
    if-ne v3, v14, :cond_3e

    .line 758
    .line 759
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_29

    .line 766
    :cond_3e
    if-eqz v23, :cond_3f

    .line 767
    .line 768
    sub-int/2addr v1, v5

    .line 769
    goto :goto_24

    .line 770
    :cond_3f
    add-int/2addr v1, v5

    .line 771
    :goto_24
    if-lez v4, :cond_41

    .line 772
    .line 773
    if-lt v4, v8, :cond_41

    .line 774
    .line 775
    if-eqz v23, :cond_40

    .line 776
    .line 777
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 778
    .line 779
    sub-int/2addr v1, v3

    .line 780
    goto :goto_25

    .line 781
    :cond_40
    iget v3, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 782
    .line 783
    add-int/2addr v1, v3

    .line 784
    :cond_41
    :goto_25
    if-eqz v23, :cond_42

    .line 785
    .line 786
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_26

    .line 790
    :cond_42
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 791
    .line 792
    .line 793
    :goto_26
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 794
    .line 795
    iget v14, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 796
    .line 797
    iget-object v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 798
    .line 799
    if-ne v15, v13, :cond_43

    .line 800
    .line 801
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 802
    .line 803
    const/4 v15, 0x1

    .line 804
    if-ne v2, v15, :cond_43

    .line 805
    .line 806
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 807
    .line 808
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    :cond_43
    if-eqz v23, :cond_44

    .line 813
    .line 814
    sub-int/2addr v1, v14

    .line 815
    goto :goto_27

    .line 816
    :cond_44
    add-int/2addr v1, v14

    .line 817
    :goto_27
    if-eqz v23, :cond_45

    .line 818
    .line 819
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 820
    .line 821
    .line 822
    goto :goto_28

    .line 823
    :cond_45
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 824
    .line 825
    .line 826
    :goto_28
    if-ge v4, v11, :cond_47

    .line 827
    .line 828
    if-ge v4, v9, :cond_47

    .line 829
    .line 830
    if-eqz v23, :cond_46

    .line 831
    .line 832
    iget v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 833
    .line 834
    neg-int v2, v2

    .line 835
    sub-int/2addr v1, v2

    .line 836
    goto :goto_29

    .line 837
    :cond_46
    iget v2, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 838
    .line 839
    neg-int v2, v2

    .line 840
    add-int/2addr v1, v2

    .line 841
    :cond_47
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 842
    .line 843
    goto :goto_22

    .line 844
    :cond_48
    const/4 v4, 0x2

    .line 845
    if-ne v2, v4, :cond_59

    .line 846
    .line 847
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 848
    .line 849
    if-nez v2, :cond_49

    .line 850
    .line 851
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 852
    .line 853
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 854
    .line 855
    goto :goto_2a

    .line 856
    :cond_49
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 857
    .line 858
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 859
    .line 860
    :goto_2a
    if-eqz v23, :cond_4a

    .line 861
    .line 862
    const/high16 v4, 0x3f800000    # 1.0f

    .line 863
    .line 864
    sub-float v2, v4, v2

    .line 865
    .line 866
    :cond_4a
    sub-int/2addr v5, v15

    .line 867
    int-to-float v4, v5

    .line 868
    mul-float/2addr v4, v2

    .line 869
    add-float v4, v4, v24

    .line 870
    .line 871
    float-to-int v2, v4

    .line 872
    if-ltz v2, :cond_4b

    .line 873
    .line 874
    if-lez v3, :cond_4c

    .line 875
    .line 876
    :cond_4b
    move v2, v1

    .line 877
    :cond_4c
    if-eqz v23, :cond_4d

    .line 878
    .line 879
    sub-int v2, v19, v2

    .line 880
    .line 881
    goto :goto_2b

    .line 882
    :cond_4d
    add-int v2, v19, v2

    .line 883
    .line 884
    :goto_2b
    move v4, v1

    .line 885
    :goto_2c
    if-ge v4, v7, :cond_59

    .line 886
    .line 887
    if-eqz v23, :cond_4e

    .line 888
    .line 889
    add-int/lit8 v1, v4, 0x1

    .line 890
    .line 891
    sub-int v1, v7, v1

    .line 892
    .line 893
    goto :goto_2d

    .line 894
    :cond_4e
    move v1, v4

    .line 895
    :goto_2d
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 900
    .line 901
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 902
    .line 903
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 904
    .line 905
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 906
    .line 907
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 908
    .line 909
    const/16 v14, 0x8

    .line 910
    .line 911
    if-ne v3, v14, :cond_4f

    .line 912
    .line 913
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 917
    .line 918
    .line 919
    const/4 v15, 0x1

    .line 920
    goto :goto_33

    .line 921
    :cond_4f
    if-lez v4, :cond_51

    .line 922
    .line 923
    if-lt v4, v8, :cond_51

    .line 924
    .line 925
    if-eqz v23, :cond_50

    .line 926
    .line 927
    iget v3, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 928
    .line 929
    sub-int/2addr v2, v3

    .line 930
    goto :goto_2e

    .line 931
    :cond_50
    iget v3, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 932
    .line 933
    add-int/2addr v2, v3

    .line 934
    :cond_51
    :goto_2e
    if-eqz v23, :cond_52

    .line 935
    .line 936
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_2f

    .line 940
    :cond_52
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 941
    .line 942
    .line 943
    :goto_2f
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 944
    .line 945
    iget v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 946
    .line 947
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 948
    .line 949
    if-ne v15, v13, :cond_53

    .line 950
    .line 951
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 952
    .line 953
    const/4 v15, 0x1

    .line 954
    if-ne v1, v15, :cond_54

    .line 955
    .line 956
    iget v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 957
    .line 958
    goto :goto_30

    .line 959
    :cond_53
    const/4 v15, 0x1

    .line 960
    :cond_54
    :goto_30
    if-eqz v23, :cond_55

    .line 961
    .line 962
    sub-int/2addr v2, v12

    .line 963
    goto :goto_31

    .line 964
    :cond_55
    add-int/2addr v2, v12

    .line 965
    :goto_31
    if-eqz v23, :cond_56

    .line 966
    .line 967
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_32

    .line 971
    :cond_56
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 972
    .line 973
    .line 974
    :goto_32
    if-ge v4, v11, :cond_58

    .line 975
    .line 976
    if-ge v4, v9, :cond_58

    .line 977
    .line 978
    if-eqz v23, :cond_57

    .line 979
    .line 980
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 981
    .line 982
    neg-int v1, v1

    .line 983
    sub-int/2addr v2, v1

    .line 984
    goto :goto_33

    .line 985
    :cond_57
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 986
    .line 987
    neg-int v1, v1

    .line 988
    add-int/2addr v2, v1

    .line 989
    :cond_58
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 990
    .line 991
    goto :goto_2c

    .line 992
    :cond_59
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lf0/c;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lf0/c;->n()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lf0/c;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lf0/c;->n()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 169
    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lf0/g;

    .line 3
    .line 4
    iget-object v0, p0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 30
    .line 31
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf0/c;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33
    .line 34
    const-string v3, "<"

    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "> "

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method
