.class final Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;
.super Ljava/lang/Object;
.source "MyGrid.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


# direct methods
.method public constructor <init>(FFLandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->c:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ILjava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "$sequences"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "$this_Layout"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$crossAxisPositions"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "$this$layout"

    .line 23
    .line 24
    move-object/from16 v10, p6

    .line 25
    .line 26
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move v12, v11

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v13, v12, 0x1

    .line 47
    .line 48
    if-gez v12, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-array v6, v5, [I

    .line 60
    .line 61
    move v7, v11

    .line 62
    :goto_1
    if-ge v7, v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v7, v9, :cond_1

    .line 79
    .line 80
    invoke-interface/range {p1 .. p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v9, v11

    .line 86
    :goto_2
    add-int/2addr v8, v9

    .line 87
    aput v8, v6, v7

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-array v7, v5, [I

    .line 93
    .line 94
    move v8, v11

    .line 95
    :goto_3
    if-ge v8, v5, :cond_3

    .line 96
    .line 97
    aput v11, v7, v8

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object/from16 v14, p3

    .line 103
    .line 104
    move/from16 v15, p4

    .line 105
    .line 106
    invoke-interface {v14, v0, v15, v6, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 107
    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    move-object/from16 v16, v3

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move v3, v11

    .line 124
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    add-int/lit8 v18, v3, 0x1

    .line 135
    .line 136
    if-gez v3, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v5, v16

    .line 147
    .line 148
    check-cast v5, [I

    .line 149
    .line 150
    aget v5, v5, v3

    .line 151
    .line 152
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x4

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object/from16 v3, p6

    .line 166
    .line 167
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move/from16 v3, v18

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v12, v13

    .line 174
    move-object/from16 v3, v16

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method

.method public static final b(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 50
    .line 51
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 52
    .line 53
    add-int/2addr p0, p2

    .line 54
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 55
    .line 56
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 57
    .line 58
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 71
    .line 72
    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v1, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurables"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v13, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v14, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/glow/android/ui/cycleanalysis/compose/widget/OrientationIndependentConstraints;

    .line 58
    .line 59
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/LayoutOrientation;->b:Lcom/glow/android/ui/cycleanalysis/compose/widget/LayoutOrientation;

    .line 60
    .line 61
    move-wide/from16 v3, p3

    .line 62
    .line 63
    invoke-direct {v6, v3, v4}, Lcom/glow/android/ui/cycleanalysis/compose/widget/OrientationIndependentConstraints;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    iget v1, v6, Lcom/glow/android/ui/cycleanalysis/compose/widget/OrientationIndependentConstraints;->b:I

    .line 73
    .line 74
    const/16 v20, 0xd

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v3, v6, Lcom/glow/android/ui/cycleanalysis/compose/widget/OrientationIndependentConstraints;->b:I

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 101
    .line 102
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    iget v15, v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->a:F

    .line 113
    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 117
    .line 118
    invoke-interface {v11, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    add-int v18, v18, v1

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int v1, v1, v18

    .line 129
    .line 130
    if-gt v1, v3, :cond_1

    .line 131
    .line 132
    :cond_0
    move-wide/from16 v20, v4

    .line 133
    .line 134
    move-object/from16 v22, v6

    .line 135
    .line 136
    move-object/from16 p2, v7

    .line 137
    .line 138
    move-object/from16 p3, v8

    .line 139
    .line 140
    move-object/from16 p4, v9

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    move-object/from16 v18, v12

    .line 145
    .line 146
    move-object v12, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget v3, v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->b:F

    .line 149
    .line 150
    move-object v1, v12

    .line 151
    move-object/from16 v18, v12

    .line 152
    .line 153
    move-object v12, v2

    .line 154
    move-object v2, v10

    .line 155
    move/from16 v19, v3

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    move-wide/from16 v20, v4

    .line 160
    .line 161
    move/from16 v4, v19

    .line 162
    .line 163
    move-object v5, v9

    .line 164
    move-object/from16 v22, v6

    .line 165
    .line 166
    move-object v6, v13

    .line 167
    move-object/from16 p2, v7

    .line 168
    .line 169
    move-object/from16 p3, v8

    .line 170
    .line 171
    move-object v8, v14

    .line 172
    move-object/from16 p4, v9

    .line 173
    .line 174
    move-object/from16 v9, v17

    .line 175
    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    move-object/from16 v10, p3

    .line 179
    .line 180
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->b(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    xor-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    move-object/from16 v10, p3

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 194
    .line 195
    invoke-interface {v11, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v1

    .line 200
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 201
    .line 202
    :cond_2
    move-object/from16 v5, p4

    .line 203
    .line 204
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v1

    .line 214
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 215
    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 219
    .line 220
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 229
    .line 230
    move-object v9, v5

    .line 231
    move-object v8, v10

    .line 232
    move-object/from16 v15, v17

    .line 233
    .line 234
    move-object/from16 v12, v18

    .line 235
    .line 236
    move-object/from16 v10, v19

    .line 237
    .line 238
    move-wide/from16 v4, v20

    .line 239
    .line 240
    move-object/from16 v6, v22

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    move-object/from16 v22, v6

    .line 245
    .line 246
    move-object v5, v9

    .line 247
    move-object/from16 v19, v10

    .line 248
    .line 249
    move-object/from16 v18, v12

    .line 250
    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    move-object v10, v8

    .line 254
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    xor-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    iget v4, v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->b:F

    .line 263
    .line 264
    move-object/from16 v1, v18

    .line 265
    .line 266
    move-object/from16 v2, v19

    .line 267
    .line 268
    move v12, v3

    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    move-object v6, v13

    .line 272
    move-object v8, v14

    .line 273
    move-object/from16 v9, v17

    .line 274
    .line 275
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->b(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    move v12, v3

    .line 280
    :goto_2
    const v1, 0x7fffffff

    .line 281
    .line 282
    .line 283
    if-eq v12, v1, :cond_5

    .line 284
    .line 285
    move-object/from16 v1, v19

    .line 286
    .line 287
    move-object/from16 v2, v22

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    move-object/from16 v1, v17

    .line 291
    .line 292
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 293
    .line 294
    move-object/from16 v2, v22

    .line 295
    .line 296
    iget v3, v2, Lcom/glow/android/ui/cycleanalysis/compose/widget/OrientationIndependentConstraints;->a:I

    .line 297
    .line 298
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move v12, v1

    .line 303
    move-object/from16 v1, v19

    .line 304
    .line 305
    :goto_3
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 306
    .line 307
    iget v2, v2, Lcom/glow/android/ui/cycleanalysis/compose/widget/OrientationIndependentConstraints;->c:I

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    new-instance v9, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;

    .line 314
    .line 315
    iget v4, v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->a:F

    .line 316
    .line 317
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->c:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 318
    .line 319
    move-object v1, v9

    .line 320
    move-object/from16 v2, v18

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    move v6, v12

    .line 325
    move-object v7, v14

    .line 326
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ILjava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v6, 0x4

    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    move v2, v12

    .line 335
    move v3, v8

    .line 336
    move-object v5, v9

    .line 337
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1
.end method
