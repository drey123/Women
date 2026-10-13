.class public final Lo50;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:F

.field public final d:Lfq9;

.field public final e:Lfq9;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Lfq9;

.field public final i:Lfq9;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const v0, 0x7f060109

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v2, 0x7f07006a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p2, p0, Lo50;->c:F

    .line 33
    .line 34
    new-instance v2, Lm50;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p1, v3}, Lm50;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lo50;->d:Lfq9;

    .line 45
    .line 46
    new-instance v2, Lm50;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p1, v3}, Lm50;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lo50;->e:Lfq9;

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lo50;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "#44000000"

    .line 74
    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lo50;->g:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance p2, Lm50;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p2, p1, v0}, Lm50;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lo50;->h:Lfq9;

    .line 105
    .line 106
    new-instance p2, Lm50;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p2, p1, v0}, Lm50;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lo50;->i:Lfq9;

    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lo50;->j:Landroid/graphics/Path;

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lo50;->k:Landroid/graphics/Path;

    .line 131
    .line 132
    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/i;)Lp92;
    .locals 3

    .line 1
    instance-of v0, p0, Lrx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    check-cast p0, Lrx0;

    .line 8
    .line 9
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 10
    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    iget-object p0, p0, Lcxa;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_7

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lbxa;

    .line 35
    .line 36
    instance-of v2, v2, Lt92;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    instance-of p0, v0, Lt92;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast v0, Lt92;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_1
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object p0, v0, Lt92;->a:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lq92;

    .line 77
    .line 78
    instance-of v2, v2, Lp92;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v0, v1

    .line 84
    :goto_2
    instance-of p0, v0, Lp92;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    check-cast v0, Lp92;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final f(Lrx0;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p1, p1, Lrx0;->J:Lcxa;

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iget-object p1, p1, Lcxa;->a:Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lbxa;

    .line 35
    .line 36
    instance-of v3, v3, Lt92;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v1, v2

    .line 42
    :goto_0
    instance-of p1, v1, Lt92;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast v1, Lt92;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object v1, v2

    .line 50
    :goto_1
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    iget-object p1, v1, Lt92;->a:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v1, p1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    move v1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move v1, v0

    .line 81
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lq92;

    .line 92
    .line 93
    instance-of v3, v3, Lr92;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-ltz v1, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-static {}, Lkotlin/collections/e;->n()V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_9
    :goto_3
    iget-object p0, p0, Lo50;->e:Lfq9;

    .line 107
    .line 108
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-int/2addr p0, v1

    .line 119
    if-gez p0, :cond_a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    return p0

    .line 123
    :cond_b
    :goto_4
    return v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Lo50;->g(Landroidx/recyclerview/widget/i;)Lp92;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    instance-of p3, p2, Lo92;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo50;->h()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lo50;->h()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lo50;->h()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of p3, p2, Lm92;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lo50;->h()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lo50;->h()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of p2, p2, Ln92;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lo50;->h()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lo50;->h()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lo50;->h()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo50;->d:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnwa;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-direct {v2, v5}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lfv;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x16

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const-string v7, "getChildViewHolder"

    .line 30
    .line 31
    const-string v8, "getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkotlin/sequences/TransformingSequence;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ln50;->b:Ln50;

    .line 42
    .line 43
    invoke-static {v4, v2}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v7, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 48
    .line 49
    invoke-direct {v7, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v7}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_10

    .line 57
    .line 58
    invoke-virtual {v7}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lrx0;

    .line 63
    .line 64
    invoke-static {v2}, Lo50;->g(Landroidx/recyclerview/widget/i;)Lp92;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v3}, Lp92;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget v4, v0, Lo50;->c:F

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    cmpl-float v4, v4, v6

    .line 81
    .line 82
    if-lez v4, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    :goto_1
    instance-of v6, v3, Lo92;

    .line 88
    .line 89
    iget-object v8, v0, Lo50;->j:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v15, v0, Lo50;->k:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v9, v0, Lo50;->f:Landroid/graphics/Paint;

    .line 94
    .line 95
    move v10, v6

    .line 96
    iget-object v6, v0, Lo50;->g:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lo50;->f(Lrx0;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v10, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-float v10, v10

    .line 112
    invoke-virtual {v0}, Lo50;->h()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    int-to-float v12, v12

    .line 117
    sub-float/2addr v10, v12

    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v10, v3

    .line 120
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-float/2addr v10, v3

    .line 127
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {v0}, Lo50;->h()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    int-to-float v12, v12

    .line 139
    sub-float/2addr v3, v12

    .line 140
    iget-object v12, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    add-float/2addr v12, v3

    .line 147
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    invoke-virtual {v0}, Lo50;->h()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    int-to-float v13, v13

    .line 159
    add-float/2addr v3, v13

    .line 160
    iget-object v13, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    add-float/2addr v13, v3

    .line 167
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    iget-object v14, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    instance-of v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    move-object v11, v14

    .line 188
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    :cond_2
    if-eqz v11, :cond_3

    .line 191
    .line 192
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/4 v5, 0x0

    .line 196
    :goto_2
    int-to-float v5, v5

    .line 197
    add-float/2addr v3, v5

    .line 198
    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-float/2addr v2, v3

    .line 205
    iget-object v3, v0, Lo50;->h:Lfq9;

    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, [F

    .line 217
    .line 218
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 219
    .line 220
    move-object v5, v9

    .line 221
    move v9, v10

    .line 222
    move v10, v12

    .line 223
    move v11, v13

    .line 224
    move v12, v2

    .line 225
    move-object v13, v4

    .line 226
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 227
    .line 228
    .line 229
    move v13, v12

    .line 230
    move v12, v11

    .line 231
    invoke-virtual {v0}, Lo50;->h()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    sub-float v2, v9, v2

    .line 237
    .line 238
    invoke-virtual {v0}, Lo50;->h()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    sub-float v4, v10, v4

    .line 244
    .line 245
    invoke-virtual {v0}, Lo50;->h()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    int-to-float v11, v11

    .line 250
    add-float/2addr v11, v12

    .line 251
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v1, v2, v4, v11, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 256
    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_4
    move-object v5, v9

    .line 271
    move v9, v10

    .line 272
    move v10, v12

    .line 273
    move v12, v13

    .line 274
    move v13, v2

    .line 275
    :goto_3
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v14, v2

    .line 283
    check-cast v14, [F

    .line 284
    .line 285
    move v3, v9

    .line 286
    move-object v9, v15

    .line 287
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 288
    .line 289
    move v11, v10

    .line 290
    move v10, v3

    .line 291
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 292
    .line 293
    .line 294
    move-object v15, v9

    .line 295
    invoke-virtual {v1, v15, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    move-object v5, v9

    .line 301
    instance-of v9, v3, Lm92;

    .line 302
    .line 303
    if-eqz v9, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lo50;->f(Lrx0;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v8, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    int-to-float v8, v8

    .line 316
    invoke-virtual {v0}, Lo50;->h()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    int-to-float v9, v9

    .line 321
    sub-float/2addr v8, v9

    .line 322
    int-to-float v3, v3

    .line 323
    sub-float/2addr v8, v3

    .line 324
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    add-float/2addr v3, v8

    .line 331
    iget-object v8, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    int-to-float v8, v8

    .line 338
    iget-object v9, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    .line 349
    if-eqz v10, :cond_6

    .line 350
    .line 351
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    move-object v9, v11

    .line 355
    :goto_4
    if-eqz v9, :cond_7

    .line 356
    .line 357
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    const/4 v9, 0x0

    .line 361
    :goto_5
    int-to-float v9, v9

    .line 362
    sub-float/2addr v8, v9

    .line 363
    iget-object v9, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    add-float/2addr v9, v8

    .line 370
    iget-object v8, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    int-to-float v8, v8

    .line 377
    invoke-virtual {v0}, Lo50;->h()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    int-to-float v10, v10

    .line 382
    add-float/2addr v8, v10

    .line 383
    iget-object v10, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    add-float/2addr v10, v8

    .line 390
    iget-object v8, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    int-to-float v8, v8

    .line 397
    iget-object v12, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 407
    .line 408
    if-eqz v13, :cond_8

    .line 409
    .line 410
    move-object v11, v12

    .line 411
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    .line 413
    :cond_8
    if-eqz v11, :cond_9

    .line 414
    .line 415
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_9
    const/4 v11, 0x0

    .line 419
    :goto_6
    int-to-float v11, v11

    .line 420
    add-float/2addr v8, v11

    .line 421
    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-float/2addr v8, v2

    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    invoke-virtual {v0}, Lo50;->h()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-float v2, v2

    .line 435
    sub-float v2, v3, v2

    .line 436
    .line 437
    invoke-virtual {v0}, Lo50;->h()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    int-to-float v4, v4

    .line 442
    add-float/2addr v4, v10

    .line 443
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-virtual {v1, v2, v9, v4, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 448
    .line 449
    .line 450
    :try_start_1
    invoke-virtual {v0}, Lo50;->h()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    int-to-float v2, v2

    .line 455
    sub-float v2, v9, v2

    .line 456
    .line 457
    invoke-virtual {v0}, Lo50;->h()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    int-to-float v4, v4

    .line 462
    add-float/2addr v4, v8

    .line 463
    move/from16 v16, v3

    .line 464
    .line 465
    move v3, v2

    .line 466
    move/from16 v2, v16

    .line 467
    .line 468
    move-object/from16 v16, v5

    .line 469
    .line 470
    move v5, v4

    .line 471
    move v4, v10

    .line 472
    move-object/from16 v10, v16

    .line 473
    .line 474
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 478
    .line 479
    .line 480
    move-object v6, v10

    .line 481
    :goto_7
    move v5, v8

    .line 482
    move v3, v9

    .line 483
    goto :goto_8

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_a
    move v4, v10

    .line 490
    move v2, v3

    .line 491
    move-object v6, v5

    .line 492
    goto :goto_7

    .line 493
    :goto_8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_b
    instance-of v3, v3, Ln92;

    .line 499
    .line 500
    if-eqz v3, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lo50;->f(Lrx0;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iget-object v9, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    int-to-float v9, v9

    .line 513
    invoke-virtual {v0}, Lo50;->h()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    int-to-float v10, v10

    .line 518
    sub-float/2addr v9, v10

    .line 519
    int-to-float v3, v3

    .line 520
    sub-float/2addr v9, v3

    .line 521
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-float/2addr v9, v3

    .line 528
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-float v3, v3

    .line 535
    iget-object v10, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 545
    .line 546
    if-eqz v12, :cond_c

    .line 547
    .line 548
    move-object v11, v10

    .line 549
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 550
    .line 551
    :cond_c
    if-eqz v11, :cond_d

    .line 552
    .line 553
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_d
    const/4 v10, 0x0

    .line 557
    :goto_9
    int-to-float v10, v10

    .line 558
    sub-float/2addr v3, v10

    .line 559
    iget-object v10, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    add-float/2addr v3, v10

    .line 566
    iget-object v10, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    int-to-float v10, v10

    .line 573
    invoke-virtual {v0}, Lo50;->h()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    int-to-float v11, v11

    .line 578
    add-float/2addr v10, v11

    .line 579
    iget-object v11, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    add-float v12, v11, v10

    .line 586
    .line 587
    iget-object v10, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    int-to-float v10, v10

    .line 594
    invoke-virtual {v0}, Lo50;->h()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    int-to-float v11, v11

    .line 599
    add-float/2addr v10, v11

    .line 600
    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    add-float v13, v2, v10

    .line 607
    .line 608
    iget-object v2, v0, Lo50;->i:Lfq9;

    .line 609
    .line 610
    if-eqz v4, :cond_e

    .line 611
    .line 612
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lo50;->h()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    int-to-float v4, v4

    .line 620
    sub-float v10, v3, v4

    .line 621
    .line 622
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, [F

    .line 627
    .line 628
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 629
    .line 630
    move v11, v12

    .line 631
    move v12, v13

    .line 632
    move-object v13, v4

    .line 633
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 634
    .line 635
    .line 636
    move v13, v12

    .line 637
    move v12, v11

    .line 638
    invoke-virtual {v0}, Lo50;->h()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    int-to-float v4, v4

    .line 643
    sub-float v4, v9, v4

    .line 644
    .line 645
    invoke-virtual {v0}, Lo50;->h()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    int-to-float v10, v10

    .line 650
    add-float/2addr v10, v12

    .line 651
    invoke-virtual {v0}, Lo50;->h()I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    int-to-float v11, v11

    .line 656
    add-float/2addr v11, v13

    .line 657
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    invoke-virtual {v1, v4, v3, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 662
    .line 663
    .line 664
    :try_start_2
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :catchall_2
    move-exception v0

    .line 672
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_e
    :goto_a
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object v14, v2

    .line 684
    check-cast v14, [F

    .line 685
    .line 686
    move v10, v9

    .line 687
    move-object v9, v15

    .line 688
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 689
    .line 690
    move v11, v3

    .line 691
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 700
    .line 701
    .line 702
    :cond_10
    return-void
.end method
