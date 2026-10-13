.class public final Lx0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lq/b;

.field public final d:Ljava/util/List;

.field public e:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx0/j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx0/j;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, p1, p2}, Lq/c;->b(FFILjava/lang/Object;)Lq/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx0/j;->c:Lq/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx0/j;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lx0/j;)Lq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/j;->c:Lq/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx0/j;->c:Lq/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq/b;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v4, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide/from16 v2, p3

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-boolean v0, v0, Lx0/j;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lw1/k;->j(J)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lw1/k;->h(J)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sget-object v0, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->c(FFFFI)V

    .line 80
    .line 81
    .line 82
    const/16 v20, 0x7c

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    move/from16 v13, p2

    .line 99
    .line 100
    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_0
    const/16 v20, 0x7c

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object/from16 v10, p1

    .line 141
    .line 142
    move/from16 v13, p2

    .line 143
    .line 144
    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lx0/j;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, Landroidx/compose/foundation/interaction/HoverInteraction$b;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lx0/j;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/HoverInteraction$b;->a()Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lx0/j;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, v1, Landroidx/compose/foundation/interaction/FocusInteraction$b;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lx0/j;->d:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/foundation/interaction/FocusInteraction$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/FocusInteraction$b;->a()Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v2, v1, Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lx0/j;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v2, v1, Landroidx/compose/foundation/interaction/DragInteraction$c;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, Lx0/j;->d:Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$c;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/DragInteraction$c;->a()Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v2, v1, Landroidx/compose/foundation/interaction/DragInteraction$a;

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    iget-object v2, v0, Lx0/j;->d:Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/DragInteraction$a;->a()Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, v0, Lx0/j;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 105
    .line 106
    iget-object v2, v0, Lx0/j;->e:Landroidx/compose/foundation/interaction/Interaction;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v3, v0, Lx0/j;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lx0/b;

    .line 124
    .line 125
    instance-of v4, v1, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lx0/b;->c()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of v4, v1, Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Lx0/b;->b()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    instance-of v4, v1, Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Lx0/b;->a()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    :goto_1
    invoke-static {v1}, Lx0/h;->a(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v8, Lx0/j$a;

    .line 158
    .line 159
    invoke-direct {v8, v0, v3, v4, v2}, Lx0/j$a;-><init>(Lx0/j;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object v3, v0, Lx0/j;->e:Landroidx/compose/foundation/interaction/Interaction;

    .line 173
    .line 174
    invoke-static {v3}, Lx0/h;->b(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v14, Lx0/j$b;

    .line 179
    .line 180
    invoke-direct {v14, v0, v3, v2}, Lx0/j$b;-><init>(Lx0/j;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x3

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v11, p2

    .line 189
    .line 190
    invoke-static/range {v11 .. v16}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 191
    .line 192
    .line 193
    :goto_2
    iput-object v1, v0, Lx0/j;->e:Landroidx/compose/foundation/interaction/Interaction;

    .line 194
    .line 195
    :cond_a
    return-void
.end method
