.class public final Landroidx/compose/foundation/lazy/o;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/h;
.implements Landroidx/compose/foundation/lazy/layout/A;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,264:1\n260#1:292\n260#1:300\n34#2,6:265\n70#2,4:271\n75#2:289\n107#3,7:275\n107#3,7:282\n96#3,5:295\n32#4:290\n32#4:293\n32#4:301\n32#4:303\n80#5:291\n80#5:294\n80#5:302\n80#5:304\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n183#1:292\n229#1:300\n97#1:265,6\n129#1:271,4\n129#1:289\n133#1:275,7\n142#1:282,7\n191#1:295,5\n163#1:290\n183#1:293\n229#1:301\n260#1:303\n163#1:291\n183#1:294\n229#1:302\n260#1:304\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
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

.field public final c:Z

.field public final d:Landroidx/compose/ui/d$b;

.field public final e:Landroidx/compose/ui/d$c;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public final y:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/ui/d$b;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/ui/d$c;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/lazy/o;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/o;->g:Z

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/o;->h:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/o;->i:I

    .line 11
    iput p10, p0, Landroidx/compose/foundation/lazy/o;->j:I

    .line 12
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/o;->k:J

    move-object/from16 p1, p13

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->l:Ljava/lang/Object;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p16

    .line 16
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/o;->o:J

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->r:I

    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->v:I

    .line 19
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 20
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    if-eqz v1, :cond_0

    .line 23
    iget v2, v0, Landroidx/compose/ui/layout/b0;->c:I

    goto :goto_1

    .line 24
    :cond_0
    iget v2, v0, Landroidx/compose/ui/layout/b0;->a:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    .line 25
    iget v0, v0, Landroidx/compose/ui/layout/b0;->c:I

    goto :goto_2

    .line 26
    :cond_1
    iget v0, v0, Landroidx/compose/ui/layout/b0;->a:I

    .line 27
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/o;->q:I

    .line 29
    iget p1, p0, Landroidx/compose/foundation/lazy/o;->j:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Landroidx/compose/foundation/lazy/o;->s:I

    .line 30
    iput p6, p0, Landroidx/compose/foundation/lazy/o;->t:I

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->y:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

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
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/o;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/o;->n(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->c:Z

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

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(I)J
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->y:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v0, v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Landroidx/compose/ui/layout/b0$a;Z)V
    .locals 16
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
    iget v2, v0, Landroidx/compose/foundation/lazy/o;->v:I

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
    iget-object v2, v0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

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
    if-ge v4, v3, :cond_11

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
    iget v6, v0, Landroidx/compose/foundation/lazy/o;->w:I

    .line 33
    .line 34
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/o;->c:Z

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
    iget v8, v0, Landroidx/compose/foundation/lazy/o;->x:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/o;->k(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Landroidx/compose/foundation/lazy/o;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 51
    .line 52
    iget-object v12, v0, Landroidx/compose/foundation/lazy/o;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 66
    .line 67
    sget-wide v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:J

    .line 68
    .line 69
    invoke-static {v12, v13, v14, v15}, LZ/k;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 76
    .line 77
    :cond_3
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/runtime/d0;

    .line 78
    .line 79
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 80
    .line 81
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LZ/k;

    .line 86
    .line 87
    iget-wide v12, v12, LZ/k;->a:J

    .line 88
    .line 89
    invoke-static {v9, v10, v12, v13}, LZ/k;->d(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/o;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-gt v14, v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/o;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-le v14, v6, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/o;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lt v6, v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/o;->h(J)I

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
    :goto_3
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/b;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v6, 0x0

    .line 125
    :goto_4
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/o;->g:Z

    .line 126
    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const-wide v12, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const/16 v8, 0x20

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    shr-long v14, v9, v8

    .line 139
    .line 140
    long-to-int v14, v14

    .line 141
    and-long/2addr v9, v12

    .line 142
    long-to-int v9, v9

    .line 143
    iget v10, v0, Landroidx/compose/foundation/lazy/o;->v:I

    .line 144
    .line 145
    sub-int/2addr v10, v9

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    iget v9, v5, Landroidx/compose/ui/layout/b0;->c:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget v9, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 152
    .line 153
    :goto_5
    sub-int/2addr v10, v9

    .line 154
    int-to-long v14, v14

    .line 155
    shl-long v8, v14, v8

    .line 156
    .line 157
    int-to-long v14, v10

    .line 158
    and-long/2addr v12, v14

    .line 159
    or-long/2addr v8, v12

    .line 160
    :goto_6
    move-wide v9, v8

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    shr-long v14, v9, v8

    .line 163
    .line 164
    long-to-int v14, v14

    .line 165
    iget v15, v0, Landroidx/compose/foundation/lazy/o;->v:I

    .line 166
    .line 167
    sub-int/2addr v15, v14

    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    iget v14, v5, Landroidx/compose/ui/layout/b0;->c:I

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    iget v14, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 174
    .line 175
    :goto_7
    sub-int/2addr v15, v14

    .line 176
    and-long/2addr v9, v12

    .line 177
    long-to-int v9, v9

    .line 178
    int-to-long v14, v15

    .line 179
    shl-long/2addr v14, v8

    .line 180
    int-to-long v8, v9

    .line 181
    and-long/2addr v8, v12

    .line 182
    or-long/2addr v8, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_8
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/o;->k:J

    .line 185
    .line 186
    invoke-static {v9, v10, v12, v13}, LZ/k;->d(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    if-nez v11, :cond_c

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:J

    .line 196
    .line 197
    :cond_d
    :goto_9
    if-eqz v7, :cond_f

    .line 198
    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b0$a;->a(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;)V

    .line 205
    .line 206
    .line 207
    iget-wide v10, v5, Landroidx/compose/ui/layout/b0;->i:J

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, LZ/k;->d(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-virtual {v5, v7, v8, v9, v6}, Landroidx/compose/ui/layout/b0;->k0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_e
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/b0$a;->l(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    if-eqz v6, :cond_10

    .line 223
    .line 224
    invoke-static {v1, v5, v8, v9, v6}, Landroidx/compose/ui/layout/b0$a;->j(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;JLandroidx/compose/ui/graphics/layer/b;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/b0$a;->i(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 229
    .line 230
    .line 231
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_11
    return-void
.end method

.method public final n(III)V
    .locals 10

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/o;->v:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/o;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/lazy/o;->y:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/ui/d$b;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Landroidx/compose/foundation/lazy/o;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/d$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Landroidx/compose/ui/layout/b0;->c:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 59
    .line 60
    invoke-static {p1}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    aput p1, v6, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/ui/d$c;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v8, v4, Landroidx/compose/ui/layout/b0;->c:I

    .line 78
    .line 79
    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/d$c;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aput v7, v6, v5

    .line 84
    .line 85
    iget v4, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 92
    .line 93
    invoke-static {p1}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/o;->h:I

    .line 103
    .line 104
    neg-int p1, p1

    .line 105
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->w:I

    .line 106
    .line 107
    iget p1, p0, Landroidx/compose/foundation/lazy/o;->v:I

    .line 108
    .line 109
    iget p2, p0, Landroidx/compose/foundation/lazy/o;->i:I

    .line 110
    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, p0, Landroidx/compose/foundation/lazy/o;->x:I

    .line 113
    .line 114
    return-void
.end method
