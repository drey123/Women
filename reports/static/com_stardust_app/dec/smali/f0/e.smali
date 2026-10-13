.class public final Lf0/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/d;

.field public b:Z

.field public c:Z

.field public d:Landroidx/constraintlayout/solver/widgets/d;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf0/b$b;

.field public g:Lf0/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf0/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lf0/g;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lf0/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lf0/g;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, Lf0/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, Lf0/g;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, Lf0/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lf0/g;

    .line 42
    .line 43
    iget-object v0, p4, Lf0/g;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lf0/d;

    .line 67
    .line 68
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lf0/d;

    .line 97
    .line 98
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 117
    .line 118
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lf0/d;

    .line 137
    .line 138
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 187
    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Le0/b;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v5, v2, v3

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-object v2, v2, v9

    .line 29
    .line 30
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    iput-boolean v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 40
    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v7, v6, v10

    .line 44
    .line 45
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    if-ne v5, v8, :cond_1

    .line 51
    .line 52
    iput v11, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 53
    .line 54
    :cond_1
    iget v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 55
    .line 56
    cmpg-float v12, v7, v10

    .line 57
    .line 58
    if-gez v12, :cond_2

    .line 59
    .line 60
    if-ne v2, v8, :cond_2

    .line 61
    .line 62
    iput v11, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 63
    .line 64
    :cond_2
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    cmpl-float v12, v12, v13

    .line 68
    .line 69
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    .line 71
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    .line 73
    const/4 v15, 0x3

    .line 74
    if-lez v12, :cond_8

    .line 75
    .line 76
    if-ne v5, v8, :cond_4

    .line 77
    .line 78
    if-eq v2, v13, :cond_3

    .line 79
    .line 80
    if-ne v2, v14, :cond_4

    .line 81
    .line 82
    :cond_3
    iput v15, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-ne v2, v8, :cond_6

    .line 86
    .line 87
    if-eq v5, v13, :cond_5

    .line 88
    .line 89
    if-ne v5, v14, :cond_6

    .line 90
    .line 91
    :cond_5
    iput v15, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-ne v5, v8, :cond_8

    .line 95
    .line 96
    if-ne v2, v8, :cond_8

    .line 97
    .line 98
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 99
    .line 100
    if-nez v12, :cond_7

    .line 101
    .line 102
    iput v15, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 103
    .line 104
    :cond_7
    iget v12, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 105
    .line 106
    if-nez v12, :cond_8

    .line 107
    .line 108
    iput v15, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 109
    .line 110
    :cond_8
    :goto_1
    iget-object v12, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 111
    .line 112
    move/from16 v16, v3

    .line 113
    .line 114
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    if-ne v5, v8, :cond_a

    .line 119
    .line 120
    iget v10, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 121
    .line 122
    if-ne v10, v9, :cond_a

    .line 123
    .line 124
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 125
    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    iget-object v10, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 129
    .line 130
    if-nez v10, :cond_a

    .line 131
    .line 132
    :cond_9
    move-object v5, v13

    .line 133
    :cond_a
    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 134
    .line 135
    iget-object v11, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 136
    .line 137
    if-ne v2, v8, :cond_c

    .line 138
    .line 139
    iget v15, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 140
    .line 141
    if-ne v15, v9, :cond_c

    .line 142
    .line 143
    iget-object v15, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    if-eqz v15, :cond_b

    .line 146
    .line 147
    iget-object v15, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 148
    .line 149
    if-nez v15, :cond_c

    .line 150
    .line 151
    :cond_b
    move-object v2, v13

    .line 152
    :cond_c
    iget-object v15, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 153
    .line 154
    iput-object v5, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    .line 156
    iget v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 157
    .line 158
    iput v9, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 159
    .line 160
    move/from16 v21, v6

    .line 161
    .line 162
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 163
    .line 164
    iput-object v2, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    move-object/from16 v22, v1

    .line 167
    .line 168
    iget v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 169
    .line 170
    iput v1, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 171
    .line 172
    move-object/from16 v23, v6

    .line 173
    .line 174
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 175
    .line 176
    if-eq v5, v6, :cond_d

    .line 177
    .line 178
    if-eq v5, v14, :cond_d

    .line 179
    .line 180
    if-ne v5, v13, :cond_f

    .line 181
    .line 182
    :cond_d
    if-eq v2, v6, :cond_e

    .line 183
    .line 184
    if-eq v2, v14, :cond_e

    .line 185
    .line 186
    if-ne v2, v13, :cond_f

    .line 187
    .line 188
    :cond_e
    move-object v7, v2

    .line 189
    move-object/from16 v13, v23

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_f
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 194
    .line 195
    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196
    .line 197
    const/high16 v11, 0x3f000000    # 0.5f

    .line 198
    .line 199
    if-ne v5, v8, :cond_11

    .line 200
    .line 201
    if-eq v2, v13, :cond_10

    .line 202
    .line 203
    if-ne v2, v14, :cond_11

    .line 204
    .line 205
    :cond_10
    const/4 v12, 0x3

    .line 206
    goto :goto_2

    .line 207
    :cond_11
    move v12, v11

    .line 208
    move-object v11, v5

    .line 209
    move-object v5, v13

    .line 210
    move-object/from16 v13, v23

    .line 211
    .line 212
    move/from16 v23, v12

    .line 213
    .line 214
    move v12, v7

    .line 215
    move-object v7, v2

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :goto_2
    if-ne v9, v12, :cond_14

    .line 219
    .line 220
    if-ne v2, v13, :cond_12

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v7, v13

    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    move-object v5, v13

    .line 228
    move-object/from16 v13, v23

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_12
    move-object/from16 v13, v23

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    int-to-float v1, v8

    .line 241
    iget v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 242
    .line 243
    mul-float/2addr v1, v2

    .line 244
    add-float/2addr v1, v11

    .line 245
    float-to-int v6, v1

    .line 246
    move-object v7, v14

    .line 247
    move-object/from16 v3, p0

    .line 248
    .line 249
    move-object v5, v14

    .line 250
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    iput-boolean v12, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 273
    .line 274
    :cond_13
    :goto_4
    move-object/from16 v1, v22

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_14
    move v12, v11

    .line 279
    move-object v11, v5

    .line 280
    move-object v5, v13

    .line 281
    move-object/from16 v13, v23

    .line 282
    .line 283
    move/from16 v23, v12

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    if-ne v9, v12, :cond_15

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    move-object/from16 v3, p0

    .line 291
    .line 292
    move-object v7, v2

    .line 293
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_15
    move v12, v7

    .line 306
    move-object v7, v2

    .line 307
    const/4 v2, 0x2

    .line 308
    if-ne v9, v2, :cond_17

    .line 309
    .line 310
    aget-object v2, v3, v16

    .line 311
    .line 312
    if-eq v2, v14, :cond_16

    .line 313
    .line 314
    if-ne v2, v6, :cond_19

    .line 315
    .line 316
    :cond_16
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-float v1, v1

    .line 321
    mul-float v6, v21, v1

    .line 322
    .line 323
    add-float v6, v6, v23

    .line 324
    .line 325
    float-to-int v6, v6

    .line 326
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    move-object/from16 v3, p0

    .line 331
    .line 332
    move-object v5, v14

    .line 333
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    iput-boolean v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_17
    const/16 v20, 0x1

    .line 359
    .line 360
    aget-object v2, v10, v16

    .line 361
    .line 362
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 363
    .line 364
    if-eqz v2, :cond_18

    .line 365
    .line 366
    aget-object v2, v10, v20

    .line 367
    .line 368
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 369
    .line 370
    if-nez v2, :cond_19

    .line 371
    .line 372
    :cond_18
    const/4 v6, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    move-object/from16 v3, p0

    .line 375
    .line 376
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_19
    :goto_5
    if-ne v7, v8, :cond_1b

    .line 402
    .line 403
    if-eq v11, v5, :cond_1a

    .line 404
    .line 405
    if-ne v11, v14, :cond_1b

    .line 406
    .line 407
    :cond_1a
    const/4 v2, 0x3

    .line 408
    goto :goto_7

    .line 409
    :cond_1b
    move-object v2, v11

    .line 410
    move-object v11, v5

    .line 411
    move-object v5, v2

    .line 412
    :cond_1c
    :goto_6
    const/4 v2, 0x1

    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :goto_7
    if-ne v1, v2, :cond_1f

    .line 416
    .line 417
    if-ne v11, v5, :cond_1d

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    move-object v7, v5

    .line 422
    move-object/from16 v3, p0

    .line 423
    .line 424
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iget v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:F

    .line 432
    .line 433
    iget v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 434
    .line 435
    const/4 v3, -0x1

    .line 436
    if-ne v2, v3, :cond_1e

    .line 437
    .line 438
    div-float v1, v17, v1

    .line 439
    .line 440
    :cond_1e
    int-to-float v2, v6

    .line 441
    mul-float/2addr v2, v1

    .line 442
    add-float v2, v2, v23

    .line 443
    .line 444
    float-to-int v8, v2

    .line 445
    move-object v7, v14

    .line 446
    move-object/from16 v3, p0

    .line 447
    .line 448
    move-object v5, v14

    .line 449
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 453
    .line 454
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 462
    .line 463
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    iput-boolean v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_1f
    const/4 v2, 0x1

    .line 476
    if-ne v1, v2, :cond_20

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    move-object/from16 v3, p0

    .line 481
    .line 482
    move-object v7, v5

    .line 483
    move-object v5, v11

    .line 484
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_20
    move-object/from16 v17, v11

    .line 498
    .line 499
    move-object v11, v5

    .line 500
    const/4 v5, 0x2

    .line 501
    if-ne v1, v5, :cond_23

    .line 502
    .line 503
    aget-object v5, v3, v2

    .line 504
    .line 505
    if-eq v5, v14, :cond_22

    .line 506
    .line 507
    if-ne v5, v6, :cond_21

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_21
    move-object/from16 v5, v17

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_22
    :goto_8
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    int-to-float v1, v1

    .line 522
    mul-float v7, v12, v1

    .line 523
    .line 524
    add-float v7, v7, v23

    .line 525
    .line 526
    float-to-int v8, v7

    .line 527
    move-object/from16 v3, p0

    .line 528
    .line 529
    move-object v7, v14

    .line 530
    move-object/from16 v5, v17

    .line 531
    .line 532
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    iput-boolean v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_23
    move/from16 v18, v5

    .line 559
    .line 560
    move-object/from16 v5, v17

    .line 561
    .line 562
    aget-object v2, v10, v18

    .line 563
    .line 564
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 565
    .line 566
    if-eqz v2, :cond_24

    .line 567
    .line 568
    const/16 v19, 0x3

    .line 569
    .line 570
    aget-object v2, v10, v19

    .line 571
    .line 572
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 573
    .line 574
    if-nez v2, :cond_1c

    .line 575
    .line 576
    :cond_24
    const/4 v6, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    move-object/from16 v3, p0

    .line 579
    .line 580
    move-object v5, v11

    .line 581
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 585
    .line 586
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 594
    .line 595
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    iput-boolean v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :goto_9
    if-ne v5, v8, :cond_13

    .line 608
    .line 609
    if-ne v7, v8, :cond_13

    .line 610
    .line 611
    if-eq v9, v2, :cond_28

    .line 612
    .line 613
    if-ne v1, v2, :cond_25

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_25
    const/4 v5, 0x2

    .line 617
    if-ne v1, v5, :cond_13

    .line 618
    .line 619
    if-ne v9, v5, :cond_13

    .line 620
    .line 621
    aget-object v1, v3, v16

    .line 622
    .line 623
    if-eq v1, v14, :cond_26

    .line 624
    .line 625
    if-ne v1, v14, :cond_13

    .line 626
    .line 627
    :cond_26
    aget-object v1, v3, v2

    .line 628
    .line 629
    if-eq v1, v14, :cond_27

    .line 630
    .line 631
    if-ne v1, v14, :cond_13

    .line 632
    .line 633
    :cond_27
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    int-to-float v1, v1

    .line 638
    mul-float v6, v21, v1

    .line 639
    .line 640
    add-float v6, v6, v23

    .line 641
    .line 642
    float-to-int v6, v6

    .line 643
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    int-to-float v1, v1

    .line 648
    mul-float v7, v12, v1

    .line 649
    .line 650
    add-float v7, v7, v23

    .line 651
    .line 652
    float-to-int v8, v7

    .line 653
    move-object v7, v14

    .line 654
    move-object/from16 v3, p0

    .line 655
    .line 656
    move-object v5, v14

    .line 657
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 661
    .line 662
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 670
    .line 671
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    iput-boolean v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_28
    :goto_a
    const/4 v8, 0x0

    .line 684
    const/4 v6, 0x0

    .line 685
    move-object v7, v11

    .line 686
    move-object/from16 v3, p0

    .line 687
    .line 688
    move-object v5, v11

    .line 689
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 693
    .line 694
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 699
    .line 700
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :goto_b
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-ne v5, v6, :cond_29

    .line 715
    .line 716
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 721
    .line 722
    sub-int/2addr v1, v2

    .line 723
    iget v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 724
    .line 725
    sub-int/2addr v1, v2

    .line 726
    move-object v5, v14

    .line 727
    :cond_29
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-ne v7, v6, :cond_2a

    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    iget v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 738
    .line 739
    sub-int/2addr v2, v3

    .line 740
    iget v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 741
    .line 742
    sub-int/2addr v2, v3

    .line 743
    move-object v7, v14

    .line 744
    :cond_2a
    move-object/from16 v3, p0

    .line 745
    .line 746
    move v6, v1

    .line 747
    move v8, v2

    .line 748
    invoke-virtual/range {v3 .. v8}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 752
    .line 753
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 761
    .line 762
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    iput-boolean v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :cond_2b
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf0/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 46
    .line 47
    instance-of v7, v4, Landroidx/constraintlayout/solver/widgets/f;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v5, Lf0/f;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f()V

    .line 64
    .line 65
    .line 66
    check-cast v4, Landroidx/constraintlayout/solver/widgets/f;

    .line 67
    .line 68
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/f;->i0:I

    .line 69
    .line 70
    iput v4, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Lf0/c;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    new-instance v7, Lf0/c;

    .line 87
    .line 88
    invoke-direct {v7, v4, v6}, Lf0/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Lf0/c;

    .line 92
    .line 93
    :cond_2
    if-nez v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Lf0/c;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lf0/c;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    new-instance v6, Lf0/c;

    .line 122
    .line 123
    invoke-direct {v6, v4, v5}, Lf0/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lf0/c;

    .line 127
    .line 128
    :cond_5
    if-nez v3, :cond_6

    .line 129
    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lf0/c;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    instance-of v5, v4, Le0/a;

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    new-instance v5, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 199
    .line 200
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 201
    .line 202
    if-ne v3, v1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-object v0, p0, Lf0/e;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lf0/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 215
    .line 216
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v6, v0}, Lf0/e;->e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v5, v0}, Lf0/e;->e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, p0, Lf0/e;->b:Z

    .line 227
    .line 228
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/widgets/d;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lf0/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lf0/g;

    .line 23
    .line 24
    iget-object v10, v10, Lf0/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 25
    .line 26
    instance-of v11, v10, Lf0/c;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lf0/c;

    .line 32
    .line 33
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 80
    .line 81
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 88
    .line 89
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, Lf0/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, Lf0/g;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 120
    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v3, v4

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    invoke-static {v6, v3, v0, v4}, Lj/d;->a(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-long v0, v0

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object/from16 v18, v3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v7

    .line 208
    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v5, v0, v1}, Lf0/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 219
    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    if-eqz v12, :cond_c

    .line 228
    .line 229
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v13, v0, v1}, Lf0/g;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 248
    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    add-long/2addr v3, v0

    .line 255
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 256
    .line 257
    int-to-long v0, v0

    .line 258
    sub-long v0, v3, v0

    .line 259
    .line 260
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    add-int/lit8 v7, v17, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move/from16 v4, v16

    .line 271
    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    long-to-int v0, v8

    .line 277
    return v0
.end method

.method public final e(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lf0/d;

    .line 23
    .line 24
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lf0/d;

    .line 63
    .line 64
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lf0/d;

    .line 110
    .line 111
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lf0/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Lf0/g;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e;->g:Lf0/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Lf0/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    iput-object p4, v0, Lf0/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput p3, v0, Lf0/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lf0/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lf0/e;->f:Lf0/b$b;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lf0/b$a;)V

    .line 16
    .line 17
    .line 18
    iget p2, v0, Lf0/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y(I)V

    .line 21
    .line 22
    .line 23
    iget p2, v0, Lf0/b$a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, Lf0/b$a;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    .line 31
    .line 32
    iget p2, v0, Lf0/b$a;->g:I

    .line 33
    .line 34
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Z

    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf0/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    .line 5
    iget-object v1, v1, Le0/b;->e0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v7, v2, v3

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    aget-object v9, v2, v8

    .line 35
    .line 36
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 37
    .line 38
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 39
    .line 40
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    if-eq v7, v5, :cond_2

    .line 45
    .line 46
    if-ne v7, v10, :cond_1

    .line 47
    .line 48
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v2, v8

    .line 54
    :goto_2
    if-eq v9, v5, :cond_3

    .line 55
    .line 56
    if-ne v9, v10, :cond_4

    .line 57
    .line 58
    if-ne v4, v8, :cond_4

    .line 59
    .line 60
    :cond_3
    move v3, v8

    .line 61
    :cond_4
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 62
    .line 63
    iget-object v4, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 64
    .line 65
    iget-boolean v12, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 66
    .line 67
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 68
    .line 69
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 70
    .line 71
    iget-boolean v15, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    iget v3, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 82
    .line 83
    iget v5, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    invoke-virtual/range {v0 .. v5}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v12, :cond_7

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget v3, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    iget v5, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 104
    .line 105
    .line 106
    if-ne v9, v10, :cond_6

    .line 107
    .line 108
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v0, v2

    .line 130
    move-object v2, v5

    .line 131
    if-eqz v15, :cond_9

    .line 132
    .line 133
    if-eqz v16, :cond_9

    .line 134
    .line 135
    iget v3, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 136
    .line 137
    iget v5, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Lf0/e;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 143
    .line 144
    .line 145
    if-ne v7, v10, :cond_8

    .line 146
    .line 147
    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 163
    .line 164
    .line 165
    iput-boolean v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 166
    .line 167
    :cond_9
    :goto_3
    iget-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lf0/a;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    move-object/from16 v0, p0

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    return-void
.end method
