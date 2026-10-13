.class public final Ld30/i0;
.super Ld30/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public K:Lp30/i;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;

.field public N:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Ld30/c;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static M(Ld30/i0;Lkotlin/Unit;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;->a()Ls30/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ld30/i0;->K:Lp30/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    iget-object v0, v1, Lp30/i;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;->g()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ld30/i0;->K(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_2
    iget-object v0, v1, Lp30/i;->w:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Ld30/i0;->K:Lp30/i;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v2, v0

    .line 102
    :goto_1
    iget-object v0, v2, Lp30/i;->v:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;->g()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v0, p0}, Lso3/u;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public H()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/i0;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentAgeTextView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public I()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/i0;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentImageView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Ld30/i0;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public final K(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ld30/g0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld30/g0;-><init>(Ld30/i0;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld30/h0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ld30/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ld30/c;->G()Lio/reactivex/subjects/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public N(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/i0;->M:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public O(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/i0;->L:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld30/i0;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp30/i;->f(Landroid/view/LayoutInflater;)Lp30/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld30/i0;->K:Lp30/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v0, v0, Lp30/i;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ld30/i0;->O(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ld30/i0;->K:Lp30/i;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    iget-object v0, v0, Lp30/i;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ld30/i0;->N(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$dimen;->social_comment_image_max_width:I

    .line 51
    .line 52
    invoke-static {p1, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {p0, p1}, Ld30/i0;->P(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ld30/i0;->K:Lp30/i;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, p0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lp30/i;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, -0x2

    .line 84
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
