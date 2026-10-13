.class public final Landroidx/compose/foundation/lazy/grid/q;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/g;
.implements Landroidx/compose/foundation/lazy/layout/A;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,259:1\n255#1:274\n255#1:277\n255#1:285\n34#2,6:260\n30#3:266\n30#3:268\n80#4:267\n80#4:269\n80#4:271\n80#4:273\n80#4:276\n80#4:279\n80#4:287\n80#4:289\n32#5:270\n32#5:272\n32#5:275\n32#5:278\n32#5:286\n32#5:288\n96#6,5:280\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n173#1:274\n178#1:277\n224#1:285\n78#1:260,6\n87#1:266\n89#1:268\n87#1:267\n89#1:269\n150#1:271\n152#1:273\n173#1:276\n178#1:279\n224#1:287\n255#1:289\n150#1:270\n152#1:272\n173#1:275\n178#1:278\n224#1:286\n255#1:288\n186#1:280,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    .line 6
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Z

    .line 7
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/q;->g:I

    .line 9
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 10
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    .line 11
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/grid/q;->j:J

    .line 12
    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/q;->k:Ljava/lang/Object;

    .line 13
    iput-object p14, p0, Landroidx/compose/foundation/lazy/grid/q;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide p1, p15

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->m:J

    move/from16 p1, p17

    .line 15
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->n:I

    move/from16 p1, p18

    .line 16
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    const/high16 p1, -0x80000000

    .line 17
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 18
    move-object p1, p10

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 19
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 20
    check-cast p6, Landroidx/compose/ui/layout/b0;

    .line 21
    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    if-eqz p7, :cond_0

    .line 22
    iget p6, p6, Landroidx/compose/ui/layout/b0;->c:I

    goto :goto_1

    .line 23
    :cond_0
    iget p6, p6, Landroidx/compose/ui/layout/b0;->a:I

    .line 24
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/q;->p:I

    add-int/2addr p5, p4

    if-gez p5, :cond_2

    goto :goto_2

    :cond_2
    move p2, p5

    .line 26
    :goto_2
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/q;->q:I

    .line 27
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_3

    .line 28
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long p1, p7, p2

    or-long/2addr p1, p5

    goto :goto_3

    .line 29
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long p1, p6, p2

    or-long/2addr p1, p4

    .line 30
    :goto_3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->u:J

    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->w:I

    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->x:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/q;->q(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/L;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0
.end method

.method public final p(Landroidx/compose/ui/layout/b0$a;Z)V
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/b0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lv/c;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_12

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/layout/b0;

    .line 31
    .line 32
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/q;->s:I

    .line 33
    .line 34
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Landroidx/compose/ui/layout/b0;->c:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/q;->t:I

    .line 45
    .line 46
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    .line 47
    .line 48
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/q;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 49
    .line 50
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 64
    .line 65
    sget-wide v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:J

    .line 66
    .line 67
    invoke-static {v12, v13, v14, v15}, LZ/k;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-wide v12, v9

    .line 77
    :goto_3
    iget-object v14, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/runtime/d0;

    .line 78
    .line 79
    check-cast v14, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 80
    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, LZ/k;

    .line 86
    .line 87
    iget-wide v14, v14, LZ/k;->a:J

    .line 88
    .line 89
    invoke-static {v12, v13, v14, v15}, LZ/k;->d(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/q;->o(J)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-gt v14, v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/grid/q;->o(J)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-le v14, v6, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/q;->o(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lt v6, v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/grid/q;->o(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lt v6, v8, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-wide v9, v12

    .line 121
    :goto_4
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/b;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v6, 0x0

    .line 125
    :goto_5
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/q;->e:Z

    .line 126
    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    const/16 v8, 0x20

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    shr-long v12, v9, v8

    .line 134
    .line 135
    long-to-int v12, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    shr-long v12, v9, v8

    .line 138
    .line 139
    long-to-int v12, v12

    .line 140
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 141
    .line 142
    sub-int/2addr v13, v12

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    iget v12, v5, Landroidx/compose/ui/layout/b0;->c:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    iget v12, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 149
    .line 150
    :goto_6
    sub-int v12, v13, v12

    .line 151
    .line 152
    :goto_7
    const-wide v13, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    and-long/2addr v9, v13

    .line 160
    long-to-int v9, v9

    .line 161
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 162
    .line 163
    sub-int/2addr v10, v9

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    iget v9, v5, Landroidx/compose/ui/layout/b0;->c:I

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    iget v9, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 170
    .line 171
    :goto_8
    sub-int/2addr v10, v9

    .line 172
    :goto_9
    move v15, v8

    .line 173
    goto :goto_a

    .line 174
    :cond_b
    and-long/2addr v9, v13

    .line 175
    long-to-int v10, v9

    .line 176
    goto :goto_9

    .line 177
    :goto_a
    int-to-long v8, v12

    .line 178
    shl-long/2addr v8, v15

    .line 179
    move-wide v15, v13

    .line 180
    int-to-long v13, v10

    .line 181
    and-long v12, v13, v15

    .line 182
    .line 183
    or-long v9, v8, v12

    .line 184
    .line 185
    :cond_c
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/grid/q;->j:J

    .line 186
    .line 187
    invoke-static {v9, v10, v12, v13}, LZ/k;->d(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    if-nez p2, :cond_e

    .line 192
    .line 193
    if-nez v11, :cond_d

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_d
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:J

    .line 197
    .line 198
    :cond_e
    :goto_b
    if-eqz v7, :cond_10

    .line 199
    .line 200
    if-eqz v6, :cond_f

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b0$a;->a(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;)V

    .line 206
    .line 207
    .line 208
    iget-wide v10, v5, Landroidx/compose/ui/layout/b0;->i:J

    .line 209
    .line 210
    invoke-static {v8, v9, v10, v11}, LZ/k;->d(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-virtual {v5, v7, v8, v9, v6}, Landroidx/compose/ui/layout/b0;->k0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 216
    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_f
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/b0$a;->l(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_10
    if-eqz v6, :cond_11

    .line 224
    .line 225
    invoke-static {v1, v5, v8, v9, v6}, Landroidx/compose/ui/layout/b0$a;->j(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;JLandroidx/compose/ui/graphics/layer/b;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_11
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/b0$a;->i(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 230
    .line 231
    .line 232
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_12
    return-void
.end method

.method public final q(IIIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    if-ne v2, p4, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    const-wide p3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    int-to-long v3, p2

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long p1, p1

    .line 40
    :goto_2
    and-long/2addr p1, p3

    .line 41
    or-long/2addr p1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    int-to-long v3, p1

    .line 44
    shl-long v2, v3, v2

    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    .line 49
    .line 50
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/q;->w:I

    .line 51
    .line 52
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/q;->x:I

    .line 53
    .line 54
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->g:I

    .line 55
    .line 56
    neg-int p1, p1

    .line 57
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->s:I

    .line 58
    .line 59
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/q;->t:I

    .line 63
    .line 64
    return-void
.end method
