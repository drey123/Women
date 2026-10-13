.class public final Lpi1;
.super Laf6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lnx;

.field public final k:Lmi1;

.field public final l:Ls3b;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lhf6;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpi1;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpi1;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lnx;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lnx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpi1;->j:Lnx;

    .line 25
    .line 26
    new-instance v0, Lmi1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v2}, Lmi1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpi1;->k:Lmi1;

    .line 33
    .line 34
    new-instance v0, Ls3b;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Ls3b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpi1;->l:Ls3b;

    .line 42
    .line 43
    iput v2, p0, Lpi1;->m:I

    .line 44
    .line 45
    iput v2, p0, Lpi1;->n:I

    .line 46
    .line 47
    iput-object p1, p0, Lpi1;->b:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lpi1;->o:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lpi1;->d:I

    .line 52
    .line 53
    iput p4, p0, Lpi1;->e:I

    .line 54
    .line 55
    iput-boolean p5, p0, Lpi1;->f:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lpi1;->v:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, p3

    .line 68
    :goto_0
    iput v2, p0, Lpi1;->q:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/2addr p2, v1

    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lpi1;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lpi1;->g:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpi1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loi1;

    .line 15
    .line 16
    iget-object p0, p0, Loi1;->a:Lgf6;

    .line 17
    .line 18
    iget-object p0, p0, Lch5;->z:Lhx;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpi1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lpi1;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lle6;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lpi1;->w(Lle6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpi1;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lpi1;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lpi1;->y:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lpi1;->y:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lpi1;->j:Lnx;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lpi1;->p:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Lpi1;->k:Lmi1;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Lle6;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpi1;->i:Ljava/util/ArrayList;

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
    check-cast v4, Loi1;

    .line 16
    .line 17
    iget-object v4, v4, Loi1;->b:Lle6;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Loi1;

    .line 43
    .line 44
    iget-object v1, v1, Loi1;->b:Lle6;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lle6;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Loi1;

    .line 54
    .line 55
    iget-object v3, v1, Loi1;->b:Lle6;

    .line 56
    .line 57
    iget-object v1, v1, Loi1;->a:Lgf6;

    .line 58
    .line 59
    iget-object v4, v1, Lch5;->z:Lhx;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lle6;->r(Lif6;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lpi1;->A:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Ldf6;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lch5;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Loi1;

    .line 92
    .line 93
    iget v4, v4, Loi1;->c:I

    .line 94
    .line 95
    iput v4, p0, Lpi1;->q:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lpi1;->o:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lpi1;->q:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lpi1;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lpi1;->x:Lhf6;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lhf6;->c(Lle6;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lpi1;->y:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lpi1;->y:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lpi1;->j:Lnx;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lpi1;->y:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lpi1;->p:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lpi1;->k:Lmi1;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lpi1;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Loi1;

    .line 162
    .line 163
    iget-object p0, p0, Loi1;->b:Lle6;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lle6;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final d(Lql9;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpi1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loi1;

    .line 19
    .line 20
    iget-object v3, v1, Loi1;->b:Lle6;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Loi1;->a:Lgf6;

    .line 25
    .line 26
    iget-object p0, p0, Lch5;->c:Lj93;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lle6;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpi1;->m(Lle6;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lpi1;->x:Lhf6;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lhf6;->k(Lle6;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpi1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Loi1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Loi1;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Loi1;->a:Lgf6;

    .line 24
    .line 25
    iget-object v2, v2, Lch5;->z:Lhx;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Loi1;->a:Lgf6;

    .line 34
    .line 35
    invoke-virtual {v1}, Lch5;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi1;->x:Lhf6;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpi1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Loi1;

    .line 18
    .line 19
    iget-object p1, p1, Loi1;->a:Lgf6;

    .line 20
    .line 21
    iget-object p1, p1, Lch5;->c:Lj93;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lie6;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast p1, Lie6;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Lie6;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lle6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lle6;->b(Lif6;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpi1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpi1;->w(Lle6;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lpi1;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()Lj93;
    .locals 1

    .line 1
    iget-object p0, p0, Lpi1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loi1;

    .line 17
    .line 18
    iget-object p0, p0, Loi1;->a:Lgf6;

    .line 19
    .line 20
    iget-object p0, p0, Lch5;->c:Lj93;

    .line 21
    .line 22
    return-object p0
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lpi1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Loi1;

    .line 16
    .line 17
    iget-object v4, v3, Loi1;->a:Lgf6;

    .line 18
    .line 19
    iget-object v4, v4, Lch5;->z:Lhx;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Loi1;->b:Lle6;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lle6;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpi1;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi1;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lpi1;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lpi1;->m:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lpi1;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi1;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpi1;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lpi1;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lpi1;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lpi1;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpi1;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lpi1;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi1;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi1;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpi1;->s:Z

    .line 3
    .line 4
    iput p1, p0, Lpi1;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lle6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpi1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lie6;

    .line 12
    .line 13
    iget-boolean v5, v0, Lpi1;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lie6;-><init>(Lle6;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpi1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lpi1;->v:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v4, Lie6;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lpi1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lle6;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lle6;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lie6;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lpi1;->c:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Laf6;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lgf6;

    .line 81
    .line 82
    iget v9, v0, Lpi1;->d:I

    .line 83
    .line 84
    iget v10, v0, Lpi1;->e:I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v8, v2, v11, v9, v10}, Lch5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lpi1;->l:Ls3b;

    .line 91
    .line 92
    iput-object v2, v8, Lgf6;->C:Ls3b;

    .line 93
    .line 94
    iput-object v0, v8, Lch5;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    .line 96
    iget-object v2, v8, Lch5;->z:Lhx;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lpi1;->o:Landroid/view/View;

    .line 102
    .line 103
    iput-object v9, v8, Lch5;->o:Landroid/view/View;

    .line 104
    .line 105
    iget v9, v0, Lpi1;->n:I

    .line 106
    .line 107
    iput v9, v8, Lch5;->l:I

    .line 108
    .line 109
    iput-boolean v7, v8, Lch5;->y:Z

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lch5;->n(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lch5;->r(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, Lpi1;->n:I

    .line 125
    .line 126
    iput v4, v8, Lch5;->l:I

    .line 127
    .line 128
    iget-object v4, v0, Lpi1;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_d

    .line 135
    .line 136
    invoke-static {v7, v4}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Loi1;

    .line 141
    .line 142
    iget-object v12, v10, Loi1;->b:Lle6;

    .line 143
    .line 144
    iget-object v13, v12, Lle6;->f:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_3
    if-ge v14, v13, :cond_5

    .line 152
    .line 153
    invoke-virtual {v12, v14}, Lle6;->getItem(I)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_4

    .line 162
    .line 163
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v1, v9, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v15, v11

    .line 175
    :goto_4
    if-nez v15, :cond_6

    .line 176
    .line 177
    move-object v6, v11

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_6
    iget-object v9, v10, Loi1;->a:Lgf6;

    .line 182
    .line 183
    iget-object v9, v9, Lch5;->c:Lj93;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 190
    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 194
    .line 195
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lie6;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    check-cast v12, Lie6;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_5
    invoke-virtual {v12}, Lie6;->getCount()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    :goto_6
    const/4 v6, -0x1

    .line 217
    if-ge v11, v14, :cond_9

    .line 218
    .line 219
    invoke-virtual {v12, v11}, Lie6;->b(I)Lve6;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v15, v7, :cond_8

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move v11, v6

    .line 231
    :goto_7
    if-ne v11, v6, :cond_b

    .line 232
    .line 233
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    add-int/2addr v11, v13

    .line 236
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int/2addr v11, v6

    .line 241
    if-ltz v11, :cond_a

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-lt v11, v6, :cond_c

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    const/16 v17, 0x0

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_9
    if-eqz v6, :cond_17

    .line 260
    .line 261
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v9, 0x1c

    .line 264
    .line 265
    if-gt v7, v9, :cond_f

    .line 266
    .line 267
    sget-object v7, Lgf6;->D:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    aput-object v9, v11, v17

    .line 277
    .line 278
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_a
    const/4 v7, 0x0

    .line 282
    goto :goto_b

    .line 283
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 284
    .line 285
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 286
    .line 287
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    move/from16 v7, v17

    .line 292
    .line 293
    invoke-static {v2, v7}, Lef6;->a(Landroid/widget/PopupWindow;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_b
    invoke-static {v2, v7}, Ldf6;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    add-int/lit8 v2, v2, -0x1

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Loi1;

    .line 313
    .line 314
    iget-object v2, v2, Loi1;->a:Lgf6;

    .line 315
    .line 316
    iget-object v2, v2, Lch5;->c:Lj93;

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    new-array v7, v7, [I

    .line 320
    .line 321
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v11, v0, Lpi1;->p:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v11, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    iget v11, v0, Lpi1;->q:I

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    if-ne v11, v12, :cond_11

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    aget v7, v7, v17

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/2addr v2, v7

    .line 348
    add-int/2addr v2, v5

    .line 349
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    if-le v2, v7, :cond_10

    .line 352
    .line 353
    move/from16 v2, v17

    .line 354
    .line 355
    :goto_c
    const/4 v9, 0x1

    .line 356
    goto :goto_e

    .line 357
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_11
    const/16 v17, 0x0

    .line 360
    .line 361
    aget v2, v7, v17

    .line 362
    .line 363
    sub-int/2addr v2, v5

    .line 364
    if-gez v2, :cond_12

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_12
    const/4 v2, 0x0

    .line 368
    goto :goto_c

    .line 369
    :goto_e
    if-ne v2, v9, :cond_13

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_f

    .line 373
    :cond_13
    const/4 v7, 0x0

    .line 374
    :goto_f
    iput v2, v0, Lpi1;->q:I

    .line 375
    .line 376
    iput-object v6, v8, Lch5;->o:Landroid/view/View;

    .line 377
    .line 378
    iget v2, v0, Lpi1;->n:I

    .line 379
    .line 380
    const/4 v9, 0x5

    .line 381
    and-int/2addr v2, v9

    .line 382
    if-ne v2, v9, :cond_15

    .line 383
    .line 384
    if-eqz v7, :cond_14

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    goto :goto_10

    .line 388
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v9, 0x0

    .line 393
    rsub-int/lit8 v5, v2, 0x0

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_15
    const/4 v9, 0x0

    .line 397
    if-eqz v7, :cond_16

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    goto :goto_10

    .line 404
    :cond_16
    rsub-int/lit8 v5, v5, 0x0

    .line 405
    .line 406
    :goto_10
    iput v5, v8, Lch5;->f:I

    .line 407
    .line 408
    const/4 v12, 0x1

    .line 409
    iput-boolean v12, v8, Lch5;->k:Z

    .line 410
    .line 411
    iput-boolean v12, v8, Lch5;->j:Z

    .line 412
    .line 413
    invoke-virtual {v8, v9}, Lch5;->j(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_17
    iget-boolean v2, v0, Lpi1;->r:Z

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    iget v2, v0, Lpi1;->t:I

    .line 422
    .line 423
    iput v2, v8, Lch5;->f:I

    .line 424
    .line 425
    :cond_18
    iget-boolean v2, v0, Lpi1;->s:Z

    .line 426
    .line 427
    if-eqz v2, :cond_19

    .line 428
    .line 429
    iget v2, v0, Lpi1;->u:I

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Lch5;->j(I)V

    .line 432
    .line 433
    .line 434
    :cond_19
    iget-object v2, v0, Laf6;->a:Landroid/graphics/Rect;

    .line 435
    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    new-instance v7, Landroid/graphics/Rect;

    .line 439
    .line 440
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1a
    const/4 v7, 0x0

    .line 445
    :goto_11
    iput-object v7, v8, Lch5;->x:Landroid/graphics/Rect;

    .line 446
    .line 447
    :goto_12
    new-instance v2, Loi1;

    .line 448
    .line 449
    iget v5, v0, Lpi1;->q:I

    .line 450
    .line 451
    invoke-direct {v2, v8, v1, v5}, Loi1;-><init>(Lgf6;Lle6;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Lch5;->b()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v8, Lch5;->c:Lj93;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 463
    .line 464
    .line 465
    if-nez v10, :cond_1b

    .line 466
    .line 467
    iget-boolean v0, v0, Lpi1;->w:Z

    .line 468
    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    iget-object v0, v1, Lle6;->m:Ljava/lang/CharSequence;

    .line 472
    .line 473
    if-eqz v0, :cond_1b

    .line 474
    .line 475
    const v0, 0x7f0e0012

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/widget/FrameLayout;

    .line 484
    .line 485
    const v3, 0x1020016

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v1, Lle6;->m:Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Lch5;->b()V

    .line 507
    .line 508
    .line 509
    :cond_1b
    return-void
.end method
