.class public final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTwoDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,438:1\n1083#2,2:439\n1083#2,2:445\n1101#2:460\n1083#2,2:461\n1101#2:538\n1083#2,2:539\n340#3:441\n516#3:442\n472#3:443\n519#3:466\n44#3:468\n519#3:524\n519#3:544\n44#3:546\n423#3,9:606\n1#4:444\n119#5:447\n119#5:525\n283#6,5:448\n148#6:453\n149#6:459\n150#6,3:463\n153#6:467\n154#6,9:469\n437#6,6:478\n447#6,2:485\n449#6,17:490\n466#6,8:510\n163#6,6:518\n283#6,5:526\n148#6:531\n149#6:537\n150#6,3:541\n153#6:545\n154#6,9:547\n437#6,6:556\n447#6,2:563\n449#6,17:568\n466#6,8:588\n163#6,6:596\n56#7,5:454\n56#7,5:532\n246#8:484\n246#8:562\n240#9,3:487\n243#9,3:507\n240#9,3:565\n243#9,3:585\n56#10:602\n56#10:603\n61#10:604\n61#10:605\n61#10:616\n56#10:617\n69#11:615\n69#11:618\n69#11:619\n*S KotlinDebug\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n*L\n127#1:439,2\n200#1:445,2\n201#1:460\n201#1:461,2\n230#1:538\n230#1:539,2\n132#1:441\n132#1:442\n132#1:443\n201#1:466\n201#1:468\n207#1:524\n230#1:544\n230#1:546\n262#1:606,9\n201#1:447\n230#1:525\n201#1:448,5\n201#1:453\n201#1:459\n201#1:463,3\n201#1:467\n201#1:469,9\n201#1:478,6\n201#1:485,2\n201#1:490,17\n201#1:510,8\n201#1:518,6\n230#1:526,5\n230#1:531\n230#1:537\n230#1:541,3\n230#1:545\n230#1:547,9\n230#1:556,6\n230#1:563,2\n230#1:568,17\n230#1:588,8\n230#1:596,6\n201#1:454,5\n230#1:532,5\n201#1:484\n230#1:562\n201#1:487,3\n201#1:507,3\n230#1:565,3\n230#1:585,3\n254#1:602\n255#1:603\n256#1:604\n257#1:605\n321#1:616\n324#1:617\n312#1:615\n391#1:618\n406#1:619\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LH/f;LH/f;LH/f;I)Z
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(ILH/f;LH/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_12

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(ILH/f;LH/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    iget v9, v2, LH/f;->b:F

    .line 30
    .line 31
    iget v10, v2, LH/f;->d:F

    .line 32
    .line 33
    iget v11, v2, LH/f;->a:F

    .line 34
    .line 35
    iget v2, v2, LH/f;->c:F

    .line 36
    .line 37
    iget v12, v0, LH/f;->d:F

    .line 38
    .line 39
    iget v13, v0, LH/f;->b:F

    .line 40
    .line 41
    iget v14, v0, LH/f;->c:F

    .line 42
    .line 43
    iget v0, v0, LH/f;->a:F

    .line 44
    .line 45
    if-ne v3, v8, :cond_1

    .line 46
    .line 47
    cmpl-float v15, v0, v2

    .line 48
    .line 49
    if-ltz v15, :cond_10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v3, v7, :cond_2

    .line 53
    .line 54
    cmpg-float v15, v14, v11

    .line 55
    .line 56
    if-gtz v15, :cond_10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v3, v6, :cond_3

    .line 60
    .line 61
    cmpl-float v15, v13, v10

    .line 62
    .line 63
    if-ltz v15, :cond_10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v3, v5, :cond_11

    .line 67
    .line 68
    cmpg-float v15, v12, v9

    .line 69
    .line 70
    if-gtz v15, :cond_10

    .line 71
    .line 72
    :goto_0
    if-ne v3, v8, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-ne v3, v7, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-ne v3, v8, :cond_6

    .line 79
    .line 80
    iget v1, v1, LH/f;->c:F

    .line 81
    .line 82
    sub-float v1, v0, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-ne v3, v7, :cond_7

    .line 86
    .line 87
    iget v1, v1, LH/f;->a:F

    .line 88
    .line 89
    sub-float/2addr v1, v14

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ne v3, v6, :cond_8

    .line 92
    .line 93
    iget v1, v1, LH/f;->d:F

    .line 94
    .line 95
    sub-float v1, v13, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-ne v3, v5, :cond_f

    .line 99
    .line 100
    iget v1, v1, LH/f;->b:F

    .line 101
    .line 102
    sub-float/2addr v1, v12

    .line 103
    :goto_1
    const/4 v15, 0x0

    .line 104
    cmpg-float v16, v1, v15

    .line 105
    .line 106
    if-gez v16, :cond_9

    .line 107
    .line 108
    move v1, v15

    .line 109
    :cond_9
    if-ne v3, v8, :cond_a

    .line 110
    .line 111
    sub-float/2addr v0, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    if-ne v3, v7, :cond_b

    .line 114
    .line 115
    sub-float v0, v2, v14

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    if-ne v3, v6, :cond_c

    .line 119
    .line 120
    sub-float v0, v13, v9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    if-ne v3, v5, :cond_e

    .line 124
    .line 125
    sub-float v0, v10, v12

    .line 126
    .line 127
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v3, v0, v2

    .line 130
    .line 131
    if-gez v3, :cond_d

    .line 132
    .line 133
    move v0, v2

    .line 134
    :cond_d
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gez v0, :cond_12

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_12
    :goto_4
    const/4 v0, 0x0

    .line 160
    return v0
.end method

.method public static final b(ILH/f;LH/f;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p2, LH/f;->b:F

    .line 9
    .line 10
    iget v0, p1, LH/f;->d:F

    .line 11
    .line 12
    cmpl-float p0, v0, p0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, LH/f;->b:F

    .line 17
    .line 18
    iget p1, p2, LH/f;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p2, LH/f;->a:F

    .line 33
    .line 34
    iget v0, p1, LH/f;->c:F

    .line 35
    .line 36
    cmpl-float p0, v0, p0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, LH/f;->a:F

    .line 41
    .line 42
    iget p1, p2, LH/f;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LQ/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Landroidx/compose/ui/h$c;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/h$c;

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/ui/h$c;->e:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Landroidx/compose/ui/h$c;->d:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 73
    .line 74
    iget-boolean v4, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->T:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->T1()Landroidx/compose/ui/focus/q;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Landroidx/compose/ui/focus/q;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Landroidx/compose/ui/h$c;->d:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Landroidx/compose/ui/node/h;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Landroidx/compose/ui/h$c;->d:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 137
    .line 138
    new-array v6, v1, [Landroidx/compose/ui/h$c;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/collection/c;LH/f;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "LH/f;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LH/f;->c:F

    .line 7
    .line 8
    iget v3, p1, LH/f;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0, v2}, LH/f;->f(FF)LH/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, LH/f;->c:F

    .line 22
    .line 23
    iget v3, p1, LH/f;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, LH/f;->f(FF)LH/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, LH/f;->d:F

    .line 38
    .line 39
    iget v3, p1, LH/f;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v1, v1

    .line 43
    add-float/2addr v0, v1

    .line 44
    invoke-virtual {p1, v2, v0}, LH/f;->f(FF)LH/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, LH/f;->d:F

    .line 53
    .line 54
    iget v3, p1, LH/f;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v0, v1

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v2, v0}, LH/f;->f(FF)LH/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, Landroidx/compose/runtime/collection/c;->d:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/ui/focus/D;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/compose/ui/focus/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LH/f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(LH/f;LH/f;LH/f;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/c;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LH/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, LH/f;

    .line 58
    .line 59
    iget v2, p0, LH/f;->b:F

    .line 60
    .line 61
    iget p0, p0, LH/f;->a:F

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, p0, v2}, LH/f;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LH/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, LH/f;

    .line 79
    .line 80
    iget v2, p0, LH/f;->d:F

    .line 81
    .line 82
    iget p0, p0, LH/f;->c:F

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, p0, v2}, LH/f;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Landroidx/compose/runtime/collection/c;LH/f;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final f(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/b0;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/o;->j()Landroidx/compose/ui/focus/B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/node/b0;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/focus/o;->r()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 37
    .line 38
    move v6, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/B;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;LH/f;ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v6, v1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final g(LH/f;LH/f;LH/f;I)Z
    .locals 2
    .param p0    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(ILH/f;LH/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(ILH/f;LH/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->a(LH/f;LH/f;LH/f;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->a(LH/f;LH/f;LH/f;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(ILH/f;LH/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(ILH/f;LH/f;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final h(ILH/f;LH/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p1, LH/f;->a:F

    .line 3
    .line 4
    iget v2, p1, LH/f;->c:F

    .line 5
    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    iget p0, p2, LH/f;->c:F

    .line 9
    .line 10
    cmpl-float p0, p0, v2

    .line 11
    .line 12
    iget p1, p2, LH/f;->a:F

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p1, v2

    .line 17
    .line 18
    if-ltz p0, :cond_7

    .line 19
    .line 20
    :cond_0
    cmpl-float p0, p1, v1

    .line 21
    .line 22
    if-lez p0, :cond_7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    iget p0, p2, LH/f;->a:F

    .line 29
    .line 30
    cmpg-float p0, p0, v1

    .line 31
    .line 32
    iget p1, p2, LH/f;->c:F

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    .line 36
    cmpg-float p0, p1, v1

    .line 37
    .line 38
    if-gtz p0, :cond_7

    .line 39
    .line 40
    :cond_2
    cmpg-float p0, p1, v2

    .line 41
    .line 42
    if-gez p0, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x5

    .line 46
    iget v1, p1, LH/f;->b:F

    .line 47
    .line 48
    iget p1, p1, LH/f;->d:F

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    iget p0, p2, LH/f;->d:F

    .line 53
    .line 54
    cmpl-float p0, p0, p1

    .line 55
    .line 56
    iget p2, p2, LH/f;->b:F

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    cmpl-float p0, p2, p1

    .line 61
    .line 62
    if-ltz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    cmpl-float p0, p2, v1

    .line 65
    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x6

    .line 70
    if-ne p0, v0, :cond_8

    .line 71
    .line 72
    iget p0, p2, LH/f;->b:F

    .line 73
    .line 74
    cmpg-float p0, p0, v1

    .line 75
    .line 76
    iget p2, p2, LH/f;->d:F

    .line 77
    .line 78
    if-ltz p0, :cond_6

    .line 79
    .line 80
    cmpg-float p0, p2, v1

    .line 81
    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    cmpg-float p0, p2, p1

    .line 85
    .line 86
    if-gez p0, :cond_7

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final i(ILH/f;LH/f;)J
    .locals 11

    .line 1
    iget v0, p2, LH/f;->b:F

    .line 2
    .line 3
    iget v1, p2, LH/f;->d:F

    .line 4
    .line 5
    iget v2, p2, LH/f;->a:F

    .line 6
    .line 7
    iget p2, p2, LH/f;->c:F

    .line 8
    .line 9
    const-string v3, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ne p0, v7, :cond_0

    .line 16
    .line 17
    iget v8, p1, LH/f;->a:F

    .line 18
    .line 19
    sub-float/2addr v8, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p0, v6, :cond_1

    .line 22
    .line 23
    iget v8, p1, LH/f;->c:F

    .line 24
    .line 25
    sub-float v8, v2, v8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p0, v5, :cond_2

    .line 29
    .line 30
    iget v8, p1, LH/f;->b:F

    .line 31
    .line 32
    sub-float/2addr v8, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v4, :cond_8

    .line 35
    .line 36
    iget v8, p1, LH/f;->d:F

    .line 37
    .line 38
    sub-float v8, v0, v8

    .line 39
    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    cmpg-float v10, v8, v9

    .line 42
    .line 43
    if-gez v10, :cond_3

    .line 44
    .line 45
    move v8, v9

    .line 46
    :cond_3
    float-to-long v8, v8

    .line 47
    const/4 v10, 0x2

    .line 48
    if-ne p0, v7, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ne p0, v6, :cond_5

    .line 52
    .line 53
    :goto_1
    iget p0, p1, LH/f;->d:F

    .line 54
    .line 55
    iget p1, p1, LH/f;->b:F

    .line 56
    .line 57
    sub-float/2addr p0, p1

    .line 58
    int-to-float p2, v10

    .line 59
    div-float/2addr p0, p2

    .line 60
    add-float/2addr p0, p1

    .line 61
    sub-float/2addr v1, v0

    .line 62
    div-float/2addr v1, p2

    .line 63
    add-float/2addr v1, v0

    .line 64
    sub-float/2addr p0, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-ne p0, v5, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    if-ne p0, v4, :cond_7

    .line 70
    .line 71
    :goto_2
    iget p0, p1, LH/f;->c:F

    .line 72
    .line 73
    iget p1, p1, LH/f;->a:F

    .line 74
    .line 75
    sub-float/2addr p0, p1

    .line 76
    int-to-float v0, v10

    .line 77
    div-float/2addr p0, v0

    .line 78
    add-float/2addr p0, p1

    .line 79
    sub-float/2addr p2, v2

    .line 80
    div-float/2addr p2, v0

    .line 81
    add-float/2addr p2, v2

    .line 82
    sub-float/2addr p0, p2

    .line 83
    :goto_3
    float-to-long p0, p0

    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    int-to-long v0, p2

    .line 87
    mul-long/2addr v0, v8

    .line 88
    mul-long/2addr v0, v8

    .line 89
    mul-long/2addr p0, p0

    .line 90
    add-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final j(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 11
    .line 12
    iget-boolean v2, v2, Landroidx/compose/ui/h$c;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 22
    .line 23
    new-array v3, v1, [Landroidx/compose/ui/h$c;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 29
    .line 30
    iget-object v3, p2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/compose/ui/h$c;

    .line 54
    .line 55
    iget v5, p2, Landroidx/compose/ui/h$c;->e:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Landroidx/compose/ui/node/f;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/h$c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Landroidx/compose/ui/h$c;->d:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 82
    .line 83
    iget-boolean v7, p2, Landroidx/compose/ui/h$c;->r:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Landroidx/compose/ui/h$c;->d:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Landroidx/compose/ui/node/h;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 103
    .line 104
    iget-object v7, v7, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Landroidx/compose/ui/h$c;->d:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 124
    .line 125
    new-array v9, v1, [Landroidx/compose/ui/h$c;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p1, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Landroidx/compose/runtime/collection/c;LH/f;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->T1()Landroidx/compose/ui/focus/q;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Landroidx/compose/ui/focus/q;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static final k(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6
    .param p2    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->T1()Landroidx/compose/ui/focus/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/focus/q;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/focus/D;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "ActiveParent must have a focusedChild"

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    if-eq v5, v3, :cond_5

    .line 82
    .line 83
    if-eq v5, v2, :cond_a

    .line 84
    .line 85
    if-eq v5, v1, :cond_4

    .line 86
    .line 87
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    invoke-static {p0, p1, v0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 119
    .line 120
    if-ne p1, v1, :cond_8

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/ui/focus/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/compose/ui/focus/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LH/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_a
    if-nez p1, :cond_b

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/compose/ui/focus/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LH/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_d
    invoke-static {p2, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
