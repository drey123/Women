.class public final Lf41;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lnwa;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lc31;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const-string v4, "getChildViewHolder"

    .line 23
    .line 24
    const-string v5, "getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/sequences/TransformingSequence;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Landroidx/recyclerview/widget/i;

    .line 54
    .line 55
    instance-of p2, p2, Lj59;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    cmpl-float p3, p0, p2

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 81
    .line 82
    if-lez p3, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sub-float/2addr p2, p0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    cmpg-float p0, p2, p0

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_4
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
