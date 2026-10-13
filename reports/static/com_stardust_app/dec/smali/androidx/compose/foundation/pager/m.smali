.class public final Landroidx/compose/foundation/pager/m;
.super Ljava/lang/Object;
.source "PagerMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/i;
.implements Landroidx/compose/ui/layout/I;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,148:1\n30#2:149\n80#3:150\n34#4,6:151\n34#4,6:157\n34#4,6:163\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n50#1:149\n50#1:150\n115#1:151,6\n116#1:157,6\n117#1:163,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Landroidx/compose/foundation/pager/c;

.field public final k:Landroidx/compose/foundation/pager/c;

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Landroidx/compose/foundation/gestures/snapping/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/layout/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/I;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/I;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/gestures/snapping/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/layout/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/c;",
            "Landroidx/compose/foundation/pager/c;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/i;",
            "Landroidx/compose/ui/layout/I;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;",
            "Lkotlinx/coroutines/I;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/m;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/pager/m;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/pager/m;->d:I

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/pager/m;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput p6, p0, Landroidx/compose/foundation/pager/m;->f:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/pager/m;->g:I

    .line 9
    iput-boolean p8, p0, Landroidx/compose/foundation/pager/m;->h:Z

    .line 10
    iput p9, p0, Landroidx/compose/foundation/pager/m;->i:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    .line 13
    iput p12, p0, Landroidx/compose/foundation/pager/m;->l:F

    .line 14
    iput p13, p0, Landroidx/compose/foundation/pager/m;->m:I

    .line 15
    iput-boolean p14, p0, Landroidx/compose/foundation/pager/m;->n:Z

    .line 16
    iput-object p15, p0, Landroidx/compose/foundation/pager/m;->o:Landroidx/compose/foundation/gestures/snapping/i;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/I;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/m;->q:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->s:Ljava/util/List;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->t:Lkotlinx/coroutines/I;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/I;Lkotlinx/coroutines/I;)V
    .locals 21

    .line 22
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v20, p11

    .line 23
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/I;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/I;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->f:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/m;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Landroidx/compose/foundation/gestures/snapping/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->o:Landroidx/compose/foundation/gestures/snapping/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Landroidx/compose/foundation/pager/m;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/pager/m;->b:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/pager/m;->c:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/m;->q:Z

    .line 11
    .line 12
    if-nez v3, :cond_8

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/compose/foundation/pager/m;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_8

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    .line 23
    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    iget v3, v0, Landroidx/compose/foundation/pager/m;->m:I

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-ltz v3, :cond_8

    .line 30
    .line 31
    if-ge v3, v2, :cond_8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    int-to-float v6, v2

    .line 37
    div-float/2addr v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget v6, v0, Landroidx/compose/foundation/pager/m;->l:F

    .line 41
    .line 42
    sub-float v16, v6, v4

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    const/high16 v4, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v4, v16, v4

    .line 51
    .line 52
    if-gez v4, :cond_8

    .line 53
    .line 54
    const/high16 v4, -0x41000000    # -0.5f

    .line 55
    .line 56
    cmpg-float v4, v16, v4

    .line 57
    .line 58
    if-gtz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/foundation/pager/c;

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 73
    .line 74
    iget v7, v0, Landroidx/compose/foundation/pager/m;->g:I

    .line 75
    .line 76
    iget v8, v0, Landroidx/compose/foundation/pager/m;->f:I

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    iget v4, v4, Landroidx/compose/foundation/pager/c;->m:I

    .line 81
    .line 82
    add-int/2addr v4, v2

    .line 83
    sub-int/2addr v4, v8

    .line 84
    iget v6, v6, Landroidx/compose/foundation/pager/c;->m:I

    .line 85
    .line 86
    add-int/2addr v6, v2

    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    neg-int v4, v1

    .line 93
    if-le v2, v4, :cond_8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v2, v4, Landroidx/compose/foundation/pager/c;->m:I

    .line 97
    .line 98
    sub-int/2addr v8, v2

    .line 99
    iget v2, v6, Landroidx/compose/foundation/pager/c;->m:I

    .line 100
    .line 101
    sub-int/2addr v7, v2

    .line 102
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-le v2, v1, :cond_8

    .line 107
    .line 108
    :goto_1
    move-object v2, v5

    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v4, 0x0

    .line 116
    move v6, v4

    .line 117
    :goto_2
    if-ge v6, v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroidx/compose/foundation/pager/c;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/c;->b(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/m;->r:Ljava/util/List;

    .line 132
    .line 133
    move-object v6, v2

    .line 134
    check-cast v6, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move v7, v4

    .line 141
    :goto_3
    if-ge v7, v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroidx/compose/foundation/pager/c;

    .line 148
    .line 149
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/c;->b(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/m;->s:Ljava/util/List;

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    check-cast v6, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move v7, v4

    .line 165
    :goto_4
    if-ge v7, v6, :cond_5

    .line 166
    .line 167
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Landroidx/compose/foundation/pager/c;

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/c;->b(I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    new-instance v2, Landroidx/compose/foundation/pager/m;

    .line 180
    .line 181
    iget-boolean v6, v0, Landroidx/compose/foundation/pager/m;->n:Z

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    if-lez v1, :cond_6

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :goto_5
    move/from16 v18, v4

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :goto_6
    const/4 v4, 0x1

    .line 192
    goto :goto_5

    .line 193
    :goto_7
    iget-boolean v1, v0, Landroidx/compose/foundation/pager/m;->q:Z

    .line 194
    .line 195
    iget-object v4, v0, Landroidx/compose/foundation/pager/m;->r:Ljava/util/List;

    .line 196
    .line 197
    iget v6, v0, Landroidx/compose/foundation/pager/m;->b:I

    .line 198
    .line 199
    iget v7, v0, Landroidx/compose/foundation/pager/m;->c:I

    .line 200
    .line 201
    iget v8, v0, Landroidx/compose/foundation/pager/m;->d:I

    .line 202
    .line 203
    iget-object v9, v0, Landroidx/compose/foundation/pager/m;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 204
    .line 205
    iget v10, v0, Landroidx/compose/foundation/pager/m;->f:I

    .line 206
    .line 207
    iget v11, v0, Landroidx/compose/foundation/pager/m;->g:I

    .line 208
    .line 209
    iget-boolean v12, v0, Landroidx/compose/foundation/pager/m;->h:Z

    .line 210
    .line 211
    iget v13, v0, Landroidx/compose/foundation/pager/m;->i:I

    .line 212
    .line 213
    iget-object v14, v0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    .line 214
    .line 215
    iget-object v15, v0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    .line 216
    .line 217
    move/from16 v21, v1

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/compose/foundation/pager/m;->o:Landroidx/compose/foundation/gestures/snapping/i;

    .line 220
    .line 221
    move-object/from16 v19, v1

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/I;

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    iget-object v1, v0, Landroidx/compose/foundation/pager/m;->s:Ljava/util/List;

    .line 228
    .line 229
    move-object/from16 v23, v1

    .line 230
    .line 231
    iget-object v1, v0, Landroidx/compose/foundation/pager/m;->t:Lkotlinx/coroutines/I;

    .line 232
    .line 233
    move-object/from16 v24, v1

    .line 234
    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    move-object/from16 v22, v4

    .line 238
    .line 239
    move-object v4, v2

    .line 240
    invoke-direct/range {v4 .. v24}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/I;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/I;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_8
    :goto_8
    const/4 v1, 0x0

    .line 245
    return-object v1
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->n()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->p()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
